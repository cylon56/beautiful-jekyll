---
layout: page
title: Michael Lewellen
subtitle: Blockchain Developer | Crypto Consultant
use-site-title: true
bigimg: 'img/image_3.jpg'
---

<h1 class="text-center">Current Projects</h1>

This is a collection of some personal and professional projects I've worked on. If you'd like a consultation for your own project, you can [click here to schedule a meeting](https://calendly.com/michaelnlewellen/meeting-with-michael/) based on your availability.

<div class="spacer"></div>

<div class="row text-center">
  <div class="col-md-4 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 col-xs-offset-0 text-center">
    <div class="project-card">
      <a target="_blank" href="https://etherscan.io/address/0xccca48874780f9c42b162c9617bc6324c5142c22#code" class="project-link">
        <span class="fa-stack fa-3x">
          <i class="fa fa-circle fa-stack-2x stack-color"></i>
          <i class="fa fa-connectdevelop fa-stack-1x fa-inverse"></i>
        </span>
        <h4>SatanCoin</h4>
        <hr class="seperator">
        <p class="text-muted">
        An ERC20 token on Ethereum with raffle functionality
        </p>
      </a>
    </div>
  </div>

	
<div class="row text-center">
  <div class="col-md-4 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 col-xs-offset-0 text-center">
    <div class="project-card">
      <a target="_blank" href="https://github.com/CryptocurrencyConsulting/CryptoGhosts" class="project-link">
        <span class="fa-stack fa-3x">
          <i class="fa fa-circle fa-stack-2x stack-color"></i>
          <<i class="fa fa-gamepad fa-stack-1x fa-inverse"></i>
        </span>
        <h4>CryptoGhosts</h4>
        <hr class="seperator">
        <p class="text-muted">
        Create and own digital assets on the Ethereum Blockchain
        </p>
      </a>
    </div>
  </div>

	
<div class="row text-center">
  <div class="col-md-4 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 col-xs-offset-0 text-center">
    <div class="project-card">
      <a target="_blank" href="https://devpost.com/software/block-road" class="project-link">
        <span class="fa-stack fa-3x">
          <i class="fa fa-circle fa-stack-2x stack-color"></i>
          <i class="fa fa-road fa-stack-1x fa-inverse"></i>
        </span>
        <h4>BlockRoad</h4>
        <hr class="seperator">
        <p class="text-muted">
        A distributed marketplace for IoT sensor data
        </p>
      </a>
    </div>
  </div>
</div>

<div class="posts-list">
  {% for post in paginator.posts %}
  <article class="post-preview">
    <a href="{{ post.url | prepend: site.baseurl }}">
	  <h2 class="post-title">{{ post.title }}</h2>

	  {% if post.subtitle %}
	  <h3 class="post-subtitle">
	    {{ post.subtitle }}
	  </h3>
	  {% endif %}
    </a>

    <p class="post-meta">
      Posted on {{ post.date | date: "%B %-d, %Y" }}
    </p>

    <div class="post-entry-container">
      {% if post.image %}
      <div class="post-image">
        <a href="{{ post.url | prepend: site.baseurl }}">
          <img src="{{ post.image }}">
        </a>
      </div>
      {% endif %}
      <div class="post-entry">
        {{ post.excerpt | strip_html | xml_escape | truncatewords: site.excerpt_length }}
        {% assign excerpt_word_count = post.excerpt | number_of_words %}
        {% if post.content != post.excerpt or excerpt_word_count > site.excerpt_length %}
          <a href="{{ post.url | prepend: site.baseurl }}" class="post-read-more">[Read&nbsp;More]</a>
        {% endif %}
      </div>
    </div>

    {% if post.tags.size > 0 %}
    <div class="blog-tags">
      Tags:
      {% if site.link-tags %}
      {% for tag in post.tags %}
      <a href="{{ site.baseurl }}/tag/{{ tag }}">{{ tag }}</a>
      {% endfor %}
      {% else %}
        {{ post.tags | join: ", " }}
      {% endif %}
    </div>
    {% endif %}

   </article>
  {% endfor %}
</div>
	

{% if paginator.total_pages > 1 %}
<ul class="pager main-pager">
  {% if paginator.previous_page %}
  <li class="previous">
    <a href="{{ paginator.previous_page_path | prepend: site.baseurl | replace: '//', '/' }}">&larr; Newer Posts</a>
  </li>
  {% endif %}
  {% if paginator.next_page %}
  <li class="next">
    <a href="{{ paginator.next_page_path | prepend: site.baseurl | replace: '//', '/' }}">Older Posts &rarr;</a>
  </li>
  {% endif %}
</ul>
{% endif %}

<div class="spacer"></div>
