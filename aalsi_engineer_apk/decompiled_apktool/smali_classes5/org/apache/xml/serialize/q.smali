.class public Lorg/apache/xml/serialize/q;
.super Lorg/apache/xml/serialize/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/xml/serialize/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "xhtml"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/serialize/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/apache/xml/serialize/f;-><init>(ZLorg/apache/xml/serialize/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/serialize/j;)V
    .locals 3

    .line 2
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xml/serialize/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "xhtml"

    invoke-direct {p1, v2, v0, v1}, Lorg/apache/xml/serialize/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/apache/xml/serialize/f;-><init>(ZLorg/apache/xml/serialize/j;)V

    return-void
.end method
