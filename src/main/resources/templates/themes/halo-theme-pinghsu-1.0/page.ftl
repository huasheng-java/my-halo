<#include "header.ftl">
<@header title="${post.postTitle!} | ${options.blog_title!}" keywords="${options.seo_keywords!}" description="${options.seo_desc!}"></@header>

<article class="main-content page-page">
	<div class="post-header">
		<h1 class="post-title" itemprop="name headline">
			${post.postTitle}
		</h1>
		<div class="post-data">
			<time datetime="${post.postDate!}" itemprop="datePublished">Published on ${post.postDate?string('MMM d,yyyy')}</time>
		</div>
	</div>
	<div id="post-content" class="post-content">
		${post.postContent!}
	</div>
</article>

<#include "comment.ftl">

<#include "footer.ftl">
