.class public Lcom/itextpdf/io/codec/TiffWriter$FieldAscii;
.super Lcom/itextpdf/io/codec/TiffWriter$FieldBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/codec/TiffWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldAscii"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {p0, p1, v2, v1}, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length p2, p1

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    new-array p2, p2, [B

    .line 22
    .line 23
    iput-object p2, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->data:[B

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
