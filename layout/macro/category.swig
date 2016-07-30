{% macro render(category) %}
<div class="category">
    <a href="{{ relative_url(path, category.path )}}">{{ category.name }}</a>
</div>
{% endmacro %}
