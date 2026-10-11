.class public Lo20/d;
.super Ln20/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ll20/e;->n(Ljava/lang/Object;)Ll20/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ln20/b;-><init>(Ll20/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
