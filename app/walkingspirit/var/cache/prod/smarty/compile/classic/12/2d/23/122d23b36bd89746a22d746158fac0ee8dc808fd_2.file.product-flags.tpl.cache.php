<?php
/* Smarty version 3.1.34-dev-7, created on 2021-01-30 15:53:54
  from 'C:\xampp\htdocs\walkingspirit\themes\classic\templates\catalog\_partials\product-flags.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.34-dev-7',
  'unifunc' => 'content_60151ea25c5d67_25694140',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '122d23b36bd89746a22d746158fac0ee8dc808fd' => 
    array (
      0 => 'C:\\xampp\\htdocs\\walkingspirit\\themes\\classic\\templates\\catalog\\_partials\\product-flags.tpl',
      1 => 1611968738,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_60151ea25c5d67_25694140 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
$_smarty_tpl->compiled->nocache_hash = '130010988560151ea259f9b9_88297681';
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_69205663260151ea25c1626_30080462', 'product_flags');
?>

<?php }
/* {block 'product_flags'} */
class Block_69205663260151ea25c1626_30080462 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_flags' => 
  array (
    0 => 'Block_69205663260151ea25c1626_30080462',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <ul class="product-flags">
        <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['product']->value['flags'], 'flag');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['flag']->value) {
?>
            <li class="product-flag <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['flag']->value['type'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['flag']->value['label'], ENT_QUOTES, 'UTF-8');?>
</li>
        <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
    </ul>
<?php
}
}
/* {/block 'product_flags'} */
}
