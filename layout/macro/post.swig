{% macro render(post) %}
<div class="post">
    <a class="post-title" href="{{ relative_url(path, post.path) }}">{{ post.title }}</a>
    <div class="post-date">{{ date(post.date) }}</div>
</div>
{% endmacro %}

{% macro render_excerpt(post) %}
<div class="post post-preview">
    <a class="post-title" href="{{ url_for(relative_url(path, post.path)) }}">{{ post.title }}</a>
    <div class="post-date">{{ date(post.date) }}</div>
    <div class="post-excerpt">{{ post.excerpt }}</div>
</div>
{% endmacro %}
