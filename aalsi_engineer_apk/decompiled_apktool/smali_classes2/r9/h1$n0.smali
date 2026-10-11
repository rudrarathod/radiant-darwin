.class public final Lr9/h1$n0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/h1;->Bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9/h1;


# direct methods
.method public constructor <init>(Lr9/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/h1$n0;->a:Lr9/h1;

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
    iget-object v0, p0, Lr9/h1$n0;->a:Lr9/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/h1;->Yf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr9/h1$n0;->a:Lr9/h1;

    .line 13
    .line 14
    invoke-static {v0}, Lr9/h1;->Vb(Lr9/h1;)Ljava/util/Timer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lr9/h1$n0;->a:Lr9/h1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr9/h1;->Ji()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lr9/h1$n0;->a:Lr9/h1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lr9/h1;->Be()Landroidx/databinding/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroidx/databinding/i;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lq9/z;->a0:Lq9/z$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lq9/z$a;->b()Lq9/z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lq9/z;->N()Lc9/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lc9/o;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lc9/o;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lc9/a;->c(Lc9/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
