.class public final Lcom/itextpdf/kernel/crypto/IVGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/kernel/crypto/IVGenerator;->arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    .line 7
    .line 8
    invoke-static {}, Lcom/itextpdf/commons/utils/SystemUtil;->getTimeBasedSeed()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {}, Lcom/itextpdf/commons/utils/SystemUtil;->getFreeMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "+"

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;->prepareARCFOURKey([B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIV()[B
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/itextpdf/kernel/crypto/IVGenerator;->getIV(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getIV(I)[B
    .locals 1

    .line 2
    new-array p0, p0, [B

    .line 3
    sget-object v0, Lcom/itextpdf/kernel/crypto/IVGenerator;->arcfour:Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/crypto/ARCFOUREncryption;->encryptARCFOUR([B)V

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
