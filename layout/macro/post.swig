{% macro render(post) %}
<div class="post">
    <a class="post-title" href="{{ relative_url(path, post.path) }}">{{ post.title }}</a>
    <div class="post-date">{{ date(post.date) }}</div>
</div>
{% endmacro %}
