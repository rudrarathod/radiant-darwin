.class Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/woff2/Woff2Dec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamInfo"
.end annotation


# instance fields
.field public length:I

.field public offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->offset:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$StreamInfo;->length:I

    .line 7
    .line 8
    return-void
.end method
