.class public final Lin/h0;
.super Lvo/c;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lin/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvo/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/h0;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/h0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/m0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lin/m0;->t(Lin/m0;)Lin/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lin/g0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v0, p1}, Lin/g0;-><init>(Lin/h0;Lin/s0;Lin/m0;Lcom/google/android/gms/signin/internal/zak;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lin/v0;->o(Lin/t0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
