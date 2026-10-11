.class public Ln30/d;
.super Ll30/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll20/a;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ln30/d;->b(Ljava/security/Key;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Ll30/k;-><init>(Ll20/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/security/Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method
