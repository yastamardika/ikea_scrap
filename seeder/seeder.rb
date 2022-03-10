pages << {
    page_type: "search",
    headers: {"User-Agent" => "User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36"},
    url: "https://www.ikea.co.id/in/page/newItems/",
    vars: {
      category: "Newest Product"
    },
    driver:{
        pre_code: "
        await page.setViewport({
          width: 1920 + Math.floor(Math.random() * 100),
          height: 3000 + Math.floor(Math.random() * 100),
          deviceScaleFactor: 1,
          hasTouch: false,
          isLandscape: false,
          isMobile: false,
        });
        page.once('load', () => console.log('Page loaded!'));
        await page.evaluate('window.scrollBy(0,1200)'); await sleep(1000);
      await page.evaluate('window.scrollBy(0,1200)'); await sleep(1000);
      await page.evaluate('window.scrollBy(0,1200)'); await sleep(1000);
      await page.evaluate('window.scrollBy(0,1200)'); await sleep(1000);
      await page.evaluate('window.scrollBy(0,1200)'); await sleep(1000);"
    },
    fetch_type: "browser"
}