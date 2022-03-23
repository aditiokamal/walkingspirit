<?php
/* Smarty version 3.1.34-dev-7, created on 2021-01-30 15:53:54
  from 'C:\xampp\htdocs\walkingspirit\themes\classic\templates\page.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.34-dev-7',
  'unifunc' => 'content_60151ea2b6e388_63611725',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '1c71dd1ad8fd2368f6f46eddd2c19ece7df9492b' => 
    array (
      0 => 'C:\\xampp\\htdocs\\walkingspirit\\themes\\classic\\templates\\page.tpl',
      1 => 1611968737,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_60151ea2b6e388_63611725 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_162708806260151ea2b245b9_75091912', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'page_title'} */
class Block_68144679760151ea2b25451_50898977 extends Smarty_Internal_Block
{
public $callsChild = 'true';
public $hide = 'true';
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <header class="page-header">
          <h1><?php 
$_smarty_tpl->inheritance->callChild($_smarty_tpl, $this);
?>
</h1>
        </header>
      <?php
}
}
/* {/block 'page_title'} */
/* {block 'page_header_container'} */
class Block_35524341960151ea2b24ce9_07645959 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_68144679760151ea2b25451_50898977', 'page_title', $this->tplIndex);
?>

    <?php
}
}
/* {/block 'page_header_container'} */
/* {block 'page_content_top'} */
class Block_11589632460151ea2b6bb33_84385837 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'page_content'} */
class Block_62027835260151ea2b6c392_22501336 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Page content -->
        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_11838135860151ea2b6b5d5_95043164 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-content card card-block">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_11589632460151ea2b6bb33_84385837', 'page_content_top', $this->tplIndex);
?>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_62027835260151ea2b6c392_22501336', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
/* {block 'page_footer'} */
class Block_113162462260151ea2b6d4c4_43042290 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Footer content -->
        <?php
}
}
/* {/block 'page_footer'} */
/* {block 'page_footer_container'} */
class Block_206485264060151ea2b6cf80_60755714 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <footer class="page-footer">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_113162462260151ea2b6d4c4_43042290', 'page_footer', $this->tplIndex);
?>

      </footer>
    <?php
}
}
/* {/block 'page_footer_container'} */
/* {block 'content'} */
class Block_162708806260151ea2b245b9_75091912 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_162708806260151ea2b245b9_75091912',
  ),
  'page_header_container' => 
  array (
    0 => 'Block_35524341960151ea2b24ce9_07645959',
  ),
  'page_title' => 
  array (
    0 => 'Block_68144679760151ea2b25451_50898977',
  ),
  'page_content_container' => 
  array (
    0 => 'Block_11838135860151ea2b6b5d5_95043164',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_11589632460151ea2b6bb33_84385837',
  ),
  'page_content' => 
  array (
    0 => 'Block_62027835260151ea2b6c392_22501336',
  ),
  'page_footer_container' => 
  array (
    0 => 'Block_206485264060151ea2b6cf80_60755714',
  ),
  'page_footer' => 
  array (
    0 => 'Block_113162462260151ea2b6d4c4_43042290',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


  <section id="main">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_35524341960151ea2b24ce9_07645959', 'page_header_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_11838135860151ea2b6b5d5_95043164', 'page_content_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_206485264060151ea2b6cf80_60755714', 'page_footer_container', $this->tplIndex);
?>


  </section>

<?php
}
}
/* {/block 'content'} */
}
