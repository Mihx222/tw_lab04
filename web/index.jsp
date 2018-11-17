<%--
  Created by IntelliJ IDEA.
  User: silver
  Date: 11/17/18
  Time: 3:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Questioning</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="normalize.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  </head>
  <body>
    <div class="w3-container">
      <h3 align="center">Questioning</h3>

      <form name="questions" action="/validate" method="post">
        <p>1. At the start of the meeting everybody was very quiet and reserved but he told a few jokes to ______.</p>
        <input type="radio" name="ans1" value="0">across the board</input><br>
        <input type="radio" name="ans1" value="1">break the ice</input><br>
        <input type="radio" name="ans1" value="0">broke the news</input><br>
        <input type="radio" name="ans1" value="0">back to the drawing board</input><br>
        <input type="radio" name="ans1" value="0">take on board</input><br>

        <p>2. He’s not very quick on the uptake, it takes him quite a while to ______ new ideas.</p>
        <input type="radio" name="ans2" value="0">on to a good thing</input><br>
        <input type="radio" name="ans2" value="1">take on board</input><br>
        <input type="radio" name="ans2" value="0">bullish</input><br>
        <input type="radio" name="ans2" value="0">breathing down</input><br>
        <input type="radio" name="ans2" value="0">brief</input><br>

        <p>3. We’re going to have to reduce budgets in every single department. There will be ______ cuts.</p>
        <input type="radio" name="ans3" value="0">back to the drawing board</input><br>
        <input type="radio" name="ans3" value="1">brief</input><br>
        <input type="radio" name="ans3" value="0">on to a good thing</input><br>
        <input type="radio" name="ans3" value="0">brainstorm</input><br>
        <input type="radio" name="ans3" value="0">across the board</input><br>

        <p>4. My boss never gives me any freedom. She’s always ______ my neck.</p>
        <input type="radio" name="ans4" value="0">broke the news</input><br>
        <input type="radio" name="ans4" value="0">brief</input><br>
        <input type="radio" name="ans4" value="0">bullish</input><br>
        <input type="radio" name="ans4" value="1">breathing down</input><br>
        <input type="radio" name="ans4" value="0">back to the drawing board</input><br>

        <p>5. We need a name for our new brand. The best thing is to get a few people together and try to ______ a name.</p>
        <input type="radio" name="ans5" value="0">on to a good thing</input><br>
        <input type="radio" name="ans5" value="1">brainstorm</input><br>
        <input type="radio" name="ans5" value="0">bullish</input><br>
        <input type="radio" name="ans5" value="0">broke the news</input><br>
        <input type="radio" name="ans5" value="0">brief</input><br>

        <p>6. I’m very happy with our sales prospects for the next year. I’m feeling really ______.</p>
        <input type="radio" name="ans6" value="0">broke the news</input><br>
        <input type="radio" name="ans6" value="1">back to the drawing board</input><br>
        <input type="radio" name="ans6" value="0">bullish</input><br>
        <input type="radio" name="ans6" value="0">on to a good thing</input><br>
        <input type="radio" name="ans6" value="0">brief</input><br>

        <p>7. We would have liked to have looked at that but that wasn’t part of the ______ you set us.</p>
        <input type="radio" name="ans7" value="0">on to a good thing</input><br>
        <input type="radio" name="ans7" value="0">back to the drawing board</input><br>
        <input type="radio" name="ans7" value="0">broke the news</input><br>
        <input type="radio" name="ans7" value="0">breathing down</input><br>
        <input type="radio" name="ans7" value="1">brief</input><br>

        <p>8. I’ve heard all about it. Sally ______ to me.</p>
        <input type="radio" name="ans8" value="0">on to a good thing</input><br>
        <input type="radio" name="ans8" value="0">brainstorm</input><br>
        <input type="radio" name="ans8" value="0">back to the drawing board</input><br>
        <input type="radio" name="ans8" value="0">breathing down</input><br>
        <input type="radio" name="ans8" value="1">broke the news</input><br>

        <p>9. I’m well aware that this is potentially a good new product and that we are probably ______ with it.</p>
        <input type="radio" name="ans9" value="1">on to a good thing</input><br>
        <input type="radio" name="ans9" value="0">back to the drawing board</input><br>
        <input type="radio" name="ans9" value="0">brainstorm</input><br>
        <input type="radio" name="ans9" value="0">breathing down</input><br>
        <input type="radio" name="ans9" value="0">across the board</input><br>

        <p>10. I guess this market study shows that nobody wants to buy our product. It’s ______ for us.</p>
        <input type="radio" name="ans10" value="0">back to the drawing board</input><br>
        <input type="radio" name="ans10" value="0">take on board</input><br>
        <input type="radio" name="ans10" value="0">across the board</input><br>
        <input type="radio" name="ans10" value="1">breathing down</input><br>
        <input type="radio" name="ans10" value="0">brainstorm</input><br><br>

        <input type="reset" value="Sterge" style="margin-bottom: 10px;">
        <input type="submit" value="Verifica rezultatele">
      </form>
    </div>
  </body>
</html>
