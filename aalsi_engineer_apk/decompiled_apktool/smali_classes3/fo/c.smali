.class public final Lfo/c;
.super Lbn/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbn/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbn/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final p()Lxo/g;
    .locals 4

    .line 1
    invoke-static {}, Lin/p;->a()Lin/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfo/k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lfo/k;-><init>(Lfo/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lin/p$a;->b(Lin/l;)Lin/p$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    sget-object v2, Lfo/d;->c:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lin/p$a;->d([Lcom/google/android/gms/common/Feature;)Lin/p$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x61f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lin/p$a;->e(I)Lin/p$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lin/p$a;->a()Lin/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->f(Lin/p;)Lxo/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lxo/g;
    .locals 3

    .line 1
    invoke-static {}, Lin/p;->a()Lin/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfo/l;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lfo/l;-><init>(Lfo/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lin/p$a;->b(Lin/l;)Lin/p$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    sget-object v1, Lfo/d;->d:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lin/p$a;->d([Lcom/google/android/gms/common/Feature;)Lin/p$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x620

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lin/p$a;->e(I)Lin/p$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lin/p$a;->a()Lin/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->f(Lin/p;)Lxo/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
