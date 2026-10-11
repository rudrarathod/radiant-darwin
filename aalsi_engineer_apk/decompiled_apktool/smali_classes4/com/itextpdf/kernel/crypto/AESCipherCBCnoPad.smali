.class public Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cbc:Lt20/a;


# direct methods
.method public constructor <init>(Z[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv20/a;

    invoke-direct {v0}, Lv20/a;-><init>()V

    .line 3
    new-instance v1, Lw20/a;

    invoke-direct {v1, v0}, Lw20/a;-><init>(Lt20/a;)V

    iput-object v1, p0, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->cbc:Lt20/a;

    .line 4
    new-instance v0, Ly20/b;

    invoke-direct {v0, p2}, Ly20/b;-><init>([B)V

    .line 5
    iget-object p2, p0, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->cbc:Lt20/a;

    invoke-interface {p2, p1, v0}, Lt20/a;->a(ZLt20/c;)V

    return-void
.end method

.method public constructor <init>(Z[B[B)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lv20/a;

    invoke-direct {v0}, Lv20/a;-><init>()V

    .line 8
    new-instance v1, Lw20/a;

    invoke-direct {v1, v0}, Lw20/a;-><init>(Lt20/a;)V

    iput-object v1, p0, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->cbc:Lt20/a;

    .line 9
    new-instance v0, Ly20/b;

    invoke-direct {v0, p2}, Ly20/b;-><init>([B)V

    .line 10
    new-instance p2, Ly20/c;

    invoke-direct {p2, v0, p3}, Ly20/c;-><init>(Lt20/c;[B)V

    .line 11
    iget-object p3, p0, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->cbc:Lt20/a;

    invoke-interface {p3, p1, p2}, Lt20/a;->a(ZLt20/c;)V

    return-void
.end method


# virtual methods
.method public processBlock([BII)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->cbc:Lt20/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt20/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int v0, p3, v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-array v0, p3, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->cbc:Lt20/a;

    .line 17
    .line 18
    invoke-interface {v2, p1, p2, v0, v1}, Lt20/a;->c([BI[BI)I

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->cbc:Lt20/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lt20/a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr p3, v2

    .line 28
    iget-object v2, p0, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->cbc:Lt20/a;

    .line 29
    .line 30
    invoke-interface {v2}, Lt20/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/itextpdf/kernel/crypto/AESCipherCBCnoPad;->cbc:Lt20/a;

    .line 36
    .line 37
    invoke-interface {v2}, Lt20/a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr p2, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Not multiple of block: "

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
