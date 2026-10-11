package androidx.media3.exoplayer.upstream;

import android.net.Uri;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.upstream.Loader;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import n5.c1;
import q5.k;
import q5.s;

/* loaded from: classes.dex */
public final class ParsingLoadable<T> implements Loader.Loadable {
    private final s dataSource;
    public final q5.k dataSpec;
    public final long loadTaskId;
    private final Parser<? extends T> parser;
    private volatile T result;
    public final int type;

    public interface Parser<T> {
        T parse(Uri uri, InputStream inputStream) throws IOException;
    }

    public ParsingLoadable(androidx.media3.datasource.a aVar, Uri uri, int i11, Parser<? extends T> parser) {
        this(aVar, new k.b().i(uri).b(1).a(), i11, parser);
    }

    public static <T> T load(androidx.media3.datasource.a aVar, Parser<? extends T> parser, Uri uri, int i11) throws IOException {
        ParsingLoadable parsingLoadable = new ParsingLoadable(aVar, uri, i11, parser);
        parsingLoadable.load();
        return (T) n5.a.e(parsingLoadable.getResult());
    }

    public long bytesLoaded() {
        return this.dataSource.m();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void cancelLoad() {
    }

    public Map<String, List<String>> getResponseHeaders() {
        return this.dataSource.o();
    }

    public final T getResult() {
        return this.result;
    }

    public Uri getUri() {
        return this.dataSource.n();
    }

    public ParsingLoadable(androidx.media3.datasource.a aVar, q5.k kVar, int i11, Parser<? extends T> parser) {
        this.dataSource = new s(aVar);
        this.dataSpec = kVar;
        this.type = i11;
        this.parser = parser;
        this.loadTaskId = LoadEventInfo.getNewId();
    }

    public static <T> T load(androidx.media3.datasource.a aVar, Parser<? extends T> parser, q5.k kVar, int i11) throws IOException {
        ParsingLoadable parsingLoadable = new ParsingLoadable(aVar, kVar, i11, parser);
        parsingLoadable.load();
        return (T) n5.a.e(parsingLoadable.getResult());
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void load() throws IOException {
        this.dataSource.p();
        q5.i iVar = new q5.i(this.dataSource, this.dataSpec);
        try {
            iVar.b();
            this.result = this.parser.parse((Uri) n5.a.e(this.dataSource.getUri()), iVar);
        } finally {
            c1.m(iVar);
        }
    }
}
