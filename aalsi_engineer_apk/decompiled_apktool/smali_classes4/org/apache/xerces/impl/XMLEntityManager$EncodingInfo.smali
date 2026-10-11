.class Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/XMLEntityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodingInfo"
.end annotation


# static fields
.field public static final EBCDIC:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

.field public static final UCS_4_BIG_ENDIAN:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

.field public static final UCS_4_LITTLE_ENDIAN:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

.field public static final UCS_4_UNUSUAL_BYTE_ORDER:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

.field public static final UTF_16_BIG_ENDIAN:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

.field public static final UTF_16_BIG_ENDIAN_WITH_BOM:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

.field public static final UTF_16_LITTLE_ENDIAN:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

.field public static final UTF_16_LITTLE_ENDIAN_WITH_BOM:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

.field public static final UTF_8:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

.field public static final UTF_8_WITH_BOM:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;


# instance fields
.field public final autoDetectedEncoding:Ljava/lang/String;

.field public final hasBOM:Z

.field public final isBigEndian:Ljava/lang/Boolean;

.field public final readerEncoding:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_8:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_8_WITH_BOM:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "UTF-16BE"

    const-string v6, "UTF-16"

    invoke-direct {v0, v5, v6, v1, v3}, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_16_BIG_ENDIAN:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    invoke-direct {v0, v5, v6, v1, v4}, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_16_BIG_ENDIAN_WITH_BOM:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "UTF-16LE"

    invoke-direct {v0, v7, v6, v5, v3}, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_16_LITTLE_ENDIAN:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    invoke-direct {v0, v7, v6, v5, v4}, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_16_LITTLE_ENDIAN_WITH_BOM:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    const-string v4, "ISO-10646-UCS-4"

    invoke-direct {v0, v4, v1, v3}, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UCS_4_BIG_ENDIAN:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    invoke-direct {v0, v4, v5, v3}, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UCS_4_LITTLE_ENDIAN:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    invoke-direct {v0, v4, v2, v3}, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UCS_4_UNUSUAL_BYTE_ORDER:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    const-string v1, "CP037"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->EBCDIC:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2, p3}, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->autoDetectedEncoding:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->readerEncoding:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->isBigEndian:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->hasBOM:Z

    return-void
.end method
