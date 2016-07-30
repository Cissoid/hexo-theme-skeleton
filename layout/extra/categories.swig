{% extends "../partial/base.swig" %}

{% import "../macro/category.swig" as category_template %}

{% block content %}
{% for category in site.categories %}
    {{ category_template.render(category) }}
{% endfor %}
{% endblock content %}
