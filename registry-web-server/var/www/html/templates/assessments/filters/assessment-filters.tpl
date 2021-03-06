<div class="filters accordion" id="filters-accordion">
	<div class="accordion-group">
		<div class="accordion-heading">
			<label>
				<i class="fa fa-filter" ></i>
				Filters: 
			</label>
			<span id="filter-controls">
				<span class="tag" id="reset-filters"><i class="fa fa-remove"></i></span>
			</span>
		</div>
		<div id="filters-info" class="nested accordion-body collapse in">
			<div class="filters accordion">
				<div id="project-filter" class="accordion-body <% if (typeof(expanded) != 'undefined' && expanded['project-filter']) { %>in <% } %>collapse" />
				<div id="package-filter" class="accordion-body <% if (typeof(expanded) != 'undefined' && expanded['package-filter']) { %>in <% } %>collapse" />
				<div id="tool-filter" class="accordion-body <% if (typeof(expanded) != 'undefined' && expanded['tool-filter']) { %>in <% } %>collapse" />
				<div id="platform-filter" class="accordion-body <% if (typeof(expanded) != 'undefined' && expanded['platform-filter']) { %>in <% } %>collapse" />
				<div id="limit-filter" class="accordion-body <% if (typeof(expanded) != 'undefined' && expanded['limit-filter']) { %>in <% } %>collapse" />
			</div>
		</div>
	</div>
</div>
