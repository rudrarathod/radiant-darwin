.class public final Len/l;
.super Len/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Len/m;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lhn/d;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    .line 1
    check-cast p1, Len/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkn/c;->H()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Len/t;

    .line 8
    .line 9
    new-instance v1, Len/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Len/k;-><init>(Len/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Len/h;->q0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Len/t;->k(Len/s;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
