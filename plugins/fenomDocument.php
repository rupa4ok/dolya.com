<?php
switch ($modx->event->name) {
    case 'OnWebPageInit':
        include_once MODX_CORE_PATH . 'elements/snippets/fenomdocument.php';
        // Добавляем в карту классов.
        $modx->map['fenomDocument'] = [
            'extends' => 'modResource',
            'fields' => [],
            'fieldMeta' => [],
        ];
        break;
    case 'OnLoadWebDocument':
        // Работаем только с ресурсами класса modDocument. Вообще, условия можно прописать любые.
        if ($modx->resource instanceof modDocument) {
            $data = $modx->resource->toArray();
            $modx->resource = $modx->newObject('fenomDocument');
            $modx->resource->fromArray($data, '', true, true);
        }
        break;
}