package com.google.gson;

import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

/* loaded from: classes3.dex */
public final class k {
    @Deprecated
    public k() {
    }

    public static h b(Reader reader) {
        try {
            wr.a aVar = new wr.a(reader);
            h c11 = c(aVar);
            if (!c11.n() && aVar.T() != wr.b.END_DOCUMENT) {
                throw new JsonSyntaxException("Did not consume the entire document.");
            }
            return c11;
        } catch (MalformedJsonException e11) {
            throw new JsonSyntaxException(e11);
        } catch (IOException e12) {
            throw new JsonIOException(e12);
        } catch (NumberFormatException e13) {
            throw new JsonSyntaxException(e13);
        }
    }

    public static h c(wr.a aVar) {
        boolean v11 = aVar.v();
        aVar.Z(true);
        try {
            try {
                return com.google.gson.internal.k.a(aVar);
            } catch (OutOfMemoryError e11) {
                throw new JsonParseException("Failed parsing JSON source: " + aVar + " to Json", e11);
            } catch (StackOverflowError e12) {
                throw new JsonParseException("Failed parsing JSON source: " + aVar + " to Json", e12);
            }
        } finally {
            aVar.Z(v11);
        }
    }

    public static h d(String str) {
        return b(new StringReader(str));
    }

    public h a(String str) {
        return d(str);
    }
}
