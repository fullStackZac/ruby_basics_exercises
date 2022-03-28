Assume you have the following code:


s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

What will each of the 3 puts statements print?

ANSWER: puts s.split.inspect output: ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
             s.split(',').inspect output: ["abc def ghi", "jkl mno pqr", "stu vwx yz"]
             s.split(',',2).inspect output: ["abc def ghi", "jkl mno pqr,stu vwx yz"]
        The documentation for split is found on the String class documentation page
