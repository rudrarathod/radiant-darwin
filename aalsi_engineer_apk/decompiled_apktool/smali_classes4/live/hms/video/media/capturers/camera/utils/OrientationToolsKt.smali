.class public final Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final applyMatrix(Landroid/graphics/Bitmap;Lpz/l;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lpz/l;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->build()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
