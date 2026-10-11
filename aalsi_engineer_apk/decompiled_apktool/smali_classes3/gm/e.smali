.class public final Lgm/e;
.super Lgm/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/e$b;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:Ljavax/inject/Provider;

.field public c:Ljavax/inject/Provider;

.field public d:Ljavax/inject/Provider;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public i:Ljavax/inject/Provider;

.field public m:Ljavax/inject/Provider;

.field public p:Ljavax/inject/Provider;

.field public r:Ljavax/inject/Provider;

.field public t:Ljavax/inject/Provider;

.field public x:Ljavax/inject/Provider;

.field public y:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgm/v;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lgm/e;->e(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lgm/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgm/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lgm/v$a;
    .locals 2

    .line 1
    new-instance v0, Lgm/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgm/e$b;-><init>(Lgm/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lom/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/e;->i:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lom/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lgm/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/e;->y:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgm/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lgm/k;->a()Lgm/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lim/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgm/e;->a:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p1}, Lim/c;->a(Ljava/lang/Object;)Lim/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgm/e;->b:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {}, Lqm/c;->a()Lqm/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lqm/d;->a()Lqm/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lhm/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lhm/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgm/e;->c:Ljavax/inject/Provider;

    .line 30
    .line 31
    iget-object v0, p0, Lgm/e;->b:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lhm/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lhm/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lim/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lgm/e;->d:Ljavax/inject/Provider;

    .line 42
    .line 43
    iget-object p1, p0, Lgm/e;->b:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-static {}, Lom/g;->a()Lom/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lom/i;->a()Lom/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lom/u0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lom/u0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lgm/e;->e:Ljavax/inject/Provider;

    .line 58
    .line 59
    iget-object p1, p0, Lgm/e;->b:Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-static {p1}, Lom/h;->a(Ljavax/inject/Provider;)Lom/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lim/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lgm/e;->f:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-static {}, Lqm/c;->a()Lqm/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lqm/d;->a()Lqm/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lom/j;->a()Lom/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lgm/e;->e:Ljavax/inject/Provider;

    .line 84
    .line 85
    iget-object v3, p0, Lgm/e;->f:Ljavax/inject/Provider;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lom/n0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lom/n0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lim/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lgm/e;->i:Ljavax/inject/Provider;

    .line 96
    .line 97
    invoke-static {}, Lqm/c;->a()Lqm/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lmm/g;->b(Ljavax/inject/Provider;)Lmm/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lgm/e;->m:Ljavax/inject/Provider;

    .line 106
    .line 107
    iget-object v0, p0, Lgm/e;->b:Ljavax/inject/Provider;

    .line 108
    .line 109
    iget-object v1, p0, Lgm/e;->i:Ljavax/inject/Provider;

    .line 110
    .line 111
    invoke-static {}, Lqm/d;->a()Lqm/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, Lmm/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lmm/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lgm/e;->p:Ljavax/inject/Provider;

    .line 120
    .line 121
    iget-object v0, p0, Lgm/e;->a:Ljavax/inject/Provider;

    .line 122
    .line 123
    iget-object v1, p0, Lgm/e;->d:Ljavax/inject/Provider;

    .line 124
    .line 125
    iget-object v2, p0, Lgm/e;->i:Ljavax/inject/Provider;

    .line 126
    .line 127
    invoke-static {v0, v1, p1, v2, v2}, Lmm/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lmm/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lgm/e;->r:Ljavax/inject/Provider;

    .line 132
    .line 133
    iget-object v0, p0, Lgm/e;->b:Ljavax/inject/Provider;

    .line 134
    .line 135
    iget-object v1, p0, Lgm/e;->d:Ljavax/inject/Provider;

    .line 136
    .line 137
    iget-object v5, p0, Lgm/e;->i:Ljavax/inject/Provider;

    .line 138
    .line 139
    iget-object v3, p0, Lgm/e;->p:Ljavax/inject/Provider;

    .line 140
    .line 141
    iget-object v4, p0, Lgm/e;->a:Ljavax/inject/Provider;

    .line 142
    .line 143
    invoke-static {}, Lqm/c;->a()Lqm/c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Lqm/d;->a()Lqm/d;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lgm/e;->i:Ljavax/inject/Provider;

    .line 152
    .line 153
    move-object v2, v5

    .line 154
    invoke-static/range {v0 .. v8}, Lnm/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lnm/s;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lgm/e;->t:Ljavax/inject/Provider;

    .line 159
    .line 160
    iget-object p1, p0, Lgm/e;->a:Ljavax/inject/Provider;

    .line 161
    .line 162
    iget-object v0, p0, Lgm/e;->i:Ljavax/inject/Provider;

    .line 163
    .line 164
    iget-object v1, p0, Lgm/e;->p:Ljavax/inject/Provider;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v0}, Lnm/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lnm/w;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lgm/e;->x:Ljavax/inject/Provider;

    .line 171
    .line 172
    invoke-static {}, Lqm/c;->a()Lqm/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lqm/d;->a()Lqm/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lgm/e;->r:Ljavax/inject/Provider;

    .line 181
    .line 182
    iget-object v2, p0, Lgm/e;->t:Ljavax/inject/Provider;

    .line 183
    .line 184
    iget-object v3, p0, Lgm/e;->x:Ljavax/inject/Provider;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lgm/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgm/w;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lim/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lgm/e;->y:Ljavax/inject/Provider;

    .line 195
    .line 196
    return-void
.end method
