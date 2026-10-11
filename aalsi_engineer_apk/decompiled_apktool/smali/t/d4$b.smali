.class public Lt/d4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Lt/g3;

.field public final e:Landroidx/camera/core/impl/j2;

.field public final f:Landroidx/camera/core/impl/j2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lt/g3;Landroidx/camera/core/impl/j2;Landroidx/camera/core/impl/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/d4$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lt/d4$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lt/d4$b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lt/d4$b;->d:Lt/g3;

    .line 11
    .line 12
    iput-object p5, p0, Lt/d4$b;->e:Landroidx/camera/core/impl/j2;

    .line 13
    .line 14
    iput-object p6, p0, Lt/d4$b;->f:Landroidx/camera/core/impl/j2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lt/d4$a;
    .locals 8

    .line 1
    new-instance v7, Lt/n4;

    .line 2
    .line 3
    iget-object v1, p0, Lt/d4$b;->e:Landroidx/camera/core/impl/j2;

    .line 4
    .line 5
    iget-object v2, p0, Lt/d4$b;->f:Landroidx/camera/core/impl/j2;

    .line 6
    .line 7
    iget-object v3, p0, Lt/d4$b;->d:Lt/g3;

    .line 8
    .line 9
    iget-object v4, p0, Lt/d4$b;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v5, p0, Lt/d4$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Lt/d4$b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lt/n4;-><init>(Landroidx/camera/core/impl/j2;Landroidx/camera/core/impl/j2;Lt/g3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
