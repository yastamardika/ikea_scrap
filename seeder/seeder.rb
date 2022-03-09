pages << {
    page_type: "search",
    method: "GET",
    headers: {"User-Agent" => "User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36"},
    url: "https://www.ikea.co.id/in/page/newItems/",
    vars: {
      category: "Newest Product"
    },
    driver:{
        pre_code: "page.once('load', () => console.log('Page loaded!'));
        await page.evaluate('window.scrollBy(0,1200)'); await sleep(1000);
      await page.evaluate('window.scrollBy(0,1200)'); await sleep(1000);
      await page.evaluate('window.scrollBy(0,1200)'); await sleep(1000);
      await page.evaluate('window.scrollBy(0,1200)'); await sleep(1000);
      await page.evaluate('window.scrollBy(0,1200)'); await sleep(1000);"
    },
    fetch_type: "browser"
}