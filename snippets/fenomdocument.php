<?php
class fenomDocument extends modResource {
    /**
     * Overrides modResource::__construct to set the class key for this Resource type
     * @param xPDO $xpdo A reference to the xPDO|modX instance
     */
    function __construct(& $xpdo) {
        parent :: __construct($xpdo);
        $this->set('class_key','fenomDocument');
    }
    
    /**
     * Парсер fenom
     *
     * @param array $data
     * @return mixed
     */
    public function parseContent($data = array())
    {
        $oldResource = $this->xpdo->resource;
        $this->xpdo->resource = $this;
        if (!empty($data)) {
            $scope = $this->xpdo->toPlaceholders($data, '', '.', true);
        }
        $this->_output = $this->_content;
        $this->_output = $this->xpdo->getParser()->pdoTools->fenom($this->_output, $this->xpdo->placeholders);
        $this->xpdo->resource = $oldResource;
        if (isset($scope['keys'])) $this->xpdo->unsetPlaceholders($scope['keys']);
        if (isset($scope['restore'])) $this->xpdo->toPlaceholders($scope['restore']);
        $this->_processed= true;
        return $this->_output;
    }
}

/**
 * Class fenomDocument_mysql
 */
class fenomDocument_mysql extends fenomDocument {}