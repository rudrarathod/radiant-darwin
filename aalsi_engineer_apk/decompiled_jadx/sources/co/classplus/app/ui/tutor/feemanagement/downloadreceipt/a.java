package co.classplus.app.ui.tutor.feemanagement.downloadreceipt;

import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Message;
import bk.f;
import java.io.File;

/* loaded from: classes3.dex */
public class a extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public b f15632a;

    /* renamed from: co.classplus.app.ui.tutor.feemanagement.downloadreceipt.a$a, reason: collision with other inner class name */
    public class C0289a implements bk.b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f15633a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ File f15634b;

        public C0289a(int i11, File file) {
            this.f15633a = i11;
            this.f15634b = file;
        }

        @Override // bk.b
        public void a(bk.a aVar) {
            a.this.f15632a.c(3, this.f15633a, this.f15634b, -1L, -1L);
        }

        @Override // bk.b
        public void b() {
            a.this.f15632a.c(2, this.f15633a, this.f15634b, -1L, -1L);
        }
    }

    public interface b {
        void a(int i11);

        File b(String str);

        void c(int i11, int i12, File file, long j11, long j12);
    }

    @Override // android.os.AsyncTask
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Void doInBackground(Message... messageArr) {
        Message message = messageArr[0];
        int i11 = message.arg1;
        Bundle data = message.getData();
        if (data != null) {
            if (data.getString("param_download_url") != null) {
                d(i11, data.getString("param_download_url"));
            } else {
                this.f15632a.c(3, i11, null, -1L, -1L);
            }
        }
        b bVar = this.f15632a;
        if (bVar == null) {
            return null;
        }
        bVar.a(message.arg1);
        return null;
    }

    public void c(b bVar) {
        this.f15632a = bVar;
    }

    public final void d(int i11, String str) {
        File b11 = this.f15632a.b(str);
        if (b11 == null) {
            return;
        }
        String parent = b11.getAbsolutePath().contains(".") ? b11.getParent() : b11.getAbsolutePath();
        this.f15632a.c(1, i11, b11, -1L, -1L);
        f.b(str, parent, b11.getName()).a().H(new C0289a(i11, b11));
    }
}
