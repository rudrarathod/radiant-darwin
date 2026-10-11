.class public final synthetic Lxq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq/p$c;


# instance fields
.field public final synthetic a:Lxq/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lxq/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/h;->a:Lxq/o;

    iput-object p2, p0, Lxq/h;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lxq/h;->c:J

    iput-object p5, p0, Lxq/h;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lxq/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lxq/h;->a:Lxq/o;

    iget-object v1, p0, Lxq/h;->b:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, Lxq/h;->c:J

    iget-object v4, p0, Lxq/h;->d:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lxq/o;->a(Lxq/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lxq/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
