.class public Ls20/f;
.super Ls20/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls20/g;-><init>(Ljava/security/PrivateKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ll20/a;Ll20/a;[B)Lr20/g0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls20/g;->b(Ll20/a;Ll20/a;[B)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Ls20/g;->c:Ls20/c;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Ls20/c;->d(Ljava/security/Key;Ll20/a;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lr20/g0;

    .line 12
    .line 13
    new-instance v0, Ls20/f$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Ls20/f$a;-><init>(Ls20/f;Ll20/a;Ljavax/crypto/Cipher;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0}, Lr20/g0;-><init>(Ll30/l;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method
