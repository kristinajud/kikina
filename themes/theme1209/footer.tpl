{if !isset($content_only) || !$content_only}
						</div><!-- #center_column -->
                        {if isset($left_column_size) && !empty($left_column_size)}
                            <div id="left_column" class="column col-xs-12 col-sm-{$left_column_size|intval}">{$HOOK_LEFT_COLUMN}</div>
                        {/if}
                    </div><!--.large-left-->
                    </div><!--.row-->
					{if isset($right_column_size) && !empty($right_column_size)}
						<div id="right_column" class="col-xs-12 col-sm-{$right_column_size|intval} column">{$HOOK_RIGHT_COLUMN}</div>
					{/if}
					</div><!-- .row -->
				</div><!-- #columns -->
                {if isset($HOOK_HOME) && $HOOK_HOME|trim}
                	<div class="home-column">
                        <div class="container">
                            {$HOOK_HOME}
                        </div>
                    </div>
                {/if}
			</div><!-- .columns-container -->
			{if isset($HOOK_FOOTER)}
				<!-- Footer -->
				<div class="footer-container">
					<footer id="footer"  class="container">
						<div class="row">{$HOOK_FOOTER}
                         <div class="tmlink"><a href="http://www.templatemonster.com/" rel="nofollow" target="_blank"><img src="img/cms/footer-logo.png" alt="logo"></a></div>
                        </div>
                        Best <a href="https://www.templatemonster.com/prestashop-themes.php" rel="nofollow">PrestaShop themes</a> at TemplateMonster
					</footer>
				</div><!-- #footer -->
			{/if}
		</div><!-- #page -->
{/if}

{include file="$tpl_dir./global.tpl"}

	</body>
</html>