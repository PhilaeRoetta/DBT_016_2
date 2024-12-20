{% macro generating_numbers(number) %}


{% set a = number %}
{% for i in range(1,a+1) %}
    SELECT {{i}} AS RESULT
{% if i != a %}
    UNION 
{% endif %}
{% endfor %}
ORDER BY 1

{% endmacro %}