.class public Ln30/a$c;
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
    name = "c"
.end annotation


# instance fields
.field public a:[Ljava/security/Signature;

.field public b:Ljava/io/OutputStream;

.field public final synthetic c:Ln30/a;


# direct methods
.method public constructor <init>(Ln30/a;[Ljava/security/Signature;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ln30/a$c;->c:Ln30/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln30/a$c;->a:[Ljava/security/Signature;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length v0, p2

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p2, p1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v0, p2

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    aget-object v0, p2, p1

    .line 23
    .line 24
    invoke-static {v0}, La30/b;->a(Ljava/security/Signature;)Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    iput-object v0, p0, Ln30/a$c;->b:Ljava/io/OutputStream;

    .line 29
    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    aget-object v0, p2, p1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ll40/c;

    .line 40
    .line 41
    iget-object v1, p0, Ln30/a$c;->b:Ljava/io/OutputStream;

    .line 42
    .line 43
    aget-object v2, p2, p1

    .line 44
    .line 45
    invoke-static {v2}, La30/b;->a(Ljava/security/Signature;)Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2}, Ll40/c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p1, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 55
    .line 56
    const-string p2, "no matching signature found in composite"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30/a$c;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public verify([B)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ln30/a$c;->a:[Ljava/security/Signature;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lj10/h1;->J(Ljava/lang/Object;)Lj10/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lj10/c;->A()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/security/Signature;->verify([B)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 46
    .line 47
    return p1

    .line 48
    :goto_2
    new-instance v0, Lorg/bouncycastle/operator/RuntimeOperatorException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "exception obtaining signature: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
