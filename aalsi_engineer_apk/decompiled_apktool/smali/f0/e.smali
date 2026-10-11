.class public final synthetic Lf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu3/c$a;

.field public final synthetic b:Lpq/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu3/c$a;Lpq/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e;->a:Lu3/c$a;

    iput-object p2, p0, Lf0/e;->b:Lpq/p;

    iput-wide p3, p0, Lf0/e;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/e;->a:Lu3/c$a;

    iget-object v1, p0, Lf0/e;->b:Lpq/p;

    iget-wide v2, p0, Lf0/e;->c:J

    invoke-static {v0, v1, v2, v3}, Lf0/n;->e(Lu3/c$a;Lpq/p;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
