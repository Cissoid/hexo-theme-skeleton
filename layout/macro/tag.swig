{% macro render(tag) %}
<div class="tag">
    <a href="{{ relative_url(path, tag.path) }}">{{ tag.name }}</a>
</div>
{% endmacro %}
