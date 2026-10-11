package com.itextpdf.layout.hyphenation;

import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.io.util.ResourceUtil;
import com.itextpdf.kernel.utils.XmlProcessorCreator;
import i50.b;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;
import org.xml.sax.i;
import org.xml.sax.l;

/* loaded from: classes4.dex */
public class PatternParser extends b {
    static final int ELEM_CLASSES = 1;
    static final int ELEM_EXCEPTIONS = 2;
    static final int ELEM_HYPHEN = 4;
    static final int ELEM_PATTERNS = 3;
    private IPatternConsumer consumer;
    private int currElement;
    private String errMsg;
    private ArrayList exception;
    private boolean hasClasses;
    private char hyphenChar;
    private l parser;
    private StringBuilder token;

    private PatternParser() {
        this.token = new StringBuilder();
        l createParser = createParser();
        this.parser = createParser;
        createParser.setContentHandler(this);
        this.parser.setErrorHandler(this);
        this.hyphenChar = '-';
    }

    public static l createParser() {
        try {
            return XmlProcessorCreator.createSafeXMLReader(true, false);
        } catch (Exception e11) {
            throw new RuntimeException("Couldn't create XMLReader: " + e11.getMessage());
        }
    }

    private String getExceptionWord(ArrayList arrayList) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            Object obj = arrayList.get(i11);
            if (obj instanceof String) {
                sb2.append((String) obj);
            } else {
                String str = ((Hyphen) obj).noBreak;
                if (str != null) {
                    sb2.append(str);
                }
            }
        }
        return sb2.toString();
    }

    private static String getInterletterValues(String str) {
        StringBuilder sb2 = new StringBuilder();
        String str2 = str + "a";
        int length = str2.length();
        int i11 = 0;
        while (i11 < length) {
            char charAt = str2.charAt(i11);
            if (Character.isDigit(charAt)) {
                sb2.append(charAt);
                i11++;
            } else {
                sb2.append('0');
            }
            i11++;
        }
        return sb2.toString();
    }

    private String getLocationString(SAXParseException sAXParseException) {
        StringBuilder sb2 = new StringBuilder();
        String e11 = sAXParseException.e();
        if (e11 != null) {
            int lastIndexOf = e11.lastIndexOf(47);
            if (lastIndexOf != -1) {
                e11 = e11.substring(lastIndexOf + 1);
            }
            sb2.append(e11);
        }
        sb2.append(':');
        sb2.append(sAXParseException.c());
        sb2.append(':');
        sb2.append(sAXParseException.b());
        return sb2.toString();
    }

    private static String getPattern(String str) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (!Character.isDigit(str.charAt(i11))) {
                sb2.append(str.charAt(i11));
            }
        }
        return sb2.toString();
    }

    private ArrayList normalizeException(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            Object obj = arrayList.get(i11);
            if (obj instanceof String) {
                String str = (String) obj;
                StringBuilder sb2 = new StringBuilder();
                for (int i12 = 0; i12 < str.length(); i12++) {
                    char charAt = str.charAt(i12);
                    if (charAt != this.hyphenChar) {
                        sb2.append(charAt);
                    } else {
                        arrayList2.add(sb2.toString());
                        sb2.setLength(0);
                        arrayList2.add(new Hyphen(new String(new char[]{this.hyphenChar}), null, null));
                    }
                }
                if (sb2.length() > 0) {
                    arrayList2.add(sb2.toString());
                }
            } else {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    private String readToken(StringBuilder sb2) {
        boolean z11;
        int i11 = 0;
        boolean z12 = false;
        while (true) {
            z11 = true;
            if (i11 >= sb2.length() || !Character.isWhitespace(sb2.charAt(i11))) {
                break;
            }
            i11++;
            z12 = true;
        }
        if (z12) {
            for (int i12 = i11; i12 < sb2.length(); i12++) {
                sb2.setCharAt(i12 - i11, sb2.charAt(i12));
            }
            sb2.setLength(sb2.length() - i11);
            if (this.token.length() > 0) {
                String sb3 = this.token.toString();
                this.token.setLength(0);
                return sb3;
            }
        }
        int i13 = 0;
        while (true) {
            if (i13 >= sb2.length()) {
                z11 = false;
                break;
            }
            if (Character.isWhitespace(sb2.charAt(i13))) {
                break;
            }
            i13++;
        }
        this.token.append(sb2.toString().substring(0, i13));
        for (int i14 = i13; i14 < sb2.length(); i14++) {
            sb2.setCharAt(i14 - i13, sb2.charAt(i14));
        }
        sb2.setLength(sb2.length() - i13);
        if (!z11) {
            this.token.append((CharSequence) sb2);
            return null;
        }
        String sb4 = this.token.toString();
        this.token.setLength(0);
        return sb4;
    }

    @Override // i50.b, org.xml.sax.c
    public void characters(char[] cArr, int i11, int i12) {
        StringBuilder sb2 = new StringBuilder(i12);
        sb2.append(cArr, i11, i12);
        String readToken = readToken(sb2);
        while (readToken != null) {
            int i13 = this.currElement;
            if (i13 == 1) {
                this.consumer.addClass(readToken);
            } else if (i13 == 2) {
                this.exception.add(readToken);
                ArrayList normalizeException = normalizeException(this.exception);
                this.exception = normalizeException;
                this.consumer.addException(getExceptionWord(normalizeException), (ArrayList) this.exception.clone());
                this.exception.clear();
            } else if (i13 == 3) {
                this.consumer.addPattern(getPattern(readToken), getInterletterValues(readToken));
            }
            readToken = readToken(sb2);
        }
    }

    @Override // i50.b, org.xml.sax.c
    public void endElement(String str, String str2, String str3) {
        if (this.token.length() > 0) {
            String sb2 = this.token.toString();
            int i11 = this.currElement;
            if (i11 == 1) {
                this.consumer.addClass(sb2);
            } else if (i11 == 2) {
                this.exception.add(sb2);
                ArrayList normalizeException = normalizeException(this.exception);
                this.exception = normalizeException;
                this.consumer.addException(getExceptionWord(normalizeException), (ArrayList) this.exception.clone());
            } else if (i11 == 3) {
                this.consumer.addPattern(getPattern(sb2), getInterletterValues(sb2));
            }
            if (this.currElement != 4) {
                this.token.setLength(0);
            }
        }
        int i12 = this.currElement;
        if (i12 == 1) {
            this.hasClasses = true;
        }
        if (i12 == 4) {
            this.currElement = 2;
        } else {
            this.currElement = 0;
        }
    }

    @Override // i50.b, org.xml.sax.g
    public void error(SAXParseException sAXParseException) {
        this.errMsg = "[Error] " + getLocationString(sAXParseException) + ": " + sAXParseException.getMessage();
    }

    @Override // i50.b, org.xml.sax.g
    public void fatalError(SAXParseException sAXParseException) throws SAXException {
        this.errMsg = "[Fatal Error] " + getLocationString(sAXParseException) + ": " + sAXParseException.getMessage();
        throw sAXParseException;
    }

    public void getExternalClasses() throws SAXException {
        l lVar = this.parser;
        l createParser = createParser();
        this.parser = createParser;
        createParser.setContentHandler(this);
        this.parser.setErrorHandler(this);
        try {
            try {
                this.parser.parse(new i(ResourceUtil.getResourceStream("com/itextpdf/hyph/external/classes.xml")));
            } catch (IOException e11) {
                throw new SAXException(e11.getMessage());
            }
        } finally {
            this.parser = lVar;
        }
    }

    public void parse(String str) throws HyphenationException, FileNotFoundException {
        parse(new FileInputStream(str), str);
    }

    @Override // i50.b, org.xml.sax.c
    public void startElement(String str, String str2, String str3, org.xml.sax.b bVar) throws SAXException {
        if (str2.equals("hyphen-char")) {
            String value = bVar.getValue(XfdfConstants.VALUE);
            if (value != null && value.length() == 1) {
                this.hyphenChar = value.charAt(0);
            }
        } else if (str2.equals("classes")) {
            this.currElement = 1;
        } else if (str2.equals("patterns")) {
            if (!this.hasClasses) {
                getExternalClasses();
            }
            this.currElement = 3;
        } else if (str2.equals("exceptions")) {
            if (!this.hasClasses) {
                getExternalClasses();
            }
            this.currElement = 2;
            this.exception = new ArrayList();
        } else if (str2.equals("hyphen")) {
            if (this.token.length() > 0) {
                this.exception.add(this.token.toString());
            }
            this.exception.add(new Hyphen(bVar.getValue("pre"), bVar.getValue("no"), bVar.getValue("post")));
            this.currElement = 4;
        }
        this.token.setLength(0);
    }

    @Override // i50.b, org.xml.sax.g
    public void warning(SAXParseException sAXParseException) {
        this.errMsg = "[Warning] " + getLocationString(sAXParseException) + ": " + sAXParseException.getMessage();
    }

    public void parse(InputStream inputStream, String str) throws HyphenationException {
        i iVar = new i(inputStream);
        iVar.j(str);
        try {
            this.parser.parse(iVar);
        } catch (FileNotFoundException e11) {
            throw new HyphenationException("File not found: " + e11.getMessage());
        } catch (IOException e12) {
            throw new HyphenationException(e12.getMessage());
        } catch (SAXException unused) {
            throw new HyphenationException(this.errMsg);
        }
    }

    public PatternParser(IPatternConsumer iPatternConsumer) {
        this();
        this.consumer = iPatternConsumer;
    }
}
