# This is the user guide of the application
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bash Zipping Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        nav {
            margin-bottom: 20px;
        }
        nav a {
            display: block;
            margin-bottom: 5px;
            text-decoration: none;
            color: #333;
        }
        nav a:hover {
            text-decoration: underline;
        }
        h2 {
            margin-top: 30px;
        }
        ul {
            margin-left: 20px;
        }
        ul li {
            margin-bottom: 10px;
        }
        a {
            color: #1a0dab;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

<nav>
    <a href="#rules">Rules</a>
    <a href="#hto">How to Operate</a>
    <a href="#license">License</a>
</nav>

<h2 id="rules">Rules</h2>
<ul>
    <li>Don't use space to create file and directory (folder) names. For example, this is wrong: "My First Bash Script" but this is correct: "My_First_Bash_Script".</li>
    <li>When giving different folders as input to the application, do not forget to leave a space between the names of different folders.</li>
    <li>Be sure your computer has Bash. Linux and MacOS already have Bash installed. But if your computer's OS is Windows, you have to install Bash on your computer.</li>
    <li>Ensure script.sh and directories (folders) -that will be zipped- are in the same folder. You can change directory using "cd" and you can verify with "pwd" that you are in the right directory.</li>
</ul>

<h2 id="hto">How to Operate</h2>
<ul>
    <li>Activate Bash in your Terminal (or Bash shell). For example, on MacOS you can do this by typing "bash" in your terminal.</li>
    <li>Make the script executable by running: <code>chmod +x script.sh</code></li>
    <li>To execute the script, type: <code>./script.sh</code></li>
    <li>Now you can run the application.</li>
</ul>

<h2 id="license">License</h2>
<p><strong>License is MIT license.</strong></p>
<p><a href="https://en.wikipedia.org/wiki/MIT_License">For more</a></p>
<p><a href="https://github.com/emirkaanozdemr/Zipping-Application-with-Bash/blob/main/LICENSE">For more</a></p>

</body>
</html>



