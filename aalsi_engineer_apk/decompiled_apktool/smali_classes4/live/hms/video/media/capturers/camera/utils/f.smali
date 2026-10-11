.class public final synthetic Llive/hms/video/media/capturers/camera/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/media/capturers/camera/utils/BitMatrix;

    invoke-static {p1}, Llive/hms/video/media/capturers/camera/utils/OrientationTools;->g(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
