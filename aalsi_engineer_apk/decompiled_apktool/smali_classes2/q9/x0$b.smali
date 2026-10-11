.class public final Lq9/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/x0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9/x0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lq9/x0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/x0$b;->a:Lq9/x0;

    .line 2
    .line 3
    iput-wide p2, p0, Lq9/x0$b;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/x0$b;->a:Lq9/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/x0;->y(Lq9/x0;)Lhy/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mSocket"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Pong"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-string v2, "ping"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lq9/x0$b;->a:Lq9/x0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq9/x0;->L()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v1, p0, Lq9/x0$b;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
