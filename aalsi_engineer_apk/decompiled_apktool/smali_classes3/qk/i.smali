.class public final synthetic Lqk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqk/l;

.field public final synthetic b:Ljava/util/TimerTask;


# direct methods
.method public synthetic constructor <init>(Lqk/l;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/i;->a:Lqk/l;

    iput-object p2, p0, Lqk/i;->b:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/i;->a:Lqk/l;

    iget-object v1, p0, Lqk/i;->b:Ljava/util/TimerTask;

    invoke-static {v0, v1}, Lqk/l;->b(Lqk/l;Ljava/util/TimerTask;)V

    return-void
.end method
