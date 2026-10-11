package ws;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.io.InputStream;
import java.util.Locale;

/* loaded from: classes4.dex */
public interface b {

    public enum a {
        HTTP("http"),
        HTTPS("https"),
        FILE("file"),
        CONTENT(CommonCssConstants.CONTENT),
        ASSETS("assets"),
        DRAWABLE("drawable"),
        UNKNOWN("");

        private String scheme;
        private String uriPrefix;

        a(String str) {
            this.scheme = str;
            this.uriPrefix = str + "://";
        }

        private boolean belongsTo(String str) {
            return str.toLowerCase(Locale.US).startsWith(this.uriPrefix);
        }

        public static a ofUri(String str) {
            if (str != null) {
                for (a aVar : values()) {
                    if (aVar.belongsTo(str)) {
                        return aVar;
                    }
                }
            }
            return UNKNOWN;
        }

        public String crop(String str) {
            if (belongsTo(str)) {
                return str.substring(this.uriPrefix.length());
            }
            throw new IllegalArgumentException(String.format("URI [%1$s] doesn't have expected scheme [%2$s]", str, this.scheme));
        }

        public String wrap(String str) {
            return this.uriPrefix + str;
        }
    }

    InputStream a(String str, Object obj);
}
