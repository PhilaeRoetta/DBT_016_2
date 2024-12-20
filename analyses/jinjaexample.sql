{# This is an example of the different Jinja curly braces #}

{% set a = 20 %}
{% for i in range(1,a+1) %}
    SELECT {{i}}
{% if i != a %}
    UNION 
{% endif %}
{% endfor %}
ORDER BY 1