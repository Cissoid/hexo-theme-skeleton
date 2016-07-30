{% extends "../partial/base.swig" %}

{% import "../macro/tag.swig" as tag_template %}

{% block content %}
{% for tag in site.tags %}
    {{ tag_template.render(tag) }}
{% endfor %}
{% endblock %}
