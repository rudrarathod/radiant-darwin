.class public final Leo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string v0, "client must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkn/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "request must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkn/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxm/a;->g:Lcom/google/android/gms/common/api/a$g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->i(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Leo/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Leo/h;->q0()Lxm/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->j()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lxm/a$a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, p2, v1}, Leo/g;->a(Landroid/content/Context;Lxm/a$a;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
