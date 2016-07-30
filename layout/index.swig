{% extends "partial/base.swig" %}

{% import "macro/post.swig" as post_template %}

{% block title %}{{ config.title }}{% endblock %}

{% block content %}
{% for post in page.posts %}
    {{ post_template.render(post) }}
{% endfor %}
{% endblock %}
