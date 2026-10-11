.class Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/image/TiffImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TiffParameters"
.end annotation


# instance fields
.field additional:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field image:Lcom/itextpdf/io/image/TiffImageData;

.field jpegProcessing:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/image/TiffImageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 5
    .line 6
    return-void
.end method
