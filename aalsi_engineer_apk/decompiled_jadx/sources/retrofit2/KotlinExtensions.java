package retrofit2;

import a00.l;
import a00.n;
import com.itextpdf.svg.SvgConstants;
import cz.k;
import java.lang.reflect.Method;
import kotlin.KotlinNullPointerException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.r;

/* loaded from: classes5.dex */
public final class KotlinExtensions {
    public static final <T> Object await(Call<T> call, Continuation<? super T> continuation) {
        final n nVar = new n(hz.b.d(continuation), 1);
        nVar.u(new KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable t11) {
                r.j(call2, "call");
                r.j(t11, "t");
                l lVar = l.this;
                k.a aVar = cz.k.f22348b;
                lVar.resumeWith(cz.k.b(cz.l.a(t11)));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                r.j(call2, "call");
                r.j(response, "response");
                if (!response.isSuccessful()) {
                    l lVar = l.this;
                    HttpException httpException = new HttpException(response);
                    k.a aVar = cz.k.f22348b;
                    lVar.resumeWith(cz.k.b(cz.l.a(httpException)));
                    return;
                }
                T body = response.body();
                if (body != null) {
                    l.this.resumeWith(cz.k.b(body));
                    return;
                }
                Object tag = call2.request().tag(Invocation.class);
                if (tag == null) {
                    r.u();
                }
                r.e(tag, "call.request().tag(Invocation::class.java)!!");
                Method method = ((Invocation) tag).method();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Response from ");
                r.e(method, "method");
                Class<?> declaringClass = method.getDeclaringClass();
                r.e(declaringClass, "method.declaringClass");
                sb2.append(declaringClass.getName());
                sb2.append('.');
                sb2.append(method.getName());
                sb2.append(" was null but response body type was declared as non-null");
                KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException(sb2.toString());
                l lVar2 = l.this;
                k.a aVar2 = cz.k.f22348b;
                lVar2.resumeWith(cz.k.b(cz.l.a(kotlinNullPointerException)));
            }
        });
        Object y11 = nVar.y();
        if (y11 == hz.c.f()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return y11;
    }

    public static final <T> Object awaitNullable(Call<T> call, Continuation<? super T> continuation) {
        final n nVar = new n(hz.b.d(continuation), 1);
        nVar.u(new KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$4$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable t11) {
                r.j(call2, "call");
                r.j(t11, "t");
                l lVar = l.this;
                k.a aVar = cz.k.f22348b;
                lVar.resumeWith(cz.k.b(cz.l.a(t11)));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                r.j(call2, "call");
                r.j(response, "response");
                if (response.isSuccessful()) {
                    l.this.resumeWith(cz.k.b(response.body()));
                    return;
                }
                l lVar = l.this;
                HttpException httpException = new HttpException(response);
                k.a aVar = cz.k.f22348b;
                lVar.resumeWith(cz.k.b(cz.l.a(httpException)));
            }
        });
        Object y11 = nVar.y();
        if (y11 == hz.c.f()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return y11;
    }

    public static final <T> Object awaitResponse(Call<T> call, Continuation<? super Response<T>> continuation) {
        final n nVar = new n(hz.b.d(continuation), 1);
        nVar.u(new KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable t11) {
                r.j(call2, "call");
                r.j(t11, "t");
                l lVar = l.this;
                k.a aVar = cz.k.f22348b;
                lVar.resumeWith(cz.k.b(cz.l.a(t11)));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                r.j(call2, "call");
                r.j(response, "response");
                l.this.resumeWith(cz.k.b(response));
            }
        });
        Object y11 = nVar.y();
        if (y11 == hz.c.f()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return y11;
    }

    private static final <T> T create(Retrofit retrofit) {
        r.o(4, SvgConstants.Attributes.PATH_DATA_SHORTHAND_CURVE_TO);
        return (T) retrofit.create(Object.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object suspendAndThrow(final java.lang.Exception r4, kotlin.coroutines.Continuation<?> r5) {
        /*
            boolean r0 = r5 instanceof retrofit2.KotlinExtensions$suspendAndThrow$1
            if (r0 == 0) goto L13
            r0 = r5
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = (retrofit2.KotlinExtensions$suspendAndThrow$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = new retrofit2.KotlinExtensions$suspendAndThrow$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = hz.c.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$0
            java.lang.Exception r4 = (java.lang.Exception) r4
            boolean r4 = r5 instanceof cz.k.b
            if (r4 != 0) goto L2e
            goto L63
        L2e:
            cz.k$b r5 = (cz.k.b) r5
            java.lang.Throwable r4 = r5.f22350a
            throw r4
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            boolean r2 = r5 instanceof cz.k.b
            if (r2 != 0) goto L66
            r0.L$0 = r4
            r0.label = r3
            a00.h0 r5 = a00.y0.a()
            gz.f r2 = r0.getContext()
            retrofit2.KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1 r3 = new retrofit2.KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1
            r3.<init>()
            r5.I(r2, r3)
            java.lang.Object r4 = hz.c.f()
            java.lang.Object r5 = hz.c.f()
            if (r4 != r5) goto L60
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r0)
        L60:
            if (r4 != r1) goto L63
            return r1
        L63:
            cz.t r4 = cz.t.f22365a
            return r4
        L66:
            cz.k$b r5 = (cz.k.b) r5
            java.lang.Throwable r4 = r5.f22350a
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: retrofit2.KotlinExtensions.suspendAndThrow(java.lang.Exception, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
