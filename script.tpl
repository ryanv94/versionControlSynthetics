$browser.get("${uri}").then(function(){
  $browser.sleep(2000).then(function(){
      $browser.takeScreenshot();
      console.log('adding a new comment');
  })
});
