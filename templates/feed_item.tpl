<li class='torrent <?php echo "match_$matched $alt"; ?>' title='<?php echo _isset($item, 'description'); ?>'>
<a class='context_link fav' 
   href='<?php echo "torrentwatch.php?matchTitle=1&rss=$feed&title=$utitle"; ?>'>
</a>
<a class='context_link start' 
   href='<?php echo "torrentwatch.php?dlTorrent=1&title=$utitle&link=$ulink"; ?>'>
</a>
<span class='torrent_pubDate'><?php echo _isset($item, 'pubDate'); ?></span>
<span class='torrent_name'><?php echo $title; ?></span>
</li>
