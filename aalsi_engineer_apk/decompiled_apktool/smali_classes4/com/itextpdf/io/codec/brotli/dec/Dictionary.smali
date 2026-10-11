.class public final Lcom/itextpdf/io/codec/brotli/dec/Dictionary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/codec/brotli/dec/Dictionary$DataLoader;
    }
.end annotation


# static fields
.field static final MAX_TRANSFORMED_WORD_LENGTH:I = 0x25

.field static final MAX_WORD_LENGTH:I = 0x18

.field static final MIN_WORD_LENGTH:I = 0x4

.field static final OFFSETS_BY_LENGTH:[I

.field static final SIZE_BITS_BY_LENGTH:[I

.field private static volatile data:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/itextpdf/io/codec/brotli/dec/Dictionary;->OFFSETS_BY_LENGTH:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/itextpdf/io/codec/brotli/dec/Dictionary;->SIZE_BITS_BY_LENGTH:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1000
        0x2400
        0x5400
        0x8c00
        0xac00
        0xd000
        0xf800
        0x12400
        0x15400
        0x16e00
        0x18a00
        0x19900
        0x1a100
        0x1a980
        0x1bb80
        0x1c500
        0x1cf00
        0x1d440
        0x1d9c0
        0x1dca0
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0xa
        0xa
        0xb
        0xb
        0xa
        0xa
        0xa
        0xa
        0xa
        0x9
        0x9
        0x8
        0x7
        0x7
        0x8
        0x7
        0x7
        0x6
        0x6
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getData()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/io/codec/brotli/dec/Dictionary;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/io/codec/brotli/dec/Dictionary;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/itextpdf/io/codec/brotli/dec/Dictionary$DataLoader;->OK:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/itextpdf/io/codec/brotli/dec/Dictionary;->data:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lcom/itextpdf/io/codec/brotli/dec/BrotliRuntimeException;

    .line 16
    .line 17
    const-string v1, "brotli dictionary is not set"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/itextpdf/io/codec/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static setData(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/itextpdf/io/codec/brotli/dec/Dictionary;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method
