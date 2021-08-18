<?php

/* layout-ujian.html */
class __TwigTemplate_6f10fc4ca59e6f6a23646b234f1928d865f11b384246e27c3379239c258d678a extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'css' => array($this, 'block_css'),
            'content' => array($this, 'block_content'),
            'js' => array($this, 'block_js'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "<!DOCTYPE html>
<html lang=\"en\">
    <head>
        ";
        // line 4
        $this->env->loadTemplate("layout-header.html")->display($context);
        // line 5
        echo "        <link type=\"text/css\" href=\"";
        echo twig_escape_filter($this->env, (isset($context["base_url_theme"]) ? $context["base_url_theme"] : null), "html", null, true);
        echo "css/read.css\" rel=\"stylesheet\">
        <link type=\"text/css\" href=\"";
        // line 6
        echo twig_escape_filter($this->env, (isset($context["base_url_theme"]) ? $context["base_url_theme"] : null), "html", null, true);
        echo "css/ujian.css\" rel=\"stylesheet\">
        ";
        // line 7
        $this->displayBlock('css', $context, $blocks);
        // line 8
        echo "    </head>
    <body>

        ";
        // line 11
        $this->displayBlock('content', $context, $blocks);
        // line 12
        echo "
        <br><br>
        <!--/.wrapper-->
        <div class=\"footer\">
            <div class=\"container\">
                <center>
                    <b class=\"copyright\">";
        // line 18
        echo (isset($context["copyright"]) ? $context["copyright"] : null);
        echo " </b> All rights reserved.<br>
                    <!-- ";
        // line 19
        echo (isset($context["version"]) ? $context["version"] : null);
        echo " | Page loaded in ";
        echo twig_escape_filter($this->env, (isset($context["elapsed_time"]) ? $context["elapsed_time"] : null), "html", null, true);
        echo " seconds. -->
                </center>
            </div>
        </div>

        ";
        // line 24
        $this->env->loadTemplate("layout-footer.html")->display($context);
        // line 25
        echo "        ";
        $this->displayBlock('js', $context, $blocks);
        // line 26
        echo "    </body>
</html>
";
    }

    // line 7
    public function block_css($context, array $blocks = array())
    {
    }

    // line 11
    public function block_content($context, array $blocks = array())
    {
    }

    // line 25
    public function block_js($context, array $blocks = array())
    {
    }

    public function getTemplateName()
    {
        return "layout-ujian.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  90 => 25,  85 => 11,  80 => 7,  74 => 26,  71 => 25,  69 => 24,  59 => 19,  55 => 18,  47 => 12,  45 => 11,  40 => 8,  38 => 7,  34 => 6,  29 => 5,  27 => 4,  22 => 1,);
    }
}
