package g6;

import androidx.media3.common.j0;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class a extends c6.c {

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f27368c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* renamed from: a, reason: collision with root package name */
    public final CharsetDecoder f27369a = StandardCharsets.UTF_8.newDecoder();

    /* renamed from: b, reason: collision with root package name */
    public final CharsetDecoder f27370b = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // c6.c
    public j0 b(c6.b bVar, ByteBuffer byteBuffer) {
        String c11 = c(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str = null;
        if (c11 == null) {
            return new j0(new c(bArr, null, null));
        }
        Matcher matcher = f27368c.matcher(c11);
        String str2 = null;
        for (int i11 = 0; matcher.find(i11); i11 = matcher.end()) {
            String group = matcher.group(1);
            String group2 = matcher.group(2);
            if (group != null) {
                String e11 = kq.b.e(group);
                e11.hashCode();
                if (e11.equals("streamurl")) {
                    str2 = group2;
                } else if (e11.equals("streamtitle")) {
                    str = group2;
                }
            }
        }
        return new j0(new c(bArr, str, str2));
    }

    public final String c(ByteBuffer byteBuffer) {
        try {
            return this.f27369a.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String charBuffer = this.f27370b.decode(byteBuffer).toString();
                this.f27370b.reset();
                byteBuffer.rewind();
                return charBuffer;
            } catch (CharacterCodingException unused2) {
                this.f27370b.reset();
                byteBuffer.rewind();
                return null;
            } catch (Throwable th2) {
                this.f27370b.reset();
                byteBuffer.rewind();
                throw th2;
            }
        } finally {
            this.f27369a.reset();
            byteBuffer.rewind();
        }
    }
}
