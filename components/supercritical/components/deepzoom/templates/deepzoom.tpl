{component name="html.header"}
{dependency type="css" url="/css/components/supercritical/deepzoom/deepzoom.css"}
<div class="container">
  {component name="supercritical.deepzoom.imagelist"}
  {component name="html.multizoom" img=$imgname imgdata=$imgdata}
</div>
<script type="text/javascript">
setTimeout(function() {ldelim} window.scrollTo(0, 1); {rdelim}, 1000);
</script>
{component name="html.footer"}
