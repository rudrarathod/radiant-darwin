.class public final synthetic Lt/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/n0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/p2;

.field public final synthetic d:Landroidx/camera/core/impl/f3;

.field public final synthetic e:Landroidx/camera/core/impl/t2;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt/n0;Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a0;->a:Lt/n0;

    iput-object p2, p0, Lt/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lt/a0;->c:Landroidx/camera/core/impl/p2;

    iput-object p4, p0, Lt/a0;->d:Landroidx/camera/core/impl/f3;

    iput-object p5, p0, Lt/a0;->e:Landroidx/camera/core/impl/t2;

    iput-object p6, p0, Lt/a0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/a0;->a:Lt/n0;

    iget-object v1, p0, Lt/a0;->b:Ljava/lang/String;

    iget-object v2, p0, Lt/a0;->c:Landroidx/camera/core/impl/p2;

    iget-object v3, p0, Lt/a0;->d:Landroidx/camera/core/impl/f3;

    iget-object v4, p0, Lt/a0;->e:Landroidx/camera/core/impl/t2;

    iget-object v5, p0, Lt/a0;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lt/n0;->D(Lt/n0;Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    return-void
.end method
