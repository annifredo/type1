[1mdiff --git a/p1.html b/p1.html[m
[1mindex 2946cf0..18432d6 100644[m
[1m--- a/p1.html[m
[1m+++ b/p1.html[m
[36m@@ -1,11 +1,140 @@[m
 <!DOCTYPE html>[m
 <html>  [m
 <head>[m
[31m-    <title>Learning html</title>[m
[32m+[m[32m    <span style="font-size: 32px; margin: 21px 0;">Is this a top level</span>[m[41m[m
[32m+[m[32m    <title>[m[41m[m
[32m+[m[32m        html</title>[m[41m[m
[32m+[m[32m    <span style="font-size: 32px; margin: 21px 0;">Is this a top level heading?</span>[m[41m[m
 </head>[m
 <body>[m
[31m-    <h2>HTML basics</h2>[m
[31m-<p>" HTMl is a tool for creating the web & maintaining it alone over and it is widely used by developers"</p>[m
[32m+[m[32m    <pre><code>var para = document.querySelector('p');[m[41m[m
[32m+[m[41m[m
[32m+[m[32mpara.onclick = function() {[m[41m[m
[32m+[m[32m  alert('Owww, stop poking me!');[m[41m[m
[32m+[m[32m}</code></pre>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<p>You shouldn't use presentational elements like <code>&lt;font&gt;</code> and <code>&lt;center&gt;</code>.</p>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<p>In the above JavaScript example, <var>para</var> represents a paragraph element.</p>[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<p>Select all the text with <kbd>Ctrl</kbd>/<kbd>Cmd</kbd> + <kbd>A</kbd>.</p>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<pre>$ <kbd>ping mozilla.org</kbd>[m[41m[m
[32m+[m[32m<samp>PING mozilla.org (63.245.215.20): 56 data bytes[m[41m[m
[32m+[m[32m64 bytes from 63.245.215.20: icmp_seq=0 ttl=40 time=158.233 ms</samp></pre>[m[41m[m
     [m
[31m-</body>[m
[31m-</html>[m
\ No newline at end of file[m
[32m+[m[41m    [m
[32m+[m[41m    [m
[32m+[m[41m    [m
[32m+[m[41m    [m
[32m+[m[32m    <p>The quote element — <code>&lt;q&gt;</code> — is <q cite="https://developer.mozilla.org/en-US/docs/Web/HTML/Element/q">intended[m[41m[m
[32m+[m[32mfor short quotations that don't require paragraph breaks.</q></p>[m[41m[m
[32m+[m[32m    <p>The quote element — <code>&lt;q&gt;</code> — is <q cite="https://developer.mozilla.org/en-US/docs/Web/HTML/Element/q">intended[m[41m[m
[32m+[m[32mfor short quotations that don't require paragraph breaks.</q></p>[m[41m[m
[32m+[m[32m    <q><code>This is </code>Hello World</q>[m[41m[m
[32m+[m[32m    <p>The <strong>HTML <code>&lt;blockquote&gt;</code> Element</strong> (or <em>HTML Block[m[41m[m
[32m+[m[32mQuotation Element</em>) indic>ates that the enclosed text is an extended quotation.</p>[m[41m[m
[32m+[m[41m    [m
[32m+[m[41m    [m
[32m+[m[32m  <p>The <strong>HTML <code>&lt;blockquote&gt;</code> Element</strong> (or <em>HTML Block[m[41m[m
[32m+[m[32m  Quotation Element</em>) indicates that the enclosed text is an extended quotation.</p>[m[41m[m
[32m+[m[32m</blockquote>[m[41m[m
[32m+[m[41m    [m
[32m+[m[32m    <h2>HTML fundamentals</h2>[m[41m[m
[32m+[m[32m<p>" HTML is a tool for creating the web < > maintaining it <strong>very</strong> alone over and it is widely used by developers"</p>[m[41m[m
[32m+[m[32m    <span style="font-size: 32px; margin: 21px 0;">Is this a top level heading?</span>[m[41m[m
[32m+[m[32m<p>This liquid is <strong>highly toxic</strong>.</p>[m[41m[m
[32m+[m[41m    [m
[32m+[m[32m    <p>This liquid is <strong>highly toxic</strong> —[m[41m[m
[32m+[m[32mif you drink it, <strong>you may <em>die</em></strong>.</p>[m[41m[m
[32m+[m[32m    <p>"GOOD FOOD"</p>[m[41m[m
[32m+[m[32m    <ol type="i" >[m[41m[m
[32m+[m[32m    <li>FRUITS[m[41m[m
[32m+[m[32m        <ul>[m[41m[m
[32m+[m[32m            <li>Apples</li>[m[41m[m
[32m+[m[32m            <li>Grapes</li>[m[41m[m
[32m+[m[32m            <li>Mangoes</li></ul>[m[41m[m
[32m+[m[32m        </li>[m[41m[m
[32m+[m[32m    <li>SEA FOOD</li>[m[41m[m
[32m+[m[32m           <ul>[m[41m[m
[32m+[m[32m            <li>Craps</li>[m[41m[m
[32m+[m[32m            <li>Fishes</li>[m[41m[m
[32m+[m[32m            <li>Prawns</li></ul>[m[41m[m
[32m+[m[32m    <li>VEGETABLES</li>[m[41m[m
[32m+[m[32m       <ul>[m[41m[m
[32m+[m[32m            <li>Bitter Gourd</li>[m[41m[m
[32m+[m[32m            <li>Cucumber</li>[m[41m[m
[32m+[m[32m            <li>Raddish</li></ul>[m[41m[m
[32m+[m[41m    [m
[32m+[m[32m    </ol>[m[41m[m
[32m+[m[32m    <ol>[m[41m[m
[32m+[m[32m  <li>Remove the skin from the garlic, and chop coarsely.</li>[m[41m[m
[32m+[m[32m  <li>Remove all the seeds and stalk from the pepper, and chop coarsely.</li>[m[41m[m
[32m+[m[32m  <li>Add all the ingredients into a food processor.</li>[m[41m[m
[32m+[m[32m  <li>Process all the ingredients into a paste.[m[41m[m
[32m+[m[32m    <ul>[m[41m[m
[32m+[m[32m      <li>If you want a coarse "chunky" hummus, process it for a short time.</li>[m[41m[m
[32m+[m[32m      <li>If you want a smooth hummus, process it for a longer time.</li>[m[41m[m
[32m+[m[32m    </ul>[m[41m[m
[32m+[m[32m  </li>[m[41m[m
[32m+[m[32m</ol>[m[41m[m
[32m+[m[41m    [m
[32m+[m[32m    <p>Visit my <a href="projects/index.html">project homepage</a>.</p>[m[41m[m
[32m+[m[32m   <p>Want to contact a specific staff member?[m[41m[m
[32m+[m[32mFind details on our <a href="contacts.html">contacts page</a>.</p>[m[41m[m
[32m+[m[32m    <!-- scientific names -->[m[41m[m
[32m+[m[32m    <h2 id="Mailing_address">Mailing address</h2>[m[41m[m
[32m+[m[32m<p>[m[41m[m
[32m+[m[32m  The Ruby-throated Hummingbird (<i>Archilochus colubris</i>)[m[41m[m
[32m+[m[32m  is the most common hummingbird in Eastern North America.[m[41m[m
[32m+[m[32m</p>[m[41m[m
[32m+[m[32m<p>The <strong>HTML <code>&lt;blockquote&gt;</code> Element</strong> (or <em>HTML Block[m[41m[m
[32m+[m[32mQuotation Element</em>) indicates that the enclosed text is an extended quotation.</p>[m[41m[m
[32m+[m[32m<!-- foreign words -->[m[41m[m
[32m+[m[32m<p>[m[41m[m
[32m+[m[32m  The menu was a sea of exotic words like <i lang="uk-latn">vatrushka</i>,[m[41m[m
[32m+[m[32m  <i lang="id">nasi goreng</i> and <i lang="fr">soupe à l'oignon</i>.[m[41m[m
[32m+[m[32m</p>[m[41m[m
[32m+[m[41m    [m
[32m+[m[41m    [m
[32m+[m[32m    <p>we have holiday on X<sub>2</sub> of this month.</p>[m[41m[m
[32m+[m[32m<a href="mailto:">Email to[m[41m [m
[32m+[m[32m    <a href="mailto:nowhere@mozilla.org?cc=name2@rapidtables.com&bcc=name3@rapidtables.com&subject=The%20subject%20of%20the%20email&body=The%20body%20of%20the%20email">[m[41m[m
[32m+[m[32m  Send mail with cc, bcc, subject and body[m[41m[m
[32m+[m[32m</a>Mozilla</a>[m[41m[m
[32m+[m[32m<!-- a known misspelling -->[m[41m[m
[32m+[m[32m<p>[m[41m[m
[32m+[m[32m  Someday I'll learn how to <u>spel</u> better.[m[41m[m
[32m+[m[32m</p>[m[41m[m
[32m+[m[32m    <a href="mailto:nowhere@mozilla.org?cc=name2@rapidtables.com&bcc=name3@rapidtables.com&subject=The%20subject%20of%20the%20email&body=The%20body%20of%20the%20email">[m[41m[m
[32m+[m[32m  Send mail with cc, bcc, subject and body[m[41m[m
[32m+[m[32m</a>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<!-- Highlight keywords in a set of instructions -->[m[41m[m
[32m+[m[32m<ol>[m[41m[m
[32m+[m[32m  <li>[m[41m[m
[32m+[m[32m    <b>Slice</b> two pieces of bread off the loaf.[m[41m[m
[32m+[m[32m  </li>[m[41m[m
[32m+[m[32m  <li>[m[41m[m
[32m+[m[32m    <b>Insert</b> a tomato slice and a leaf of[m[41m[m
[32m+[m[32m    lettuce between the slices of bread.[m[41m[m
[32m+[m[32m  </li>[m[41m[m
[32m+[m[32m</ol>[m[41m[m
[32m+[m[32m    <p><a href="http://www.example.com/large-report.pdf">[m[41m[m
[32m+[m[32m  Download the sales report (PDF, 10MB)[m[41m[m
[32m+[m[32m</a></p>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<p><a href="http://www.example.com/video-stream/">[m[41m[m
[32m+[m[32m  Watch the video (stream opens in separate tab, HD quality)[m[41m[m
[32m+[m[32m</a></p>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m<p><a href="http://www.example.com/car-game">[m[41m[m
[32m+[m[32m  Play the car game (requires Flash)[m[41m[m
[32m+[m[32m</a></p>[m[41m[m
[32m+[m[32m    <br><br>[m[41m[m
[32m+[m[32m    <p>Want to write us a letter? Use our <a href="contacts.html#Mailing_address">mailing address</a>.</p>[m[41m[m
[32m+[m[41m    [m
[32m+[m[41m    [m
[32m+[m[32m    </body>[m[41m[m
[32m+[m[32m    </html>[m
\ No newline at end of file[m
