.class public Lcom/itextpdf/io/codec/TiffWriter$FieldImage;
.super Lcom/itextpdf/io/codec/TiffWriter$FieldBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/codec/TiffWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldImage"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x111

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;-><init>(III)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->data:[B

    .line 9
    .line 10
    return-void
.end method
