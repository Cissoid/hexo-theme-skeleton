<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>{% block title %}{% endblock %}</title>
</head>

<body>

{% include "header.swig" %}

<div class="navbar">
    <ul>
        <li><a href="{{ relative_url(page.path, '/categories')}}">Categories</a></li>
        <li><a href="{{ relative_url(page.path, '/tags')}}">Tags</a></li>
        <li><a href="{{ relative_url(page.path, '/archives')}}">Archives</a></li>
    </ul>
</div>

<div class="content">
    {% block content %}{% endblock %}
</div>

{% include "footer.swig" %}

</body>
</html>
