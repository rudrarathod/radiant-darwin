.class public Ls20/h;
.super Lh30/e;
.source "SourceFile"

# interfaces
.implements Ls20/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh30/e;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ll20/a;Ljava/security/PrivateKey;)Ln30/c;
    .locals 1

    .line 1
    invoke-static {p2}, Ls20/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ln30/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ln30/c;-><init>(Ll20/a;Ljava/security/PrivateKey;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh30/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln30/c;->e(Ljava/lang/String;)Ln30/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
