.class public final La0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IIII)Landroidx/camera/core/impl/o1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, La0/c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, La0/c;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
