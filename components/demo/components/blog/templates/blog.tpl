{component name="html.header"}
{dependency type="component" name="demo.blog"}

{if !empty($blogs)}
  <ul class="blog_list">
  {foreach from=$blogs item=blog}
    <li>{component name="blog.summary" blog=$blog}</li>
  {/foreach}
  </ul>
{/if}
{component name="blog.create"}
{component name="html.footer"}
