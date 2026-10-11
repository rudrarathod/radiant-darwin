.class public final Landroidx/camera/core/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/m0$b;
    }
.end annotation


# instance fields
.field public final d:La0/e1;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/y2;

    .line 5
    .line 6
    new-instance v1, Landroidx/camera/core/impl/m0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/impl/m0$a;-><init>(Landroidx/camera/core/impl/m0;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/core/impl/y2;-><init>(JLa0/e1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/core/impl/m0;->d:La0/e1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m0;->d:La0/e1;

    .line 2
    .line 3
    invoke-interface {v0}, La0/e1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)La0/e1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/m0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/m0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(La0/e1$b;)La0/e1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m0;->d:La0/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La0/e1;->c(La0/e1$b;)La0/e1$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
