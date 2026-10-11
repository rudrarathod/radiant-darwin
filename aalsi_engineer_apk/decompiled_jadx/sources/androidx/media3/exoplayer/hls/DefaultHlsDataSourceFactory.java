package androidx.media3.exoplayer.hls;

import androidx.media3.datasource.a;

/* loaded from: classes.dex */
public final class DefaultHlsDataSourceFactory implements HlsDataSourceFactory {
    private final a.InterfaceC0097a dataSourceFactory;

    public DefaultHlsDataSourceFactory(a.InterfaceC0097a interfaceC0097a) {
        this.dataSourceFactory = interfaceC0097a;
    }

    @Override // androidx.media3.exoplayer.hls.HlsDataSourceFactory
    public androidx.media3.datasource.a createDataSource(int i11) {
        return this.dataSourceFactory.a();
    }
}
