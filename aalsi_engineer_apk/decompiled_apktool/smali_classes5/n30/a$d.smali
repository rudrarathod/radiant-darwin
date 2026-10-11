.class public Ln30/a$d;
.super Ln30/a$e;
.source "SourceFile"

# interfaces
.implements Ll30/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public e:Ljava/security/Signature;

.field public final synthetic f:Ln30/a;


# direct methods
.method public constructor <init>(Ln30/a;Ll20/a;Ljava/security/Signature;Ljava/security/Signature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln30/a$d;->f:Ln30/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ln30/a$e;-><init>(Ln30/a;Ll20/a;Ljava/security/Signature;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ln30/a$d;->e:Ljava/security/Signature;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b([B[B)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln30/a$d;->e:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln30/a$d;->e:Ljava/security/Signature;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, Ln30/a$d;->e:Ljava/security/Signature;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    :try_start_2
    new-instance v0, Lorg/bouncycastle/operator/RuntimeOperatorException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "exception obtaining raw signature: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_0
    :try_start_3
    iget-object v0, p0, Ln30/a$d;->e:Ljava/security/Signature;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    .line 52
    .line 53
    :catch_2
    throw p1
.end method

.method public verify([B)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ln30/a$e;->verify([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Ln30/a$d;->e:Ljava/security/Signature;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    iget-object v1, p0, Ln30/a$d;->e:Ljava/security/Signature;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    throw v0
.end method
