<source>:71:7: error: expected ';' before 'void'
   71 | STATIC
      |       ^
      |       ;
   72 | 
   73 | void GenInit(void)
      | ~~~~   
<source>: In function 'GenInit':
<source>:79:3: error: 'SizeOfWord' undeclared (first use in this function)
   79 |   SizeOfWord = 4;
      |   ^~~~~~~~~~
<source>:79:3: note: each undeclared identifier is reported only once for each function it appears in
<source>:81:3: error: 'OutputFormat' undeclared (first use in this function)
   81 |   OutputFormat = FormatSegmented;
      |   ^~~~~~~~~~~~
<source>:81:18: error: 'FormatSegmented' undeclared (first use in this function)
   81 |   OutputFormat = FormatSegmented;
      |                  ^~~~~~~~~~~~~~~
<source>:83:3: error: 'CodeHeaderFooter' undeclared (first use in this function)
   83 |   CodeHeaderFooter[0] = "\tsection .text";
      |   ^~~~~~~~~~~~~~~~
<source>:85:3: error: 'DataHeaderFooter' undeclared (first use in this function)
   85 |   DataHeaderFooter[0] = "\tsection .data";
      |   ^~~~~~~~~~~~~~~~
<source>:87:3: error: 'RoDataHeaderFooter' undeclared (first use in this function)
   87 |   RoDataHeaderFooter[0] = "\tsection .rodata";
      |   ^~~~~~~~~~~~~~~~~~
<source>:89:3: error: 'BssHeaderFooter' undeclared (first use in this function)
   89 |   BssHeaderFooter[0] = "\tsection .bss";
      |   ^~~~~~~~~~~~~~~
<source>: At top level:
<source>:95:7: error: expected ';' before 'int'
   95 | STATIC
      |       ^
      |       ;
   96 | 
   97 | int GenInitParams(int argc, char** argv, int* idx)
      | ~~~    
<source>:117:7: error: expected ';' before 'void'
  117 | STATIC
      |       ^
      |       ;
  118 | 
  119 | void GenInitFinalize(void)
      | ~~~~   
<source>:129:7: error: expected ';' before 'void'
  129 | STATIC
      |       ^
      |       ;
  130 | 
  131 | void GenStartCommentLine(void)
      | ~~~~   
<source>: In function 'GenStartCommentLine':
<source>:135:3: warning: implicit declaration of function 'printf2' [-Wimplicit-function-declaration]
  135 |   printf2(" ; ");
      |   ^~~~~~~
<source>: At top level:
<source>:141:7: error: expected ';' before 'void'
  141 | STATIC
      |       ^
      |       ;
  142 | 
  143 | void GenWordAlignment(int bss)
      | ~~~~   
<source>:155:7: error: expected ';' before 'void'
  155 | STATIC
      |       ^
      |       ;
  156 | 
  157 | void GenLabel(char* Label, int Static)
      | ~~~~   
<source>: In function 'GenLabel':
<source>:163:20: error: 'GenExterns' undeclared (first use in this function)
  163 |     if (!Static && GenExterns)
      |                    ^~~~~~~~~~
<source>: At top level:
<source>:175:7: error: expected ';' before 'void'
  175 | STATIC
      |       ^
      |       ;
  176 | 
  177 | void GenPrintLabel(char* Label)
      | ~~~~   
<source>: In function 'GenPrintLabel':
<source>:183:9: warning: implicit declaration of function 'isdigit' [-Wimplicit-function-declaration]
  183 |     if (isdigit(*Label))
      |         ^~~~~~~
