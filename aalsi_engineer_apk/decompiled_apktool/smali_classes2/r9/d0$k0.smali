.class public final Lr9/d0$k0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d0;->Eh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9/d0;


# direct methods
.method public constructor <init>(Lr9/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d0$k0;->a:Lr9/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/d0$k0;->a:Lr9/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/d0;->Jh()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr9/d0$k0;->a:Lr9/d0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr9/d0;->fe()Landroidx/databinding/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroidx/databinding/i;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lr9/d0$k0;->a:Lr9/d0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lr9/d0;->vf()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lr9/d0$k0;->a:Lr9/d0;

    .line 25
    .line 26
    invoke-static {v1}, Lr9/d0;->Sb(Lr9/d0;)Ljava/util/Timer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lr9/d0$k0;->a:Lr9/d0;

    .line 34
    .line 35
    invoke-static {v1}, Lr9/d0;->Sb(Lr9/d0;)Ljava/util/Timer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v1, Lq9/x0;->Y:Lq9/x0$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lq9/x0$a;->a()Lq9/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lq9/x0;->M()Lc9/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lc9/o;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lc9/o;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lc9/a;->c(Lc9/b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
