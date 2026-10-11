.class public Lcom/itextpdf/io/font/woff2/Woff2Common$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/woff2/Woff2Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field public on_curve:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/io/font/woff2/Woff2Common$Point;->x:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/io/font/woff2/Woff2Common$Point;->y:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/itextpdf/io/font/woff2/Woff2Common$Point;->on_curve:Z

    .line 9
    .line 10
    return-void
.end method
