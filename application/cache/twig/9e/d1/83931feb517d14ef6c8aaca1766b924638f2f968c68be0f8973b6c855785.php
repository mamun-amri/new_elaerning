<?php

/* detail-jawaban-upload.html */
class __TwigTemplate_9ed183931feb517d14ef6c8aaca1766b924638f2f968c68be0f8973b6c855785 extends Twig_Template
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
        if (((isset($context["sudah_dikoreksi"]) ? $context["sudah_dikoreksi"] : null) == false)) {
            // line 5
            echo "    <h4>Koreksi Jawaban</h4>
";
        } else {
            // line 7
            echo "    <h4>Detail Jawaban</h4>
";
        }
        // line 9
        echo "
<table class=\"table table-condensed table-striped\">
    <thead>
        <tr>
            <th>Tgl Mengerjakan</th>
            ";
        // line 14
        if (((isset($context["sudah_dikoreksi"]) ? $context["sudah_dikoreksi"] : null) == true)) {
            // line 15
            echo "            <th>Nilai</th>
            ";
        }
        // line 17
        echo "        </tr>
    </thead>
    <tbody>
        <tr>
            <td>";
        // line 21
        echo twig_escape_filter($this->env, tgl_jam_indo($this->getAttribute((isset($context["history"]) ? $context["history"] : null), "mulai")), "html", null, true);
        echo "</td>
            ";
        // line 22
        if (((isset($context["sudah_dikoreksi"]) ? $context["sudah_dikoreksi"] : null) == true)) {
            // line 23
            echo "            <th>";
            echo twig_escape_filter($this->env, round($this->getAttribute((isset($context["nilai"]) ? $context["nilai"] : null), "nilai"), 2), "html", null, true);
            echo "</th>
            ";
        }
        // line 25
        echo "        </tr>
    </tbody>
</table>
<br>

<table class=\"table table-condensed table-striped\">
    <thead>
        <tr>
            <th>IP</th>
            <th>Agent</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>";
        // line 39
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["history"]) ? $context["history"] : null), "ip"), "html", null, true);
        echo "</td>
            <td>";
        // line 40
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["history"]) ? $context["history"] : null), "agent_string"), "html", null, true);
        echo "</td>
        </tr>
    </tbody>
</table>
<br>

";
        // line 46
        echo form_open(((("tugas/detail_jawaban/" . $this->getAttribute((isset($context["siswa"]) ? $context["siswa"] : null), "id")) . "/") . $this->getAttribute((isset($context["tugas"]) ? $context["tugas"] : null), "id")));
        echo "
<b>File upload</b>
<table class=\"table table-condensed table-striped\">
    <tbody>
        <tr>
            <th>Name</th>
            <td><a href=\"";
        // line 52
        echo twig_escape_filter($this->env, base_url(("userfiles/files/" . $this->getAttribute((isset($context["file_info"]) ? $context["file_info"] : null), "name"))), "html", null, true);
        echo "\" target=\"_tab\">";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["file_info"]) ? $context["file_info"] : null), "name"), "html", null, true);
        echo "</a></td>
        </tr>
        <tr>
            <th>Server Path</th>
            <td>";
        // line 56
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["file_info"]) ? $context["file_info"] : null), "server_path"), "html", null, true);
        echo "</td>
        </tr>
        <tr>
            <th>Size</th>
            <td>";
        // line 60
        echo twig_escape_filter($this->env, byte_format($this->getAttribute((isset($context["file_info"]) ? $context["file_info"] : null), "size")), "html", null, true);
        echo "</td>
        </tr>
        <tr>
            <th>Modified</th>
            <td>";
        // line 64
        echo twig_escape_filter($this->env, mdate("%d %F %Y %H:%i", $this->getAttribute((isset($context["file_info"]) ? $context["file_info"] : null), "date")), "html", null, true);
        echo "</td>
        </tr>
        <tr>
            <th>Mime</th>
            <td>";
        // line 68
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["file_info"]) ? $context["file_info"] : null), "mime"), "html", null, true);
        echo "</td>
        </tr>
    </tbody>
</table>
<br>
<b>Nilai :</b>
<br>
<input type=\"text\" name=\"nilai\" style=\"width:50px;\" value=\"";
        // line 75
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["nilai"]) ? $context["nilai"] : null), "nilai"), "html", null, true);
        echo "\">

<hr style=\"margin-top: 5px;\">
";
        // line 78
        if (((isset($context["sudah_dikoreksi"]) ? $context["sudah_dikoreksi"] : null) == false)) {
            // line 79
            echo "<button class=\"btn btn-primary\" type=\"submit\">Simpan Nilai</button>
<a class=\"btn btn-secondary\" href=\"";
            // line 80
            echo twig_escape_filter($this->env, site_url((("tugas/koreksi/" . $this->getAttribute((isset($context["tugas"]) ? $context["tugas"] : null), "id")) . "/")), "html", null, true);
            echo "\">Kembali</a>
";
        } else {
            // line 82
            echo "<button class=\"btn btn-primary\" type=\"submit\">Update Nilai</button>
<a class=\"btn btn-secondary\" href=\"";
            // line 83
            echo twig_escape_filter($this->env, site_url((("tugas/koreksi/" . $this->getAttribute((isset($context["tugas"]) ? $context["tugas"] : null), "id")) . "/")), "html", null, true);
            echo "\">Kembali</a>
";
        }
        // line 85
        echo "</form>

";
    }

    public function getTemplateName()
    {
        return "detail-jawaban-upload.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  174 => 85,  169 => 83,  166 => 82,  161 => 80,  158 => 79,  156 => 78,  150 => 75,  140 => 68,  133 => 64,  126 => 60,  119 => 56,  110 => 52,  101 => 46,  92 => 40,  88 => 39,  72 => 25,  66 => 23,  64 => 22,  60 => 21,  54 => 17,  50 => 15,  48 => 14,  41 => 9,  37 => 7,  33 => 5,  31 => 4,  28 => 3,);
    }
}
