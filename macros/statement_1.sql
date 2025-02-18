{% set my_cool_string = 'Wow! Cool!' %}
{% set my_second_cool_string = 'this is Jinja' %}
{% set my_cool_number = 100 %}

{{my_cool_string}} {{my_second_cool_string}} I want to write Jinja for {{my_cool_number}}


{%
    set person = {
        'name' : 'Kaushik',
        number : 2306
    }
%}

This is {{person.name}} having Roll No {{person.number}}