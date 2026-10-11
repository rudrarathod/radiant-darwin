.class public abstract Lo20/a;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public abstract a(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
.end method

.method public b(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo20/a;->a(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
