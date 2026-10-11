.class public Lcom/itextpdf/kernel/crypto/StandardDecryptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/crypto/IDecryptor;


# instance fields
.field protected arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/crypto/StandardDecryptor;->arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;->prepareARCFOURKey([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public finish()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public update([BII)[B
    .locals 7

    .line 1
    new-array v6, p3, [B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/crypto/StandardDecryptor;->arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;->encryptARCFOUR([BII[BI)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
