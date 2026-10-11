.class public Lcom/itextpdf/io/codec/TiffWriter$FieldUndefined;
.super Lcom/itextpdf/io/codec/TiffWriter$FieldBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/codec/TiffWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldUndefined"
.end annotation


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;-><init>(III)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/io/codec/TiffWriter$FieldBase;->data:[B

    .line 7
    .line 8
    return-void
.end method
