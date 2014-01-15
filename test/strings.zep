namespace Test;

class Strings
{
	public function testTrim(var str)
	{
            return trim(str);
	}

	public function testRtrim(var str)
	{
            return rtrim(str);
	}

	public function testLtrim(var str)
	{
            return ltrim(str);
	}

        public function testImplode(var glue, var pieces)
        {
            return implode(glue, pieces);
        }

        public function testStrpos(var haystack, var needle)
        {
            return strpos(haystack, needle);
        }

        public function testStrposOffset(var haystack, var needle, int offset)
        {
            return strpos(haystack, needle, offset);
        }

        public function testExplode(var delimiter, var str)
        {
            return explode(delimiter, str);
        }

        public function testExplodeStr(var str)
        {
            return explode(",", str);
        }

        public function testExplodeLimit(var str, int limit)
        {
            return explode(",", str, limit);
        }

        public function testSubstr(var str, int from, int len)
        {
            return substr(str, from, len);
        }

        public function testSubstr2(var str, int from)
        {
            return substr(str, from);
        }

        public function testSubstr3(var str)
        {
            return substr(str, -1);
        }

        public function testSubstr4(var str)
        {
            return substr(str, 0, -1);
        }
}
