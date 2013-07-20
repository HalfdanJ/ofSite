<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_ffe10d808f3b8401de5bc52b90a9fa35.html">gl</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofPBO.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_p_b_o_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="comment">/*</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="comment"> * ofPBO.h</span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="comment"> *</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="comment"> *  Created on: 08/04/2012</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="comment"> *      Author: arturo</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="comment"> */</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;</div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_texture_8h.html">ofTexture.h</a>&quot;</span></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;</div>
<div class="line"><a name="l00012"></a><span class="lineno"><a class="code" href="classof_p_b_o.html">   12</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_p_b_o.html">ofPBO</a> {</div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;        <a class="code" href="classof_p_b_o.html#a1965b415346255c7c5417e122ce05706">ofPBO</a>();</div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;        <span class="keyword">virtual</span> <a class="code" href="classof_p_b_o.html#a4fcda4dc200174991eda976f719512f3">~ofPBO</a>();</div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_p_b_o.html#a3714cc7930eb07159630349dd4037a76">allocate</a>(<a class="code" href="classof_texture.html">ofTexture</a> &amp; tex, <span class="keywordtype">int</span> numPBOs);</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_p_b_o.html#aec9ad2cfc2e7e76c1851b8e3fb95ad74">loadData</a>(<span class="keyword">const</span> <a class="code" href="classof_pixels__.html">ofPixels</a> &amp; pixels);</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_p_b_o.html#a9d498f734dad9e4c602bfcfb86d3def3">updateTexture</a>();</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;<span class="keyword">private</span>:</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;        <a class="code" href="classof_texture.html">ofTexture</a> texture;</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;        vector&lt;GLuint&gt; pboIds;</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;        <span class="keywordtype">size_t</span> index;</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;        <span class="keywordtype">unsigned</span> <span class="keywordtype">int</span> dataSize;</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;};</div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;</div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>