.class public abstract La0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroidx/camera/core/impl/x2;JILandroid/graphics/Matrix;)La0/k0;
    .locals 7

    .line 1
    new-instance v6, La0/g;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, La0/g;-><init>(Landroidx/camera/core/impl/x2;JILandroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method


# virtual methods
.method public a(Ld0/h$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/q0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ld0/h$b;->m(I)Ld0/h$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()Landroidx/camera/core/impl/x2;
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/graphics/Matrix;
.end method

.method public abstract getTimestamp()J
.end method
