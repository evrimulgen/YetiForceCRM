{*<!-- {[The file is published on the basis of YetiForce Public License 2.0 that can be found in the following directory: licenses/License.html or yetiforce.com]} -->*}
{include file=\App\Layout::getTemplatePath('EditViewBlocks.tpl', $MODULE)}
{if $MODULE_TYPE == '1'}
	{include file=\App\Layout::getTemplatePath('EditViewInventory.tpl', $MODULE)}
{/if}
{include file=\App\Layout::getTemplatePath('EditViewActions.tpl', $MODULE)}
