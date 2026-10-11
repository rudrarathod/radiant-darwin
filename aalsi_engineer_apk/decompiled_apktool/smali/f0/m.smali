.class public final synthetic Lf0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Lpq/p;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpq/p;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/m;->a:Lpq/p;

    iput-object p2, p0, Lf0/m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, Lf0/m;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/m;->a:Lpq/p;

    iget-object v1, p0, Lf0/m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, p0, Lf0/m;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lf0/n;->d(Lpq/p;Ljava/util/concurrent/ScheduledExecutorService;JLu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
