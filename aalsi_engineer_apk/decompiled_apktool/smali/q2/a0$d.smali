.class public final Lq2/a0$d;
.super Ls2/i0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/a0;->m(Lpz/p;)Lq2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lq2/a0;

.field public final synthetic c:Lpz/p;


# direct methods
.method public constructor <init>(Lq2/a0;Lpz/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/a0$d;->c:Lpz/p;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ls2/i0$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 12
    .line 13
    invoke-static {p2}, Lq2/a0;->g(Lq2/a0;)Lq2/a0$c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lq2/a0$c;->g(Lr3/r;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 25
    .line 26
    invoke-static {p2}, Lq2/a0;->g(Lq2/a0;)Lq2/a0$c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Lr3/e;->getDensity()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Lq2/a0$c;->b(F)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 38
    .line 39
    invoke-static {p2}, Lq2/a0;->g(Lq2/a0;)Lq2/a0$c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1}, Lr3/e;->E0()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Lq2/a0$c;->e(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 51
    .line 52
    invoke-static {p1}, Lq2/a0;->f(Lq2/a0;)Ls2/i0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ls2/i0;->V()Ls2/i0$e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Ls2/i0$e;->Measuring:Ls2/i0$e;

    .line 61
    .line 62
    if-eq p1, p2, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 65
    .line 66
    invoke-static {p1}, Lq2/a0;->f(Lq2/a0;)Ls2/i0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ls2/i0;->V()Ls2/i0$e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Ls2/i0$e;->LayingOut:Ls2/i0$e;

    .line 75
    .line 76
    if-ne p1, p2, :cond_1

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 79
    .line 80
    invoke-static {p1}, Lq2/a0;->f(Lq2/a0;)Ls2/i0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ls2/i0;->Z()Ls2/i0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lq2/a0;->r()Lpz/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 97
    .line 98
    invoke-static {p2}, Lq2/a0;->b(Lq2/a0;)Lq2/a0$a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p3, p4}, Lr3/b;->b(J)Lr3/b;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p1, p2, p3}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lq2/g0;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_1
    iget-object p1, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-static {p1, p2}, Lq2/a0;->j(Lq2/a0;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 120
    .line 121
    invoke-static {p1}, Lq2/a0;->b(Lq2/a0;)Lq2/a0$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p3, p4}, Lq2/a0$a;->b(J)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lq2/a0$d;->c:Lpz/p;

    .line 129
    .line 130
    iget-object p2, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 131
    .line 132
    invoke-static {p2}, Lq2/a0;->g(Lq2/a0;)Lq2/a0$c;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p3, p4}, Lr3/b;->b(J)Lr3/b;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-interface {p1, p2, p3}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lq2/g0;

    .line 145
    .line 146
    iget-object p2, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 147
    .line 148
    invoke-static {p2}, Lq2/a0;->a(Lq2/a0;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object p3, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 153
    .line 154
    invoke-static {p3}, Lq2/a0;->b(Lq2/a0;)Lq2/a0$a;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p1}, Lq2/g0;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    invoke-interface {p1}, Lq2/g0;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {p4, v0}, Lr3/q;->a(II)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {p3, v0, v1}, Lq2/a0$a;->g(J)V

    .line 171
    .line 172
    .line 173
    new-instance p3, Lq2/a0$d$a;

    .line 174
    .line 175
    iget-object p4, p0, Lq2/a0$d;->b:Lq2/a0;

    .line 176
    .line 177
    invoke-direct {p3, p1, p4, p2}, Lq2/a0$d$a;-><init>(Lq2/g0;Lq2/a0;I)V

    .line 178
    .line 179
    .line 180
    return-object p3
.end method