<source>:1:1: note: include '<ctype.h>' or provide a declaration of 'isdigit'
  +++ |+#include <ctype.h>
    1 | /*
<source>: At top level:
<source>:197:7: error: expected ';' before 'void'
  197 | STATIC
      |       ^
      |       ;
  198 | 
  199 | void GenNumLabel(int Label)
      | ~~~~   
<source>:209:7: error: expected ';' before 'void'
  209 | STATIC
      |       ^
      |       ;
  210 | 
  211 | void GenPrintNumLabel(int label)
      | ~~~~   
<source>:221:7: error: expected ';' before 'void'
  221 | STATIC
      |       ^
      |       ;
  222 | 
  223 | void GenZeroData(unsigned Size, int bss)
      | ~~~~   
<source>: In function 'GenZeroData':
<source>:229:28: warning: implicit declaration of function 'truncUint' [-Wimplicit-function-declaration]
  229 |   printf2("\t.fill\t%u\n", truncUint(Size));
      |                            ^~~~~~~~~
<source>: At top level:
<source>:235:7: error: expected ';' before 'void'
  235 | STATIC
      |       ^
      |       ;
  236 | 
  237 | void GenIntData(int Size, int Val)
      | ~~~~   
<source>: In function 'GenIntData':
<source>:241:9: warning: implicit declaration of function 'truncInt' [-Wimplicit-function-declaration]
  241 |   Val = truncInt(Val);
      |         ^~~~~~~~
<source>: At top level:
<source>:259:7: error: expected ';' before 'void'
  259 | STATIC
      |       ^
      |       ;
  260 | 
  261 | void GenStartAsciiString(void)
      | ~~~~   
<source>:271:7: error: expected ';' before 'void'
  271 | STATIC
      |       ^
      |       ;
  272 | 
  273 | void GenAddrData(int Size, char* Label, int ofs)
      | ~~~~   
<source>: In function 'GenAddrData':
<source>:297:3: warning: implicit declaration of function 'puts2' [-Wimplicit-function-declaration]
  297 |   puts2("");
      |   ^~~~~
<source>: At top level:
<source>:303:7: error: expected ';' before 'int'
  303 | STATIC
      |       ^
      |       ;
  304 | 
  305 | int GenFxnSizeNeeded(void)
      | ~~~    
<source>:315:7: error: expected ';' before 'void'
  315 | STATIC
      |       ^
      |       ;
  316 | 
  317 | void GenRecordFxnSize(char* startLabelName, int endLabelNo)
      | ~~~~   
<source>:427:7: error: expected ';' before 'void'
  427 | STATIC
      |       ^
      |       ;
  428 | 
  429 | void GenPrintInstr(int instr, int val)
      | ~~~~   
<source>:609:7: error: expected ';' before 'void'
  609 | STATIC
      |       ^
      |       ;
  610 | 
  611 | void GenPrintOperand(int op, int val)
      | ~~~~   
<source>: In function 'GenPrintOperand':
<source>:663:37: error: 'IdentTable' undeclared (first use in this function)
  663 |     case Tr32OpLabel: GenPrintLabel(IdentTable + val); break;
      |                                     ^~~~~~~~~~
<source>:673:7: warning: implicit declaration of function 'errorInternal' [-Wimplicit-function-declaration]
  673 |       errorInternal(100);
      |       ^~~~~~~~~~~~~
<source>: At top level:
<source>:685:7: error: expected ';' before 'void'
  685 | STATIC
      |       ^
      |       ;
  686 | 
  687 | void GenPrintOperandSeparator(void)
      | ~~~~   
<source>:697:7: error: expected ';' before 'void'
  697 | STATIC
      |       ^
      |       ;
  698 | 
  699 | void GenPrintNewLine(void)
      | ~~~~   
<source>:709:7: error: expected ';' before 'void'
  709 | STATIC
      |       ^
      |       ;
  710 | 
  711 | void GenPrintInstrNoOperand(int instr, int instrval)
      | ~~~~   
<source>:723:7: error: expected ';' before 'void'
  723 | STATIC
      |       ^
      |       ;
  724 | 
  725 | void GenPrintInstr1Operand(int instr, int instrval, int operand, int operandval)
      | ~~~~   
<source>:739:7: error: expected ';' before 'void'
  739 | STATIC
      |       ^
      |       ;
  740 | 
  741 | void GenPrintInstr2Operands(int instr, int instrval, int operand1, int operand1val, int operand2, int operand2val)
      | ~~~~   
<source>:759:7: error: expected ';' before 'void'
  759 | STATIC
      |       ^
      |       ;
  760 | 
  761 | void GenPrintInstr3Operands(int instr, int instrval,
      | ~~~~   
<source>:799:7: error: expected ';' before 'void'
  799 | STATIC
      |       ^
      |       ;
  800 | 
  801 | void GenExtendRegIfNeeded(int reg, int opSz)
      | ~~~~   
<source>:861:7: error: expected ';' before 'void'
  861 | STATIC
      |       ^
      |       ;
  862 | 
  863 | void GenJumpUncond(int label)
      | ~~~~   
<source>:881:7: error: expected ';' before 'void'
  881 | STATIC
      |       ^
      |       ;
  882 | 
  883 | void GenJumpIfEqual(int val, int label)
      | ~~~~   
<source>:903:7: error: expected ';' before 'void'
  903 | STATIC
      |       ^
      |       ;
  904 | 
  905 | void GenJumpIfZero(int label)
      | ~~~~   
<source>:929:7: error: expected ';' before 'void'
  929 | STATIC
      |       ^
      |       ;
  930 | 
  931 | void GenJumpIfNotZero(int label)
      | ~~~~   
<source>:955:7: error: expected ';' before 'void'
  955 | STATIC
      |       ^
      |       ;
  956 | 
  957 | void GenSaveRestoreRegs(int save)
      | ~~~~   
<source>:1035:1: error: unknown type name 'fpos_t'
 1035 | fpos_t GenPrologPos;
      | ^~~~~~
<source>:1:1: note: 'fpos_t' is defined in header '<stdio.h>'; did you forget to '#include <stdio.h>'?
  +++ |+#include <stdio.h>
    1 | /*
<source>:1039:7: error: expected ';' before 'void'
 1039 | STATIC
      |       ^
      |       ;
 1040 | 
 1041 | void GenWriteFrameSize(void)
      | ~~~~   
<source>: In function 'GenWriteFrameSize':
<source>:1045:20: error: 'CurFxnMinLocalOfs' undeclared (first use in this function)
 1045 |   unsigned size = -CurFxnMinLocalOfs;
      |                    ^~~~~~~~~~~~~~~~~
<source>: At top level:
<source>:1057:7: error: expected ';' before 'void'
 1057 | STATIC
      |       ^
      |       ;
 1058 | 
 1059 | void GenUpdateFrameSize(void)
      | ~~~~   
<source>: In function 'GenUpdateFrameSize':
<source>:1063:3: error: unknown type name 'fpos_t'
 1063 |   fpos_t pos;
      |   ^~~~~~
<source>:1063:3: note: 'fpos_t' is defined in header '<stdio.h>'; did you forget to '#include <stdio.h>'?
<source>:1065:3: warning: implicit declaration of function 'fgetpos' [-Wimplicit-function-declaration]
 1065 |   fgetpos(OutFile, &pos);
      |   ^~~~~~~
<source>:1065:11: error: 'OutFile' undeclared (first use in this function)
 1065 |   fgetpos(OutFile, &pos);
      |           ^~~~~~~
<source>:1067:3: warning: implicit declaration of function 'fsetpos' [-Wimplicit-function-declaration]
 1067 |   fsetpos(OutFile, &GenPrologPos);
      |   ^~~~~~~
<source>: At top level:
<source>:1077:7: error: expected ';' before 'void'
 1077 | STATIC
      |       ^
      |       ;
 1078 | 
 1079 | void GenFxnProlog(void)
      | ~~~~   
<source>: In function 'GenFxnProlog':
<source>:1101:11: error: 'OutFile' undeclared (first use in this function)
 1101 |   fgetpos(OutFile, &GenPrologPos);
      |           ^~~~~~~
<source>: At top level:
<source>:1109:7: error: expected ';' before 'void'
 1109 | STATIC
      |       ^
      |       ;
 1110 | 
 1111 | void GenGrowStack(int size)
      | ~~~~   
<source>:1131:7: error: expected ';' before 'void'
 1131 | STATIC
      |       ^
      |       ;
 1132 | 
 1133 | void GenFxnEpilog(void)
      | ~~~~   
<source>:1165:7: error: expected ';' before 'int'
 1165 | STATIC
      |       ^
      |       ;
 1166 | 
 1167 | int GenMaxLocalsSize(void)
      | ~~~    
<source>:1177:7: error: expected ';' before 'int'
 1177 | STATIC
      |       ^
      |       ;
 1178 | 
 1179 | int GenGetBinaryOperatorInstr(int tok)
      | ~~~    
<source>: In function 'GenGetBinaryOperatorInstr':
<source>:1187:8: error: 'tokPostAdd' undeclared (first use in this function)
 1187 |   case tokPostAdd:
      |        ^~~~~~~~~~
<source>:1189:8: error: 'tokAssignAdd' undeclared (first use in this function)
 1189 |   case tokAssignAdd:
      |        ^~~~~~~~~~~~
<source>:1195:8: error: 'tokPostSub' undeclared (first use in this function)
 1195 |   case tokPostSub:
      |        ^~~~~~~~~~
<source>:1197:8: error: 'tokAssignSub' undeclared (first use in this function)
 1197 |   case tokAssignSub:
      |        ^~~~~~~~~~~~
<source>:1209:8: error: 'tokAssignAnd' undeclared (first use in this function)
 1209 |   case tokAssignAnd:
      |        ^~~~~~~~~~~~
<source>:1215:8: error: 'tokAssignXor' undeclared (first use in this function)
 1215 |   case tokAssignXor:
      |        ^~~~~~~~~~~~
<source>:1221:8: error: 'tokAssignOr' undeclared (first use in this function)
 1221 |   case tokAssignOr:
      |        ^~~~~~~~~~~
<source>:1229:8: error: 'tokLEQ' undeclared (first use in this function)
 1229 |   case tokLEQ:
      |        ^~~~~~
<source>:1231:8: error: 'tokGEQ' undeclared (first use in this function)
 1231 |   case tokGEQ:
      |        ^~~~~~
<source>:1233:8: error: 'tokEQ' undeclared (first use in this function); did you mean 'tok'?
 1233 |   case tokEQ:
      |        ^~~~~
      |        tok
<source>:1235:8: error: 'tokNEQ' undeclared (first use in this function)
 1235 |   case tokNEQ:
      |        ^~~~~~
<source>:1237:8: error: 'tokULess' undeclared (first use in this function)
 1237 |   case tokULess:
      |        ^~~~~~~~
<source>:1239:8: error: 'tokUGreater' undeclared (first use in this function)
 1239 |   case tokUGreater:
      |        ^~~~~~~~~~~
<source>:1241:8: error: 'tokULEQ' undeclared (first use in this function)
 1241 |   case tokULEQ:
      |        ^~~~~~~
<source>:1243:8: error: 'tokUGEQ' undeclared (first use in this function)
 1243 |   case tokUGEQ:
      |        ^~~~~~~
<source>:1249:8: error: 'tokAssignMul' undeclared (first use in this function)
 1249 |   case tokAssignMul:
      |        ^~~~~~~~~~~~
<source>:1257:8: error: 'tokAssignDiv' undeclared (first use in this function)
 1257 |   case tokAssignDiv:
      |        ^~~~~~~~~~~~
<source>:1259:8: error: 'tokAssignMod' undeclared (first use in this function)
 1259 |   case tokAssignMod:
      |        ^~~~~~~~~~~~
<source>:1265:8: error: 'tokUDiv' undeclared (first use in this function)
 1265 |   case tokUDiv:
      |        ^~~~~~~
<source>:1267:8: error: 'tokUMod' undeclared (first use in this function)
 1267 |   case tokUMod:
      |        ^~~~~~~
<source>:1269:8: error: 'tokAssignUDiv' undeclared (first use in this function)
 1269 |   case tokAssignUDiv:
      |        ^~~~~~~~~~~~~
<source>:1271:8: error: 'tokAssignUMod' undeclared (first use in this function)
 1271 |   case tokAssignUMod:
      |        ^~~~~~~~~~~~~
<source>:1277:8: error: 'tokLShift' undeclared (first use in this function)
 1277 |   case tokLShift:
      |        ^~~~~~~~~
<source>:1279:8: error: 'tokAssignLSh' undeclared (first use in this function)
 1279 |   case tokAssignLSh:
      |        ^~~~~~~~~~~~
<source>:1283:8: error: 'tokRShift' undeclared (first use in this function)
 1283 |   case tokRShift:
      |        ^~~~~~~~~
<source>:1285:8: error: 'tokAssignRSh' undeclared (first use in this function)
 1285 |   case tokAssignRSh:
      |        ^~~~~~~~~~~~
<source>:1289:8: error: 'tokURShift' undeclared (first use in this function)
 1289 |   case tokURShift:
      |        ^~~~~~~~~~
<source>:1291:8: error: 'tokAssignURSh' undeclared (first use in this function)
 1291 |   case tokAssignURSh:
      |        ^~~~~~~~~~~~~
<source>: At top level:
<source>:1311:7: error: expected ';' before 'void'
 1311 | STATIC
      |       ^
      |       ;
 1312 | 
 1313 | void GenReadIdent(int regDst, int opSz, int label)
      | ~~~~   
<source>:1363:7: error: expected ';' before 'void'
 1363 | STATIC
      |       ^
      |       ;
 1364 | 
 1365 | void GenReadLocal(int regDst, int opSz, int ofs)
      | ~~~~   
<source>:1415:7: error: expected ';' before 'void'
 1415 | STATIC
      |       ^
      |       ;
 1416 | 
 1417 | void GenReadIndirect(int regDst, int regSrc, int opSz)
      | ~~~~   
<source>:1467:7: error: expected ';' before 'void'
 1467 | STATIC
      |       ^
      |       ;
 1468 | 
 1469 | void GenWriteIdent(int regSrc, int opSz, int label)
      | ~~~~   
<source>:1501:7: error: expected ';' before 'void'
 1501 | STATIC
      |       ^
      |       ;
 1502 | 
 1503 | void GenWriteLocal(int regSrc, int opSz, int ofs)
      | ~~~~   
<source>:1535:7: error: expected ';' before 'void'
 1535 | STATIC
      |       ^
      |       ;
 1536 | 
 1537 | void GenWriteIndirect(int regDst, int regSrc, int opSz)
      | ~~~~   
<source>:1569:7: error: expected ';' before 'void'
 1569 | STATIC
      |       ^
      |       ;
 1570 | 
 1571 | void GenIncDecIdent(int regDst, int opSz, int label, int tok)
      | ~~~~   
<source>: In function 'GenIncDecIdent':
<source>:1579:14: error: 'tokInc' undeclared (first use in this function)
 1579 |   if (tok != tokInc)
      |              ^~~~~~
<source>: At top level:
<source>:1603:7: error: expected ';' before 'void'
 1603 | STATIC
      |       ^
      |       ;
 1604 | 
 1605 | void GenIncDecLocal(int regDst, int opSz, int ofs, int tok)
      | ~~~~   
<source>: In function 'GenIncDecLocal':
<source>:1613:14: error: 'tokInc' undeclared (first use in this function)
 1613 |   if (tok != tokInc)
      |              ^~~~~~
<source>: At top level:
<source>:1637:7: error: expected ';' before 'void'
 1637 | STATIC
      |       ^
      |       ;
 1638 | 
 1639 | void GenIncDecIndirect(int regDst, int regSrc, int opSz, int tok)
      | ~~~~   
<source>: In function 'GenIncDecIndirect':
<source>:1647:14: error: 'tokInc' undeclared (first use in this function)
 1647 |   if (tok != tokInc)
      |              ^~~~~~
<source>: At top level:
<source>:1671:7: error: expected ';' before 'void'
 1671 | STATIC
      |       ^
      |       ;
 1672 | 
 1673 | void GenPostIncDecIdent(int regDst, int opSz, int label, int tok)
      | ~~~~   
<source>: In function 'GenPostIncDecIdent':
<source>:1681:14: error: 'tokPostInc' undeclared (first use in this function)
 1681 |   if (tok != tokPostInc)
      |              ^~~~~~~~~~
<source>: At top level:
<source>:1713:7: error: expected ';' before 'void'
 1713 | STATIC
      |       ^
      |       ;
 1714 | 
 1715 | void GenPostIncDecLocal(int regDst, int opSz, int ofs, int tok)
      | ~~~~   
<source>: In function 'GenPostIncDecLocal':
<source>:1723:14: error: 'tokPostInc' undeclared (first use in this function)
 1723 |   if (tok != tokPostInc)
      |              ^~~~~~~~~~
<source>: At top level:
<source>:1755:7: error: expected ';' before 'void'
 1755 | STATIC
      |       ^
      |       ;
 1756 | 
 1757 | void GenPostIncDecIndirect(int regDst, int regSrc, int opSz, int tok)
      | ~~~~   
<source>: In function 'GenPostIncDecIndirect':
<source>:1765:14: error: 'tokPostInc' undeclared (first use in this function)
 1765 |   if (tok != tokPostInc)
      |              ^~~~~~~~~~
<source>: At top level:
<source>:1877:7: error: expected ';' before 'void'
 1877 | STATIC
      |       ^
      |       ;
 1878 | 
 1879 | void GenWregInc(int inc)
      | ~~~~   
<source>:1907:7: error: expected ';' before 'void'
 1907 | STATIC
      |       ^
      |       ;
 1908 | 
 1909 | void GenPushReg(void)
      | ~~~~   
<source>:1939:7: error: expected ';' before 'void'
 1939 | STATIC
      |       ^
      |       ;
 1940 | 
 1941 | void GenPopReg(void)
      | ~~~~   
<source>:1979:7: error: expected ';' before 'void'
 1979 | STATIC
      |       ^
      |       ;
 1980 | 
 1981 | void GenPrep(int* idx)
      | ~~~~   
<source>: In function 'GenPrep':
<source>:1999:9: error: 'stack' undeclared (first use in this function)
 1999 |   tok = stack[*idx][0];
      |         ^~~~~
<source>:2011:8: error: 'tokAssignMul' undeclared (first use in this function)
 2011 |   case tokAssignMul:
      |        ^~~~~~~~~~~~
<source>:2013:8: error: 'tokUDiv' undeclared (first use in this function)
 2013 |   case tokUDiv:
      |        ^~~~~~~
<source>:2015:8: error: 'tokUMod' undeclared (first use in this function)
 2015 |   case tokUMod:
      |        ^~~~~~~
<source>:2017:8: error: 'tokAssignUDiv' undeclared (first use in this function)
 2017 |   case tokAssignUDiv:
      |        ^~~~~~~~~~~~~
<source>:2019:8: error: 'tokAssignUMod' undeclared (first use in this function)
 2019 |   case tokAssignUMod:
      |        ^~~~~~~~~~~~~
<source>:2021:34: error: 'tokNumInt' undeclared (first use in this function)
 2021 |     if (stack[oldIdxRight][0] == tokNumInt || stack[oldIdxRight][0] == tokNumUint)
      |                                  ^~~~~~~~~
<source>:2021:72: error: 'tokNumUint' undeclared (first use in this function)
 2021 |     if (stack[oldIdxRight][0] == tokNumInt || stack[oldIdxRight][0] == tokNumUint)
      |                                                                        ^~~~~~~~~~
<source>:2043:17: error: 'tokAssignLSh' undeclared (first use in this function)
 2043 |           tok = tokAssignLSh;
      |                 ^~~~~~~~~~~~
<source>:2055:42: error: 'tokAssignAnd' undeclared (first use in this function)
 2055 |           tok = (tok == tokUMod) ? '&' : tokAssignAnd;
      |                                          ^~~~~~~~~~~~
<source>:2069:36: error: 'tokURShift' undeclared (first use in this function)
 2069 |           tok = (tok == tokUDiv) ? tokURShift : tokAssignURSh;
      |                                    ^~~~~~~~~~
<source>:2069:49: error: 'tokAssignURSh' undeclared (first use in this function)
 2069 |           tok = (tok == tokUDiv) ? tokURShift : tokAssignURSh;
      |                                                 ^~~~~~~~~~~~~
<source>:2095:8: error: 'tokIdent' undeclared (first use in this function); did you mean 'tokRevIdent'?
 2095 |   case tokIdent:
      |        ^~~~~~~~
      |        tokRevIdent
<source>:2097:8: error: 'tokLocalOfs' undeclared (first use in this function); did you mean 'tokRevLocalOfs'?
 2097 |   case tokLocalOfs:
      |        ^~~~~~~~~~~
      |        tokRevLocalOfs
<source>:2103:8: error: 'tokPostAdd' undeclared (first use in this function)
 2103 |   case tokPostAdd:
      |        ^~~~~~~~~~
<source>:2105:8: error: 'tokPostSub' undeclared (first use in this function)
 2105 |   case tokPostSub:
      |        ^~~~~~~~~~
<source>:2115:8: error: 'tokLShift' undeclared (first use in this function)
 2115 |   case tokLShift:
      |        ^~~~~~~~~
<source>:2117:8: error: 'tokRShift' undeclared (first use in this function)
 2117 |   case tokRShift:
      |        ^~~~~~~~~
<source>:2121:8: error: 'tokLogAnd' undeclared (first use in this function)
 2121 |   case tokLogAnd:
      |        ^~~~~~~~~
<source>:2123:8: error: 'tokLogOr' undeclared (first use in this function)
 2123 |   case tokLogOr:
      |        ^~~~~~~~
<source>:2125:8: error: 'tokComma' undeclared (first use in this function)
 2125 |   case tokComma:
      |        ^~~~~~~~
<source>:2131:8: error: 'tokShortCirc' undeclared (first use in this function)
 2131 |   case tokShortCirc:
      |        ^~~~~~~~~~~~
<source>:2133:8: error: 'tokGoto' undeclared (first use in this function)
 2133 |   case tokGoto:
      |        ^~~~~~~
<source>:2135:8: error: 'tokUnaryStar' undeclared (first use in this function)
 2135 |   case tokUnaryStar:
      |        ^~~~~~~~~~~~
<source>:2137:8: error: 'tokInc' undeclared (first use in this function)
 2137 |   case tokInc:
      |        ^~~~~~
<source>:2139:8: error: 'tokDec' undeclared (first use in this function)
 2139 |   case tokDec:
      |        ^~~~~~
<source>:2141:8: error: 'tokPostInc' undeclared (first use in this function)
 2141 |   case tokPostInc:
      |        ^~~~~~~~~~
<source>:2143:8: error: 'tokPostDec' undeclared (first use in this function)
 2143 |   case tokPostDec:
      |        ^~~~~~~~~~
<source>:2147:8: error: 'tokUnaryPlus' undeclared (first use in this function)
 2147 |   case tokUnaryPlus:
      |        ^~~~~~~~~~~~
<source>:2149:8: error: 'tokUnaryMinus' undeclared (first use in this function); did you mean 'tokRevMinus'?
 2149 |   case tokUnaryMinus:
      |        ^~~~~~~~~~~~~
      |        tokRevMinus
<source>:2151:8: error: 'tok_Bool' undeclared (first use in this function)
 2151 |   case tok_Bool:
      |        ^~~~~~~~
<source>:2153:8: error: 'tokVoid' undeclared (first use in this function)
 2153 |   case tokVoid:
      |        ^~~~~~~
<source>:2155:8: error: 'tokUChar' undeclared (first use in this function)
 2155 |   case tokUChar:
      |        ^~~~~~~~
<source>:2157:8: error: 'tokSChar' undeclared (first use in this function)
 2157 |   case tokSChar:
      |        ^~~~~~~~
<source>:2159:8: error: 'tokShort' undeclared (first use in this function)
 2159 |   case tokShort:
      |        ^~~~~~~~
<source>:2161:8: error: 'tokUShort' undeclared (first use in this function)
 2161 |   case tokUShort:
      |        ^~~~~~~~~
<source>:2171:8: error: 'tokAssignAdd' undeclared (first use in this function)
 2171 |   case tokAssignAdd:
      |        ^~~~~~~~~~~~
<source>:2173:8: error: 'tokAssignSub' undeclared (first use in this function)
 2173 |   case tokAssignSub:
      |        ^~~~~~~~~~~~
<source>:2177:8: error: 'tokAssignDiv' undeclared (first use in this function)
 2177 |   case tokAssignDiv:
      |        ^~~~~~~~~~~~
<source>:2181:8: error: 'tokAssignMod' undeclared (first use in this function)
 2181 |   case tokAssignMod:
      |        ^~~~~~~~~~~~
<source>:2187:8: error: 'tokAssignRSh' undeclared (first use in this function)
 2187 |   case tokAssignRSh:
      |        ^~~~~~~~~~~~
<source>:2193:8: error: 'tokAssignXor' undeclared (first use in this function)
 2193 |   case tokAssignXor:
      |        ^~~~~~~~~~~~
<source>:2195:8: error: 'tokAssignOr' undeclared (first use in this function)
 2195 |   case tokAssignOr:
      |        ^~~~~~~~~~~
<source>:2213:7: warning: implicit declaration of function 'memmove' [-Wimplicit-function-declaration]
 2213 |       memmove(stack[oldIdxLeft], stack[oldIdxLeft + 1], (oldIdxRight - oldIdxLeft) * sizeof(stack[0]));
      |       ^~~~~~~
<source>:1:1: note: include '<string.h>' or provide a declaration of 'memmove'
  +++ |+#include <string.h>
    1 | /*
<source>:2213:7: warning: incompatible implicit declaration of built-in function 'memmove' [-Wbuiltin-declaration-mismatch]
 2213 |       memmove(stack[oldIdxLeft], stack[oldIdxLeft + 1], (oldIdxRight - oldIdxLeft) * sizeof(stack[0]));
      |       ^~~~~~~
<source>:2213:7: note: include '<string.h>' or provide a declaration of 'memmove'
<source>:2237:8: error: 'tokEQ' undeclared (first use in this function); did you mean 'tok'?
 2237 |   case tokEQ:
      |        ^~~~~
      |        tok
<source>:2239:8: error: 'tokNEQ' undeclared (first use in this function)
 2239 |   case tokNEQ:
      |        ^~~~~~
<source>:2245:8: error: 'tokLEQ' undeclared (first use in this function)
 2245 |   case tokLEQ:
      |        ^~~~~~
<source>:2247:8: error: 'tokGEQ' undeclared (first use in this function)
 2247 |   case tokGEQ:
      |        ^~~~~~
<source>:2249:8: error: 'tokULess' undeclared (first use in this function)
 2249 |   case tokULess:
      |        ^~~~~~~~
<source>:2251:8: error: 'tokUGreater' undeclared (first use in this function)
 2251 |   case tokUGreater:
      |        ^~~~~~~~~~~
<source>:2253:8: error: 'tokULEQ' undeclared (first use in this function)
 2253 |   case tokULEQ:
      |        ^~~~~~~
<source>:2255:8: error: 'tokUGEQ' undeclared (first use in this function)
 2255 |   case tokUGEQ:
      |        ^~~~~~~
<source>:2281:7: warning: incompatible implicit declaration of built-in function 'memmove' [-Wbuiltin-declaration-mismatch]
 2281 |       memmove(stack[oldIdxLeft], stack[oldIdxLeft + 1], (oldIdxRight - oldIdxLeft) * sizeof(stack[0]));
      |       ^~~~~~~
<source>:2281:7: note: include '<string.h>' or provide a declaration of 'memmove'
<source>: At top level:
<source>:2435:7: error: expected ';' before 'void'
 2435 | STATIC
      |       ^
      |       ;
 2436 | 
 2437 | void GenCmp(int* idx, int instr)
      | ~~~~   
<source>: In function 'GenCmp':
<source>:2443:20: error: 'stack' undeclared (first use in this function)
 2443 |   int constness = (stack[*idx - 1][0] == tokNumInt) ? (stack[*idx - 1][1] != 0) : 2;
      |                    ^~~~~
<source>:2443:42: error: 'tokNumInt' undeclared (first use in this function)
 2443 |   int constness = (stack[*idx - 1][0] == tokNumInt) ? (stack[*idx - 1][1] != 0) : 2;
      |                                          ^~~~~~~~~
<source>:2449:32: error: 'sp' undeclared (first use in this function)
 2449 |   int condbranch = (*idx + 1 < sp) ? (stack[*idx + 1][0] == tokIf) + (stack[*idx + 1][0] == tokIfNot) * 2 : 0;
      |                                ^~
<source>:2449:61: error: 'tokIf' undeclared (first use in this function)
 2449 |   int condbranch = (*idx + 1 < sp) ? (stack[*idx + 1][0] == tokIf) + (stack[*idx + 1][0] == tokIfNot) * 2 : 0;
      |                                                             ^~~~~
<source>:2449:93: error: 'tokIfNot' undeclared (first use in this function)
 2449 |   int condbranch = (*idx + 1 < sp) ? (stack[*idx + 1][0] == tokIf) + (stack[*idx + 1][0] == tokIfNot) * 2 : 0;
      |                                                                                             ^~~~~~~~
<source>: At top level:
<source>:2673:7: error: expected ';' before 'int'
 2673 | STATIC
      |       ^
      |       ;
 2674 | 
 2675 | int GenIsCmp(int t)
      | ~~~    
<source>: In function 'GenIsCmp':
<source>:2685:10: error: 'tokGEQ' undeclared (first use in this function)
 2685 |     t == tokGEQ ||
      |          ^~~~~~
<source>:2687:10: error: 'tokLEQ' undeclared (first use in this function)
 2687 |     t == tokLEQ ||
      |          ^~~~~~
<source>:2689:10: error: 'tokULess' undeclared (first use in this function)
 2689 |     t == tokULess ||
      |          ^~~~~~~~
<source>:2691:10: error: 'tokUGreater' undeclared (first use in this function)
 2691 |     t == tokUGreater ||
      |          ^~~~~~~~~~~
<source>:2693:10: error: 'tokUGEQ' undeclared (first use in this function)
 2693 |     t == tokUGEQ ||
      |          ^~~~~~~
<source>:2695:10: error: 'tokULEQ' undeclared (first use in this function)
 2695 |     t == tokULEQ ||
      |          ^~~~~~~
<source>:2697:10: error: 'tokEQ' undeclared (first use in this function)
 2697 |     t == tokEQ ||
      |          ^~~~~
<source>:2699:10: error: 'tokNEQ' undeclared (first use in this function)
 2699 |     t == tokNEQ;
      |          ^~~~~~
<source>: At top level:
<source>:2709:7: error: expected ';' before 'void'
 2709 | STATIC
      |       ^
      |       ;
 2710 | 
 2711 | void GenExpr0(void)
      | ~~~~   
<source>: In function 'GenExpr0':
<source>:2723:11: error: 'sp' undeclared (first use in this function)
 2723 |   int t = sp - 1;
      |           ^~
<source>:2727:7: error: 'stack' undeclared (first use in this function)
 2727 |   if (stack[t][0] == tokIf || stack[t][0] == tokIfNot || stack[t][0] == tokReturn)
      |       ^~~~~
<source>:2727:22: error: 'tokIf' undeclared (first use in this function)
 2727 |   if (stack[t][0] == tokIf || stack[t][0] == tokIfNot || stack[t][0] == tokReturn)
      |                      ^~~~~
<source>:2727:46: error: 'tokIfNot' undeclared (first use in this function)
 2727 |   if (stack[t][0] == tokIf || stack[t][0] == tokIfNot || stack[t][0] == tokReturn)
      |                                              ^~~~~~~~
<source>:2727:73: error: 'tokReturn' undeclared (first use in this function)
 2727 |   if (stack[t][0] == tokIf || stack[t][0] == tokIfNot || stack[t][0] == tokReturn)
      |                                                                         ^~~~~~~~~
<source>:2783:10: error: 'tokNumInt' undeclared (first use in this function)
 2783 |     case tokNumInt: printf2(" ; %d\n", truncInt(v)); break;
      |          ^~~~~~~~~
<source>:2787:10: error: 'tokIdent' undeclared (first use in this function); did you mean 'tokRevIdent'?
 2787 |     case tokIdent: case tokRevIdent: printf2(" ; %s\n", IdentTable + v); break;
      |          ^~~~~~~~
      |          tokRevIdent
<source>:2787:57: error: 'IdentTable' undeclared (first use in this function)
 2787 |     case tokIdent: case tokRevIdent: printf2(" ; %s\n", IdentTable + v); break;
      |                                                         ^~~~~~~~~~
<source>:2789:10: error: 'tokLocalOfs' undeclared (first use in this function); did you mean 'tokRevLocalOfs'?
 2789 |     case tokLocalOfs: case tokRevLocalOfs: printf2(" ; local ofs\n"); break;
      |          ^~~~~~~~~~~
      |          tokRevLocalOfs
<source>:2793:10: error: 'tokUnaryStar' undeclared (first use in this function)
 2793 |     case tokUnaryStar: printf2(" ; * (read dereference)\n"); break;
      |          ^~~~~~~~~~~~
<source>:2797:10: error: 'tokShortCirc' undeclared (first use in this function)
 2797 |     case tokShortCirc: printf2(" ; short-circuit "); break;
      |          ^~~~~~~~~~~~
<source>:2799:10: error: 'tokGoto' undeclared (first use in this function)
 2799 |     case tokGoto: printf2(" ; sh-circ-goto "); break;
      |          ^~~~~~~
<source>:2801:10: error: 'tokLogAnd' undeclared (first use in this function)
 2801 |     case tokLogAnd: printf2(" ; short-circuit && target\n"); break;
      |          ^~~~~~~~~
<source>:2803:10: error: 'tokLogOr' undeclared (first use in this function)
 2803 |     case tokLogOr: printf2(" ; short-circuit || target\n"); break;
      |          ^~~~~~~~
<source>:2809:33: warning: implicit declaration of function 'GetTokenName' [-Wimplicit-function-declaration]
 2809 |     default: printf2(" ; %s\n", GetTokenName(tok)); break;
      |                                 ^~~~~~~~~~~~
<source>:2839:33: error: 'tokLShift' undeclared (first use in this function)
 2839 |                            t == tokLShift ||
      |                                 ^~~~~~~~~
<source>:2841:33: error: 'tokRShift' undeclared (first use in this function)
 2841 |                            t == tokRShift ||
      |                                 ^~~~~~~~~
<source>:2843:33: error: 'tokURShift' undeclared (first use in this function)
 2843 |                            t == tokURShift ||
      |                                 ^~~~~~~~~~
<source>:2847:33: error: 'tokUDiv' undeclared (first use in this function)
 2847 |                            t == tokUDiv ||
      |                                 ^~~~~~~
<source>:2851:33: error: 'tokUMod' undeclared (first use in this function)
 2851 |                            t == tokUMod ||
      |                                 ^~~~~~~
<source>:2887:33: error: 'tokInc' undeclared (first use in this function)
 2887 |                            t == tokInc ||
      |                                 ^~~~~~
<source>:2889:33: error: 'tokDec' undeclared (first use in this function)
 2889 |                            t == tokDec ||
      |                                 ^~~~~~
<source>:2891:33: error: 'tokPostInc' undeclared (first use in this function)
 2891 |                            t == tokPostInc ||
      |                                 ^~~~~~~~~~
<source>:2893:33: error: 'tokPostDec' undeclared (first use in this function)
 2893 |                            t == tokPostDec)))
      |                                 ^~~~~~~~~~
<source>:3009:10: error: 'tokUnaryPlus' undeclared (first use in this function)
 3009 |     case tokUnaryPlus:
      |          ^~~~~~~~~~~~
<source>:3021:10: error: 'tokUnaryMinus' undeclared (first use in this function); did you mean 'tokRevMinus'?
 3021 |     case tokUnaryMinus:
      |          ^~~~~~~~~~~~~
      |          tokRevMinus
<source>:3183:10: error: 'tokPostAdd' undeclared (first use in this function)
 3183 |     case tokPostAdd:
      |          ^~~~~~~~~~
<source>:3185:10: error: 'tokPostSub' undeclared (first use in this function)
 3185 |     case tokPostSub:
      |          ^~~~~~~~~~
<source>:3253:10: error: 'tokAssignAdd' undeclared (first use in this function)
 3253 |     case tokAssignAdd:
      |          ^~~~~~~~~~~~
<source>:3255:10: error: 'tokAssignSub' undeclared (first use in this function)
 3255 |     case tokAssignSub:
      |          ^~~~~~~~~~~~
<source>:3257:10: error: 'tokAssignMul' undeclared (first use in this function)
 3257 |     case tokAssignMul:
      |          ^~~~~~~~~~~~
<source>:3259:10: error: 'tokAssignAnd' undeclared (first use in this function)
 3259 |     case tokAssignAnd:
      |          ^~~~~~~~~~~~
<source>:3261:10: error: 'tokAssignXor' undeclared (first use in this function)
 3261 |     case tokAssignXor:
      |          ^~~~~~~~~~~~
<source>:3263:10: error: 'tokAssignOr' undeclared (first use in this function)
 3263 |     case tokAssignOr:
      |          ^~~~~~~~~~~
<source>:3265:10: error: 'tokAssignLSh' undeclared (first use in this function)
 3265 |     case tokAssignLSh:
      |          ^~~~~~~~~~~~
<source>:3267:10: error: 'tokAssignRSh' undeclared (first use in this function)
 3267 |     case tokAssignRSh:
      |          ^~~~~~~~~~~~
<source>:3269:10: error: 'tokAssignURSh' undeclared (first use in this function)
 3269 |     case tokAssignURSh:
      |          ^~~~~~~~~~~~~
<source>:3271:10: error: 'tokAssignDiv' undeclared (first use in this function)
 3271 |     case tokAssignDiv:
      |          ^~~~~~~~~~~~
<source>:3273:10: error: 'tokAssignUDiv' undeclared (first use in this function)
 3273 |     case tokAssignUDiv:
      |          ^~~~~~~~~~~~~
<source>:3275:10: error: 'tokAssignMod' undeclared (first use in this function)
 3275 |     case tokAssignMod:
      |          ^~~~~~~~~~~~
<source>:3277:10: error: 'tokAssignUMod' undeclared (first use in this function)
 3277 |     case tokAssignUMod:
      |          ^~~~~~~~~~~~~
<source>:3449:10: error: 'tokLEQ' undeclared (first use in this function)
 3449 |     case tokLEQ:      GenCmp(&i, Tr32InstrIfSLE); break;
      |          ^~~~~~
<source>:3453:10: error: 'tokGEQ' undeclared (first use in this function)
 3453 |     case tokGEQ:      GenCmp(&i, Tr32InstrIfSGE); break;
      |          ^~~~~~
<source>:3455:10: error: 'tokULess' undeclared (first use in this function)
 3455 |     case tokULess:    GenCmp(&i, Tr32InstrIfL  ); break;
      |          ^~~~~~~~
<source>:3457:10: error: 'tokULEQ' undeclared (first use in this function)
 3457 |     case tokULEQ:     GenCmp(&i, Tr32InstrIfLE ); break;
      |          ^~~~~~~
<source>:3459:10: error: 'tokUGreater' undeclared (first use in this function)
 3459 |     case tokUGreater: GenCmp(&i, Tr32InstrIfG  ); break;
      |          ^~~~~~~~~~~
<source>:3461:10: error: 'tokUGEQ' undeclared (first use in this function)
 3461 |     case tokUGEQ:     GenCmp(&i, Tr32InstrIfGE ); break;
      |          ^~~~~~~
<source>:3463:10: error: 'tokEQ' undeclared (first use in this function); did you mean 'tok'?
 3463 |     case tokEQ:       GenCmp(&i, Tr32InstrIfEq ); break;
      |          ^~~~~
      |          tok
<source>:3465:10: error: 'tokNEQ' undeclared (first use in this function)
 3465 |     case tokNEQ:      GenCmp(&i, Tr32InstrIfNEq); break;
      |          ^~~~~~
<source>:3469:10: error: 'tok_Bool' undeclared (first use in this function)
 3469 |     case tok_Bool:
      |          ^~~~~~~~
<source>:3487:10: error: 'tokSChar' undeclared (first use in this function)
 3487 |     case tokSChar:
      |          ^~~~~~~~
<source>:3497:10: error: 'tokUChar' undeclared (first use in this function)
 3497 |     case tokUChar:
      |          ^~~~~~~~
<source>:3509:10: error: 'tokShort' undeclared (first use in this function)
 3509 |     case tokShort:
      |          ^~~~~~~~
<source>:3519:10: error: 'tokUShort' undeclared (first use in this function)
 3519 |     case tokUShort:
      |          ^~~~~~~~~
<source>:3583:10: error: 'tokVoid' undeclared (first use in this function)
 3583 |     case tokVoid:
      |          ^~~~~~~
<source>:3595:10: error: 'tokComma' undeclared (first use in this function)
 3595 |     case tokComma:
      |          ^~~~~~~~
<source>:3633:5: warning: implicit declaration of function 'printf' [-Wimplicit-function-declaration]
 3633 |     printf("GenWreg=%d\n",GenWreg), errorInternal(104);
      |     ^~~~~~
<source>:3633:5: note: include '<stdio.h>' or provide a declaration of 'printf'
<source>:3633:5: warning: incompatible implicit declaration of built-in function 'printf' [-Wbuiltin-declaration-mismatch]
<source>:3633:5: note: include '<stdio.h>' or provide a declaration of 'printf'
<source>: At top level:
<source>:3639:7: error: expected ';' before 'void'
 3639 | STATIC
      |       ^
      |       ;
 3640 | 
 3641 | void GenDumpChar(int ch)
      | ~~~~   
<source>: In function 'GenDumpChar':
<source>:3663:9: error: 'TokenStringLen' undeclared (first use in this function)
 3663 |     if (TokenStringLen)
      |         ^~~~~~~~~~~~~~
<source>: At top level:
<source>:3729:7: error: expected ';' before 'void'
 3729 | STATIC
      |       ^
      |       ;
 3730 | 
 3731 | void GenExpr(void)
      | ~~~~   
<source>:3741:7: error: expected ';' before 'void'
 3741 | STATIC
      |       ^
      |       ;
 3742 | 
 3743 | void GenFin(void)
      | ~~~~   
<source>: In function 'GenFin':
<source>:3747:7: error: 'StructCpyLabel' undeclared (first use in this function)
 3747 |   if (StructCpyLabel)
      |       ^~~~~~~~~~~~~~
<source>:3751:15: error: 'LabelCnt' undeclared (first use in this function)
 3751 |     int lbl = LabelCnt++;
      |               ^~~~~~~~
<source>:3755:11: error: 'CodeHeaderFooter' undeclared (first use in this function)
 3755 |     puts2(CodeHeaderFooter[0]);
      |           ^~~~~~~~~~~~~~~~
Compiler returned: 1