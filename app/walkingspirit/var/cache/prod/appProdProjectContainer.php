<?php

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.

if (\class_exists(\Container8uxsuiw\appProdProjectContainer::class, false)) {
    // no-op
} elseif (!include __DIR__.'/Container8uxsuiw/appProdProjectContainer.php') {
    touch(__DIR__.'/Container8uxsuiw.legacy');

    return;
}

if (!\class_exists(appProdProjectContainer::class, false)) {
    \class_alias(\Container8uxsuiw\appProdProjectContainer::class, appProdProjectContainer::class, false);
}

return new \Container8uxsuiw\appProdProjectContainer([
    'container.build_hash' => '8uxsuiw',
    'container.build_id' => 'ef4946ca',
    'container.build_time' => 1611996910,
], __DIR__.\DIRECTORY_SEPARATOR.'Container8uxsuiw');
