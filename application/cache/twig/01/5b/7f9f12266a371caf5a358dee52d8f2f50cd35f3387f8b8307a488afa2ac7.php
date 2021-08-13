<?php

/* tambah-pertanyaan.html */
class __TwigTemplate_015b7f9f12266a371caf5a358dee52d8f2f50cd35f3387f8b8307a488afa2ac7 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = $this->env->loadTemplate("layout-private.html");

        $this->blocks = array(
            'content' => array($this, 'block_content'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "layout-private.html";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_content($context, array $blocks = array())
    {
        // line 4
        echo "
<h4>Pertanyaan ke ";
        // line 5
        echo twig_escape_filter($this->env, (isset($context["no_pertanyaan"]) ? $context["no_pertanyaan"] : null), "html", null, true);
        echo "</h4>
";
        // line 6
        echo get_flashdata("tugas");
        echo "

";
        // line 8
        echo form_open((("tugas/tambah_soal/" . $this->getAttribute((isset($context["tugas"]) ? $context["tugas"] : null), "id")) . "/"));
        echo "
<table class=\"table table-striped\">
    <tbody>
        <tr>
            <td>
                <textarea name=\"pertanyaan\" id=\"pertanyaan\" class=\"texteditor\">";
        // line 13
        echo set_value("pertanyaan");
        echo "</textarea>
                ";
        // line 14
        echo form_error("pertanyaan");
        echo "
            </td>
        <tr>
        <tr>
            <td colspan=\"2\">
                <button type=\"submit\" class=\"btn btn-primary\">Simpan</button>
            </td>
        </tr>
    </tbody>
</table>
";
        // line 24
        echo form_close();
        echo "
";
    }

    public function getTemplateName()
    {
        return "tambah-pertanyaan.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  68 => 24,  55 => 14,  51 => 13,  43 => 8,  38 => 6,  34 => 5,  31 => 4,  28 => 3,);
    }
}
