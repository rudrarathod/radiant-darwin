.class public Lio/branch/referral/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/branch/referral/k0;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/branch/referral/k0;->g(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lio/branch/referral/c$h;Lo40/b;Lio/branch/referral/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/branch/referral/k0;->d(Lio/branch/referral/c$h;Lo40/b;Lio/branch/referral/g;)V

    return-void
.end method

.method public static synthetic d(Lio/branch/referral/c$h;Lo40/b;Lio/branch/referral/g;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p1, p2}, Lio/branch/referral/c$h;->a(ZLo40/b;Lio/branch/referral/g;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ZLio/branch/referral/c$h;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disableTracking context: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " disableTracking: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " callback: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lio/branch/referral/k0;->a:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v0, p2, :cond_1

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Tracking state is already set to "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ". Returning the same to the callback"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lio/branch/referral/k0;->a:Z

    .line 70
    .line 71
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lio/branch/referral/c;->L()Lo40/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3, p1, p2, v1}, Lio/branch/referral/c$h;->a(ZLo40/b;Lio/branch/referral/g;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iput-boolean p2, p0, Lio/branch/referral/k0;->a:Z

    .line 84
    .line 85
    invoke-static {p1}, Lio/branch/referral/z;->D(Landroid/content/Context;)Lio/branch/referral/z;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "bnc_tracking_state"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lio/branch/referral/z;->q0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    const-string p2, "Tracking disabled. Clearing all pending requests"

    .line 101
    .line 102
    invoke-static {p2}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lio/branch/referral/k0;->e(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-interface {p3, p1, v1, v1}, Lio/branch/referral/c$h;->a(ZLo40/b;Lio/branch/referral/g;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string p1, "Tracking enabled. Registering app init"

    .line 116
    .line 117
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/branch/referral/j0;

    .line 121
    .line 122
    invoke-direct {p1, p3}, Lio/branch/referral/j0;-><init>(Lio/branch/referral/c$h;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lio/branch/referral/k0;->f(Lio/branch/referral/c$d;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/k0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/c;->q()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/branch/referral/z;->D(Landroid/content/Context;)Lio/branch/referral/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "bnc_no_value"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->O0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->G0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->m0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->A0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->n0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->o0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->x0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->y0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->w0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->v0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->P0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->l0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lo40/b;

    .line 54
    .line 55
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->M0(Lo40/b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/branch/referral/c;->p()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Lio/branch/referral/c$d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTrackingEnabled callback: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Lio/branch/referral/c;->N(Lio/branch/referral/c$d;Z)Lio/branch/referral/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Lio/branch/referral/c;->p0(Lio/branch/referral/c0;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/branch/referral/z;->D(Landroid/content/Context;)Lio/branch/referral/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bnc_tracking_state"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->m(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lio/branch/referral/k0;->a:Z

    .line 12
    .line 13
    return-void
.end method
