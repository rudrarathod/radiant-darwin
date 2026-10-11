.class public Ln30/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll30/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ll20/a;

.field public final b:Ljava/security/Signature;

.field public final c:Ljava/io/OutputStream;

.field public final synthetic d:Ln30/a;


# direct methods
.method public constructor <init>(Ln30/a;Ll20/a;Ljava/security/Signature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln30/a$e;->d:Ln30/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln30/a$e;->a:Ll20/a;

    .line 7
    .line 8
    iput-object p3, p0, Ln30/a$e;->b:Ljava/security/Signature;

    .line 9
    .line 10
    invoke-static {p3}, La30/b;->a(Ljava/security/Signature;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ln30/a$e;->c:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Ln30/a$e;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "verifier not initialised"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public verify([B)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln30/a$e;->b:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lorg/bouncycastle/operator/RuntimeOperatorException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "exception obtaining signature: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
