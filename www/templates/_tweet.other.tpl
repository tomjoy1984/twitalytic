<img src="{$t.author_avatar}" width="48" height="48" style="float:left;margin-right:3px;border:solid black 1px"> {$t.author_username} <a href="replies/?t={$t.status_id}">says</a>: {$t.tweet_html} {if $t.in_reply_to_status_id}[<a href="replies/?t={$t.in_reply_to_status_id}">in reply to</a>]{/if} <small>{if $t.location}from {$t.location}, {/if}{$t.adj_pub_date|relative_datetime}</small> {if $t.description}<br /><small>{$t.description}</small>{/if}  <br clear="all">