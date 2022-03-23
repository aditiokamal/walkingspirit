<?php
/* Smarty version 3.1.34-dev-7, created on 2021-01-30 15:54:49
  from 'C:\xampp\htdocs\walkingspirit\themes\classic\templates\catalog\_partials\category-header.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.34-dev-7',
  'unifunc' => 'content_60151ed9940434_13054206',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ec0706b05044120aed28985dc44e3d59cf69f624' => 
    array (
      0 => 'C:\\xampp\\htdocs\\walkingspirit\\themes\\classic\\templates\\catalog\\_partials\\category-header.tpl',
      1 => 1611968738,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_60151ed9940434_13054206 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="js-product-list-header">
    <?php if ($_smarty_tpl->tpl_vars['listing']->value['pagination']['items_shown_from'] == 1) {?>
        <div class="block-category card card-block">
            <h1 class="h1"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['name'], ENT_QUOTES, 'UTF-8');?>
</h1>
            <div class="block-category-inner">
                <?php if ($_smarty_tpl->tpl_vars['category']->value['description']) {?>
                    <div id="category-description" class="text-muted"><?php echo $_smarty_tpl->tpl_vars['category']->value['description'];?>
</div>
                <?php }?>
                <?php if ($_smarty_tpl->tpl_vars['category']->value['image']['large']['url']) {?>
                    <div class="category-cover">
                        <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['image']['large']['url'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php if (!empty($_smarty_tpl->tpl_vars['category']->value['image']['legend'])) {
echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['image']['legend'], ENT_QUOTES, 'UTF-8');
} else {
echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['name'], ENT_QUOTES, 'UTF-8');
}?>">
                    </div>
                <?php }?>
            </div>
        </div>
    <?php }?>
</div>
<?php }
}
