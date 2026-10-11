.class public Ls00/c$b;
.super Lv00/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls00/c;


# direct methods
.method public constructor <init>(Ls00/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lv00/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A0(Ls00/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls00/c$b;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B0(Ls00/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/c$b;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->J1()V

    return-void
.end method

.method public static synthetic D0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->z1()V

    return-void
.end method

.method public static synthetic E0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->c1()V

    return-void
.end method

.method public static synthetic F0()V
    .locals 0

    .line 1
    invoke-static {}, Ls00/c$b;->U0()V

    return-void
.end method

.method public static synthetic G0(Ls00/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/c$b;->o1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->B1()V

    return-void
.end method

.method public static synthetic I0(Ls00/c$b;Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/c$b;->H1(Ljava/lang/String;Lc10/n;)V

    return-void
.end method

.method public static synthetic J0(Ls00/c$b;Lv00/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->s1(Lv00/f;)V

    return-void
.end method

.method public static synthetic K0(Ls00/c$b;Ljava/lang/String;Lc10/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/c$b;->t1(Ljava/lang/String;Lc10/n;)V

    return-void
.end method

.method public static synthetic L0(Ls00/c$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M0(Lu00/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls00/c$b;->S0(Lu00/c;)V

    return-void
.end method

.method public static synthetic N0(Ls00/c$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->I1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->h1()V

    return-void
.end method

.method public static synthetic P0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->A1()V

    return-void
.end method

.method public static synthetic Q0(Ls00/c$b;Ld10/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->G1(Ld10/a;)V

    return-void
.end method

.method public static synthetic S0(Lu00/c;)V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu00/d;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lu00/d;->a(Lu00/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic U0()V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu00/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu00/d;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic V0(Ls00/k1;Ls00/h1;)V
    .locals 1

    .line 1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls00/k1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ls00/h1;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Lv00/f2;->G3(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Y(Ls00/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/c$b;->k1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->X0()V

    return-void
.end method

.method public static synthetic a0(Ls00/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/c$b;->m1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Ls00/c$b;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->y1(Lo40/b;)V

    return-void
.end method

.method public static synthetic c0(Ls00/c$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Ls00/c$b;Lu00/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->T0(Lu00/c;)V

    return-void
.end method

.method public static synthetic e0(Ls00/c$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->e1()V

    return-void
.end method

.method public static synthetic g0(Ls00/c$b;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->a1(Lo40/b;)V

    return-void
.end method

.method public static synthetic h0(Ls00/c$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->b1()V

    return-void
.end method

.method public static synthetic j0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->p1()V

    return-void
.end method

.method public static synthetic k0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->x1()V

    return-void
.end method

.method public static synthetic l0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->W0()V

    return-void
.end method

.method public static synthetic m0(Ls00/c$b;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->f1(Lo40/b;)V

    return-void
.end method

.method public static synthetic n0(Ls00/c$b;Llive/videosdk/rtc/android/lib/LeaveReason;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->r1(Llive/videosdk/rtc/android/lib/LeaveReason;)V

    return-void
.end method

.method public static synthetic o0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->d1()V

    return-void
.end method

.method public static synthetic p0(Ls00/c$b;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->F1(Lo40/b;)V

    return-void
.end method

.method public static synthetic q0(Ls00/c$b;Ls00/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->u1(Ls00/h1;)V

    return-void
.end method

.method public static synthetic r0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->j1()V

    return-void
.end method

.method public static synthetic s0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->D1()V

    return-void
.end method

.method public static synthetic t0(Ls00/c$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->C1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u0(Ls00/c$b;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->v1(Lo40/b;)V

    return-void
.end method

.method public static synthetic v0(Ls00/k1;Ls00/h1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls00/c$b;->V0(Ls00/k1;Ls00/h1;)V

    return-void
.end method

.method public static synthetic w0(Ls00/c$b;Lu00/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/c$b;->R0(Lu00/c;)V

    return-void
.end method

.method public static synthetic x0(Ls00/c$b;Ls00/h1;Llive/videosdk/rtc/android/lib/LeaveReason;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/c$b;->w1(Ls00/h1;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    return-void
.end method

.method public static synthetic y0(Ls00/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/c$b;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z0(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/c$b;->g1()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "meetingId"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 12
    .line 13
    sget-object v2, Lc10/d;->TELEMETRY:Lc10/d;

    .line 14
    .line 15
    const-string v3, "Emitting MEDIA_RELAY_STOPPED Event"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v0, v4, v1, v2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ls00/n;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Ls00/n;-><init>(Ls00/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    iget-object v2, p0, Ls00/c$b;->a:Ls00/c;

    .line 24
    .line 25
    invoke-static {v2}, Ls00/c;->a(Ls00/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Le10/a;->E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/r0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls00/r0;-><init>(Ls00/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Le10/a;->F()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/s0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls00/s0;-><init>(Ls00/c$b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic C1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public D(Llive/videosdk/rtc/android/lib/LeaveReason;)V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls00/i;-><init>(Ls00/c$b;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Le10/a;->H()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public E(Lv00/f;)V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/u0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls00/u0;-><init>(Ls00/c$b;Lv00/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic E1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->I(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;Lc10/n;)V
    .locals 4

    .line 1
    sget-object v0, Lc10/c;->MEDIA:Lc10/c;

    .line 2
    .line 3
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 4
    .line 5
    const-string v2, "Emitting ENABLE_MIC_REQUESTED Event"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, p2, v0, v1}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ls00/d;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Ls00/d;-><init>(Ls00/c$b;Ljava/lang/String;Lc10/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic F1(Lo40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->J(Lo40/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;Lo40/b;Lc10/n;)V
    .locals 2

    .line 1
    const-string p3, "metaData"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string v1, "agent_id"

    .line 11
    .line 12
    invoke-virtual {p3, v1, v0}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "enableAgentEvents"

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "agent_name"

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "is_videosdk_agent"

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p3, "isAgent"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, p3, v1}, Lo40/b;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance p3, Lt00/a;

    .line 44
    .line 45
    invoke-direct {p3, p2, v0}, Lt00/a;-><init>(Lo40/b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p3, Ls00/h1;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Ls00/h1;-><init>(Lo40/b;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Ls00/c$b;->a:Ls00/c;

    .line 55
    .line 56
    invoke-static {p2}, Ls00/c;->e(Ls00/c;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ls00/b0;

    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Ls00/b0;-><init>(Ls00/c$b;Ls00/h1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic G1(Ld10/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->K(Ld10/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public H(Lo40/b;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "peerId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mode"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lv00/e;->valueOf(Ljava/lang/String;)Lv00/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ls00/c$b;->a:Ls00/c;

    .line 18
    .line 19
    invoke-static {v2}, Ls00/c;->d(Ls00/c;)Ls00/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ls00/h1;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 34
    .line 35
    invoke-static {v0}, Ls00/c;->d(Ls00/c;)Ls00/h1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ls00/h1;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, p0, Ls00/c$b;->a:Ls00/c;

    .line 50
    .line 51
    invoke-static {v2}, Ls00/c;->e(Ls00/c;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ls00/h1;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ls00/h1;->C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ls00/o0;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Ls00/o0;-><init>(Ls00/c$b;Lo40/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Error in onPeerModeChanged(): "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public final synthetic H1(Ljava/lang/String;Lc10/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    new-instance v2, Ls00/c$b$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Ls00/c$b$b;-><init>(Ls00/c$b;Lc10/n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Le10/a;->L(Ljava/lang/String;Le10/g;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;Lc10/n;Llive/videosdk/rtc/android/lib/LeaveReason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->e(Ls00/c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls00/h1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ls00/c$b;->a:Ls00/c;

    .line 16
    .line 17
    invoke-static {v1}, Ls00/c;->e(Ls00/c;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ls00/q1;->p()Lx00/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ls00/q1;->p()Lx00/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lx00/a;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ls00/q1;->p()Lx00/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lx00/a;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ls00/q1;->p()Lx00/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lx00/a;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ls00/i0;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0, p3}, Ls00/i0;-><init>(Ls00/c$b;Ls00/h1;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ls00/h1;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p3, p0, Ls00/c$b;->a:Ls00/c;

    .line 76
    .line 77
    invoke-static {p3}, Ls00/c;->a(Ls00/c;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Ls00/c$b;->a:Ls00/c;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-static {p1, p3}, Ls00/c;->g(Ls00/c;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lc10/c;->MEETING:Lc10/c;

    .line 94
    .line 95
    sget-object v0, Lc10/d;->TELEMETRY:Lc10/d;

    .line 96
    .line 97
    const-string v1, "Emitting PRESENTER_CHANGED Event"

    .line 98
    .line 99
    invoke-static {v1, p3, p2, p1, v0}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ls00/j0;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Ls00/j0;-><init>(Ls00/c$b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final synthetic I1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->M(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public J(Lo40/b;)V
    .locals 4

    .line 1
    sget-object v0, Lc10/c;->MEETING:Lc10/c;

    .line 2
    .line 3
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 4
    .line 5
    const-string v2, "Emitting PIN_STATE_CHANGED Event"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v3, v0, v1}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ls00/z;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ls00/z;-><init>(Ls00/c$b;Lo40/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Le10/a;->N()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public K(Lio/github/crow_misia/mediasoup/Producer;Lc10/n;)V
    .locals 3

    .line 1
    new-instance v0, Ls00/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls00/k1;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls00/c$b;->a:Ls00/c;

    .line 7
    .line 8
    invoke-static {p1}, Ls00/c;->d(Ls00/c;)Ls00/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Ls00/h1;->h(Ls00/k1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ls00/k1;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "share"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ls00/c$b;->a:Ls00/c;

    .line 29
    .line 30
    invoke-static {p1}, Ls00/c;->d(Ls00/c;)Ls00/h1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ls00/h1;->o()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Ls00/c;->g(Ls00/c;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lc10/c;->MEETING:Lc10/c;

    .line 42
    .line 43
    sget-object v0, Lc10/d;->TELEMETRY:Lc10/d;

    .line 44
    .line 45
    const-string v1, "Emitting PRESENTER_CHANGED Event"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2, p2, p1, v0}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ls00/g;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Ls00/g;-><init>(Ls00/c$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;Lc10/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->d(Ls00/c;)Ls00/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls00/h1;->i(Ljava/lang/String;)Ls00/k1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ls00/k1;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "share"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ls00/c$b;->a:Ls00/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Ls00/c;->g(Ls00/c;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lc10/c;->MEETING:Lc10/c;

    .line 33
    .line 34
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 35
    .line 36
    const-string v2, "Emitting PRESENTER_CHANGED Event"

    .line 37
    .line 38
    invoke-static {v2, v0, p2, p1, v1}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ls00/h;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Ls00/h;-><init>(Ls00/c$b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/n0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls00/n0;-><init>(Ls00/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/m0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls00/m0;-><init>(Ls00/c$b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/x;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls00/x;-><init>(Ls00/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ls00/c$b;->a:Ls00/c;

    .line 4
    .line 5
    invoke-static {v1}, Ls00/c;->f(Ls00/c;)Ly00/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ly00/f0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lz00/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz00/g;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lz00/f;

    .line 37
    .line 38
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lv00/u2;

    .line 57
    .line 58
    invoke-virtual {v1}, Lz00/f;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    sget-object v6, Llive/videosdk/rtc/android/lib/LeaveReason;->UNKNOWN:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v6}, Lv00/u2;->I(Ljava/lang/String;Lc10/n;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final synthetic R0(Lu00/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->a(Lu00/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls00/v;-><init>(Ls00/c$b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T(Lo40/b;)V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/d0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls00/d0;-><init>(Ls00/c$b;Lo40/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic T0(Lu00/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->b(Lu00/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public U(Ld10/a;)V
    .locals 4

    .line 1
    sget-object v0, Lc10/c;->MEETING:Lc10/c;

    .line 2
    .line 3
    sget-object v1, Lc10/d;->REALTIME:Lc10/d;

    .line 4
    .line 5
    const-string v2, "Emitting TRANSCRIPTION_TEXT Event"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v3, v0, v1}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ls00/e0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ls00/e0;-><init>(Ls00/c$b;Ld10/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public V(Ljava/lang/String;Lc10/n;)V
    .locals 4

    .line 1
    sget-object v0, Lc10/c;->MEDIA:Lc10/c;

    .line 2
    .line 3
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 4
    .line 5
    const-string v2, "Emitting ENABLE_WEBCAM_REQUESTED Event"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, p2, v0, v1}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ls00/o;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Ls00/o;-><init>(Ls00/c$b;Ljava/lang/String;Lc10/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls00/r;-><init>(Ls00/c$b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    sget-object p1, Lc10/c;->MEETING:Lc10/c;

    .line 14
    .line 15
    sget-object v0, Lc10/d;->TELEMETRY:Lc10/d;

    .line 16
    .line 17
    const-string v1, "Emitting WHITEBOARD_STARTED Event"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v2, p1, v0}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    iget-object v2, p0, Ls00/c$b;->a:Ls00/c;

    .line 24
    .line 25
    invoke-static {v2}, Ls00/c;->a(Ls00/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Le10/a;->E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/m;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls00/m;-><init>(Ls00/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lc10/c;->MEETING:Lc10/c;

    .line 14
    .line 15
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 16
    .line 17
    const-string v2, "Emitting WHITEBOARD_STOPPED Event"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3, v3, v0, v1}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    iget-object v2, p0, Ls00/c$b;->a:Ls00/c;

    .line 24
    .line 25
    invoke-static {v2}, Ls00/c;->a(Ls00/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Le10/a;->E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic Y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Le10/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic Z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Le10/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic a1(Lo40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->e(Lo40/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->e(Ls00/c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls00/h1;

    .line 12
    .line 13
    instance-of v0, p1, Lt00/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lt00/b;->valueOf(Ljava/lang/String;)Lt00/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object p2, Lt00/b;->IDLE:Lt00/b;

    .line 27
    .line 28
    :goto_0
    check-cast p1, Lt00/a;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lt00/a;->D(Lt00/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Le10/a;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lo40/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->d(Ls00/c;)Ls00/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls00/h1;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ls00/c$b;->a:Ls00/c;

    .line 18
    .line 19
    invoke-static {p1}, Ls00/c;->d(Ls00/c;)Ls00/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 25
    .line 26
    invoke-static {v0}, Ls00/c;->e(Ls00/c;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 37
    .line 38
    invoke-static {v0}, Ls00/c;->e(Ls00/c;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ls00/h1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-static {p2}, Ls00/l1;->a(Lo40/b;)Ls00/l1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 55
    .line 56
    invoke-static {v0}, Ls00/c;->e(Ls00/c;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ls00/h1;

    .line 79
    .line 80
    instance-of v2, v1, Lt00/a;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    check-cast v1, Lt00/a;

    .line 85
    .line 86
    invoke-virtual {v1, p2, p1}, Lt00/a;->E(Ls00/l1;Ls00/h1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method public final synthetic c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Le10/a;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lo40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->b(Ls00/c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu00/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lu00/c;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lu00/c;-><init>(Lo40/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ls00/c$b;->a:Ls00/c;

    .line 21
    .line 22
    invoke-static {p2}, Ls00/c;->b(Ls00/c;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ls00/y;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, Ls00/y;-><init>(Ls00/c$b;Lu00/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ls00/a0;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ls00/a0;-><init>(Lu00/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    sget-object p1, Lc10/c;->MEETING:Lc10/c;

    .line 54
    .line 55
    sget-object p2, Lc10/d;->TELEMETRY:Lc10/d;

    .line 56
    .line 57
    const-string v0, "Emitting CHARACTER_JOINED Event"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1, v1, p1, p2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Le10/a;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->b(Ls00/c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu00/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ls00/c$b;->a:Ls00/c;

    .line 16
    .line 17
    invoke-static {v1}, Ls00/c;->b(Ls00/c;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ls00/c$b;->a:Ls00/c;

    .line 28
    .line 29
    invoke-static {v1}, Ls00/c;->b(Ls00/c;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ls00/f0;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Ls00/f0;-><init>(Ls00/c$b;Lu00/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ls00/g0;

    .line 53
    .line 54
    invoke-direct {v0}, Ls00/g0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Lc10/c;->MEETING:Lc10/c;

    .line 61
    .line 62
    sget-object v0, Lc10/d;->TELEMETRY:Lc10/d;

    .line 63
    .line 64
    const-string v1, "Emitting CHARACTER_LEFT Event"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2, v2, p1, v0}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final synthetic e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Le10/a;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;Lc10/n;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {p2}, Ls00/c;->e(Ls00/c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ls00/h1;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p1, Ls00/k1;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ls00/k1;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ls00/h1;->h(Ls00/k1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ls00/k1;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string/jumbo v0, "video"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    instance-of p3, p2, Lt00/a;

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v0, Ls00/k0;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Ls00/k0;-><init>(Ls00/k1;Ls00/h1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Ls00/k1;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo p3, "share"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Ls00/c$b;->a:Ls00/c;

    .line 66
    .line 67
    invoke-virtual {p2}, Ls00/h1;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Ls00/c;->g(Ls00/c;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lc10/c;->MEETING:Lc10/c;

    .line 75
    .line 76
    sget-object p2, Lc10/d;->TELEMETRY:Lc10/d;

    .line 77
    .line 78
    const-string p3, "Emitting PRESENTER_CHANGED Event"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p3, v0, p4, p1, p2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ls00/q0;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Ls00/q0;-><init>(Ls00/c$b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p2, p0, Ls00/c$b;->a:Ls00/c;

    .line 98
    .line 99
    invoke-static {p2}, Ls00/c;->b(Ls00/c;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lu00/c;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    new-instance p2, Ls00/k1;

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ls00/k1;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lu00/c;->h(Ls00/k1;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic f1(Lo40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->j(Lo40/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Le10/a;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lc10/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->e(Ls00/c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls00/h1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ls00/h1;->i(Ljava/lang/String;)Ls00/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ls00/k1;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo p2, "share"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ls00/c$b;->a:Ls00/c;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Ls00/c;->g(Ls00/c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lc10/c;->MEETING:Lc10/c;

    .line 39
    .line 40
    sget-object v0, Lc10/d;->TELEMETRY:Lc10/d;

    .line 41
    .line 42
    const-string v1, "Emitting PRESENTER_CHANGED Event"

    .line 43
    .line 44
    invoke-static {v1, p2, p3, p1, v0}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ls00/t;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Ls00/t;-><init>(Ls00/c$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p3, p0, Ls00/c$b;->a:Ls00/c;

    .line 61
    .line 62
    invoke-static {p3}, Ls00/c;->b(Ls00/c;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lu00/c;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lu00/c;->i(Ljava/lang/String;)Ls00/k1;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Le10/a;->l()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic i1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public j(Lx00/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lv00/u2;->j(Lx00/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 12
    .line 13
    invoke-static {v0}, Ls00/c;->d(Ls00/c;)Ls00/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls00/h1;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 28
    .line 29
    invoke-static {v0}, Ls00/c;->d(Ls00/c;)Ls00/h1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Ls00/h1;->j(Lx00/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 38
    .line 39
    invoke-static {v0}, Ls00/c;->e(Ls00/c;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ls00/h1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ls00/h1;->j(Lx00/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lv00/u2;->j(Lx00/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Le10/a;->n()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/u;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ls00/u;-><init>(Ls00/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Le10/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lc10/n;)V
    .locals 4

    .line 1
    sget-object v0, Lc10/c;->MEETING:Lc10/c;

    .line 2
    .line 3
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 4
    .line 5
    const-string v2, "Emitting ENTRY_RESPONDED Event"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, p3, v0, v1}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Ls00/s;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Ls00/s;-><init>(Ls00/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    new-instance v2, Ls00/c$b$c;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2}, Ls00/c$b$c;-><init>(Ls00/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3, v2}, Le10/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le10/e;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public m(Lo40/b;)V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls00/e;-><init>(Ls00/c$b;Lo40/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic m1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Le10/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/v0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls00/v0;-><init>(Ls00/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic n1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls00/f;-><init>(Ls00/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic o1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Le10/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/t0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls00/t0;-><init>(Ls00/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Le10/a;->t()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/l0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls00/l0;-><init>(Ls00/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic q1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public r(Lo40/b;)V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls00/w;-><init>(Ls00/c$b;Lo40/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic r1(Llive/videosdk/rtc/android/lib/LeaveReason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Le10/a;->v()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Le10/a;->w(Llive/videosdk/rtc/android/lib/LeaveReason;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls00/l;-><init>(Ls00/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic s1(Lv00/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->x(Lv00/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/h0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls00/h0;-><init>(Ls00/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic t1(Ljava/lang/String;Lc10/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    new-instance v2, Ls00/c$b$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Ls00/c$b$a;-><init>(Ls00/c$b;Lc10/n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Le10/a;->y(Ljava/lang/String;Le10/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls00/p;-><init>(Ls00/c$b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic u1(Ls00/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->z(Ls00/h1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls00/k;-><init>(Ls00/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic v1(Lo40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->C(Lo40/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lc10/c;->MEETING:Lc10/c;

    .line 2
    .line 3
    sget-object v1, Lc10/d;->ERROR:Lc10/d;

    .line 4
    .line 5
    const-string v2, "Emitting MEDIA_RELAY_ERROR Event"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v3, v0, v1}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ls00/c0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Ls00/c0;-><init>(Ls00/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic w1(Ls00/h1;Llive/videosdk/rtc/android/lib/LeaveReason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->A(Ls00/h1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Le10/a;->B(Ls00/h1;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lc10/c;->MEETING:Lc10/c;

    .line 2
    .line 3
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 4
    .line 5
    const-string v2, "Emitting MEDIA_RELAY_REQUEST_RECEIVED Event"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v3, v0, v1}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ls00/q;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Ls00/q;-><init>(Ls00/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    iget-object v2, p0, Ls00/c$b;->a:Ls00/c;

    .line 24
    .line 25
    invoke-static {v2}, Ls00/c;->a(Ls00/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Le10/a;->E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "decidedBy"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "decision"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 17
    .line 18
    sget-object v2, Lc10/d;->TELEMETRY:Lc10/d;

    .line 19
    .line 20
    const-string v3, "Emitting MEDIA_RELAY_REQUEST_RESPONSE Event"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v0, v4, v1, v2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ls00/j;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Ls00/j;-><init>(Ls00/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic y1(Lo40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le10/a;->D(Lo40/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "meetingId"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 12
    .line 13
    sget-object v2, Lc10/d;->TELEMETRY:Lc10/d;

    .line 14
    .line 15
    const-string v3, "Emitting MEDIA_RELAY_STARTED Event"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v0, v4, v1, v2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ls00/p0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ls00/p0;-><init>(Ls00/c$b;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00/c$b;->a:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/c;->c(Ls00/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le10/a;

    .line 22
    .line 23
    iget-object v2, p0, Ls00/c$b;->a:Ls00/c;

    .line 24
    .line 25
    invoke-static {v2}, Ls00/c;->a(Ls00/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Le10/a;->E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
