.class public Lc/h;
.super Le4/h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/lifecycle/b1;
.implements Landroidx/lifecycle/j;
.implements Lh7/e;
.implements Lc/t;
.implements Lf/e;
.implements Lf/b;
.implements Lf4/d;
.implements Lf4/e;
.implements Le4/p;
.implements Le4/q;
.implements Lq4/x;
.implements Lc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h$j;,
        Lc/h$i;,
        Lc/h$k;,
        Lc/h$h;,
        Lc/h$g;
    }
.end annotation


# instance fields
.field public final A:Lf/d;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public H:Z

.field public I:Z

.field public final c:Le/a;

.field public final d:Lq4/y;

.field public final e:Landroidx/lifecycle/u;

.field public final f:Lh7/d;

.field public i:Landroidx/lifecycle/a1;

.field public m:Landroidx/lifecycle/x0$b;

.field public p:Lc/r;

.field public final r:Lc/h$j;

.field public final t:Lc/n;

.field public x:I

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le4/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/a;

    .line 5
    .line 6
    invoke-direct {v0}, Le/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/h;->c:Le/a;

    .line 10
    .line 11
    new-instance v0, Lq4/y;

    .line 12
    .line 13
    new-instance v1, Lc/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lc/d;-><init>(Lc/h;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lq4/y;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc/h;->d:Lq4/y;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/u;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc/h;->e:Landroidx/lifecycle/u;

    .line 29
    .line 30
    invoke-static {p0}, Lh7/d;->a(Lh7/e;)Lh7/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lc/h;->f:Lh7/d;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lc/h;->p:Lc/r;

    .line 38
    .line 39
    invoke-virtual {p0}, Lc/h;->Tb()Lc/h$j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lc/h;->r:Lc/h$j;

    .line 44
    .line 45
    new-instance v2, Lc/n;

    .line 46
    .line 47
    new-instance v3, Lc/e;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lc/e;-><init>(Lc/h;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lc/n;-><init>(Ljava/util/concurrent/Executor;Lpz/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lc/h;->t:Lc/n;

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lc/h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    new-instance v1, Lc/h$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lc/h$a;-><init>(Lc/h;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lc/h;->A:Lf/d;

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lc/h;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lc/h;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lc/h;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lc/h;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lc/h;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lc/h;->H:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lc/h;->I:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lc/h;->vb()Landroidx/lifecycle/l;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lc/h;->vb()Landroidx/lifecycle/l;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lc/h$b;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lc/h$b;-><init>(Lc/h;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lc/h;->vb()Landroidx/lifecycle/l;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lc/h$c;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Lc/h$c;-><init>(Lc/h;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lc/h;->vb()Landroidx/lifecycle/l;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lc/h$d;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lc/h$d;-><init>(Lc/h;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lh7/d;->c()V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Landroidx/lifecycle/n0;->c(Lh7/e;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x17

    .line 162
    .line 163
    if-gt v1, v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {p0}, Lc/h;->vb()Landroidx/lifecycle/l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lc/p;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lc/p;-><init>(Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-virtual {p0}, Lc/h;->v3()Lh7/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lc/f;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lc/f;-><init>(Lc/h;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "android:support:activity-result"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lh7/c;->h(Ljava/lang/String;Lh7/c$c;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lc/g;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lc/g;-><init>(Lc/h;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lc/h;->Rb(Le/b;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public static synthetic Mb(Lc/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/h;->Zb(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Nb(Lc/h;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/h;->Yb()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ob(Lc/h;)Lcz/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/h;->Xb()Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Pb(Lc/h;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qb(Lc/h;)Lc/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h;->p:Lc/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B1(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F4(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G3(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H2(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N7()Landroidx/lifecycle/x0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h;->m:Landroidx/lifecycle/x0$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/q0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/q0;-><init>(Landroid/app/Application;Lh7/e;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc/h;->m:Landroidx/lifecycle/x0$b;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lc/h;->m:Landroidx/lifecycle/x0$b;

    .line 33
    .line 34
    return-object v0
.end method

.method public O7()Li5/a;
    .locals 3

    .line 1
    new-instance v0, Li5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/x0$a;->g:Li5/a$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Li5/b;->c(Li5/a$b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/lifecycle/n0;->a:Li5/a$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Li5/b;->c(Li5/a$b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/lifecycle/n0;->b:Li5/a$b;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Li5/b;->c(Li5/a$b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Landroidx/lifecycle/n0;->c:Li5/a$b;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Li5/b;->c(Li5/a$b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public Q2()Landroidx/lifecycle/a1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc/h;->Ub()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc/h;->i:Landroidx/lifecycle/a1;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final Rb(Le/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->c:Le/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/a;->a(Le/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S7(Lg/a;Lf/a;)Lf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->A:Lf/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lc/h;->bc(Lg/a;Lf/d;Lf/a;)Lf/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Sb(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T9(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Tb()Lc/h$j;
    .locals 1

    .line 1
    new-instance v0, Lc/h$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc/h$k;-><init>(Lc/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Ub()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->i:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc/h$i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lc/h$i;->b:Landroidx/lifecycle/a1;

    .line 14
    .line 15
    iput-object v0, p0, Lc/h;->i:Landroidx/lifecycle/a1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc/h;->i:Landroidx/lifecycle/a1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/a1;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/a1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc/h;->i:Landroidx/lifecycle/a1;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final V5(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Vb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/c1;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/d1;->b(Landroid/view/View;Landroidx/lifecycle/b1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Landroidx/savedstate/a;->b(Landroid/view/View;Lh7/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Landroidx/activity/b;->a(Landroid/view/View;Lc/t;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Landroidx/activity/a;->a(Landroid/view/View;Lc/o;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public Wb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Xb()Lcz/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h;->reportFullyDrawn()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final Y9(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Yb()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc/h;->A:Lf/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lf/d;->h(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic Zb(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h;->v3()Lh7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android:support:activity-result"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lh7/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc/h;->A:Lf/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lf/d;->g(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ac()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/h;->Vb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/h;->r:Lc/h$j;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lc/h$j;->l(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bc(Lg/a;Lf/d;Lf/a;)Lf/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity_rq#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc/h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0, p0, p1, p3}, Lf/d;->i(Ljava/lang/String;Landroidx/lifecycle/s;Lg/a;Lf/a;)Lf/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public la(Lq4/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->d:Lq4/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/y;->a(Lq4/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o6()Lc/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h;->p:Lc/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc/r;

    .line 6
    .line 7
    new-instance v1, Lc/h$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lc/h$e;-><init>(Lc/h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc/r;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc/h;->p:Lc/r;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc/h;->vb()Landroidx/lifecycle/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lc/h$f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lc/h$f;-><init>(Lc/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lc/h;->p:Lc/r;

    .line 30
    .line 31
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->A:Lf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf/d;->b(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h;->o6()Lc/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/r;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/h;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp4/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lp4/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->f:Lh7/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh7/d;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/h;->c:Le/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Le/a;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Le4/h;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/h0;->e(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lc/h;->x:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc/h;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/h;->d:Lq4/y;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, Lq4/y;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lc/h;->d:Lq4/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq4/y;->d(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/h;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/h;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/a;

    .line 3
    new-instance v2, Le4/i;

    invoke-direct {v2, p1}, Le4/i;-><init>(Z)V

    invoke-interface {v1, v2}, Lp4/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/h;->H:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lc/h;->H:Z

    .line 7
    iget-object v0, p0, Lc/h;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/a;

    .line 8
    new-instance v2, Le4/i;

    invoke-direct {v2, p1, p2}, Le4/i;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lp4/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Lc/h;->H:Z

    .line 10
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/h;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp4/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lp4/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->d:Lq4/y;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lq4/y;->c(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/h;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/h;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/a;

    .line 3
    new-instance v2, Le4/r;

    invoke-direct {v2, p1}, Le4/r;-><init>(Z)V

    invoke-interface {v1, v2}, Lp4/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/h;->I:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lc/h;->I:Z

    .line 7
    iget-object v0, p0, Lc/h;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/a;

    .line 8
    new-instance v2, Le4/r;

    invoke-direct {v2, p1, p2}, Le4/r;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lp4/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Lc/h;->I:Z

    .line 10
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/h;->d:Lq4/y;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lq4/y;->e(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h;->A:Lf/d;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lf/d;->b(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/h;->ac()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/h;->i:Landroidx/lifecycle/a1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lc/h$i;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lc/h$i;->b:Landroidx/lifecycle/a1;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Lc/h$i;

    .line 26
    .line 27
    invoke-direct {v2}, Lc/h$i;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lc/h$i;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Lc/h$i;->b:Landroidx/lifecycle/a1;

    .line 33
    .line 34
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/h;->vb()Landroidx/lifecycle/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/lifecycle/u;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/l$b;->CREATED:Landroidx/lifecycle/l$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->n(Landroidx/lifecycle/l$b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Le4/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc/h;->f:Lh7/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lh7/d;->e(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/h;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp4/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lp4/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ln7/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Ln7/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc/h;->t:Lc/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ln7/a;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {}, Ln7/a;->b()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/h;->Vb()V

    .line 2
    iget-object v0, p0, Lc/h;->r:Lc/h$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/h$j;->l(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lc/h;->Vb()V

    .line 5
    iget-object v0, p0, Lc/h;->r:Lc/h$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/h$j;->l(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lc/h;->Vb()V

    .line 8
    iget-object v0, p0, Lc/h;->r:Lc/h$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/h$j;->l(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final t2()Lf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->A:Lf/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u9(Lp4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v3()Lh7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->f:Lh7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/d;->b()Lh7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v9(Lq4/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->d:Lq4/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/y;->f(Lq4/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vb()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h;->e:Landroidx/lifecycle/u;

    .line 2
    .line 3
    return-object v0
.end method
