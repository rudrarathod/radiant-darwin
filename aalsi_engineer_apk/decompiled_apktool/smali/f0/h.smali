.class public final synthetic Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Lpq/p;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lpq/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/h;->a:Lpq/p;

    iput-object p2, p0, Lf0/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lf0/h;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lf0/h;->d:Z

    iput-wide p5, p0, Lf0/h;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/h;->a:Lpq/p;

    iget-object v1, p0, Lf0/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lf0/h;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lf0/h;->d:Z

    iget-wide v4, p0, Lf0/h;->e:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lf0/n;->a(Lpq/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
