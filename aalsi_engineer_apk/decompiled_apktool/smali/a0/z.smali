.class public final La0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/z$a;
    }
.end annotation


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

.method public static varargs a([Landroidx/camera/core/impl/u0;)Landroidx/camera/core/impl/s0;
    .locals 1

    .line 1
    new-instance v0, La0/z$a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La0/z$a;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b()Landroidx/camera/core/impl/s0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/u0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/u0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/camera/core/impl/u0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, La0/z;->a([Landroidx/camera/core/impl/u0;)Landroidx/camera/core/impl/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
