.class public abstract synthetic Lcom/itextpdf/commons/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
