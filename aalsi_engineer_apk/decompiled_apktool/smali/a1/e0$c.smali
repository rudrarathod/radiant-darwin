.class public final La1/e0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e0;->h(Lpz/l;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/e0;

.field public final synthetic b:F

.field public final synthetic c:Lpz/l;


# direct methods
.method public constructor <init>(La1/e0;FLpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/e0$c;->a:La1/e0;

    .line 2
    .line 3
    iput p2, p0, La1/e0$c;->b:F

    .line 4
    .line 5
    iput-object p3, p0, La1/e0$c;->c:Lpz/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    iget-object v0, p0, La1/e0$c;->a:La1/e0;

    .line 2
    .line 3
    invoke-static {v0}, La1/e0;->b(La1/e0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La1/e0$c;->a:La1/e0;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, La1/e0;->f(La1/e0;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ly0/n;

    .line 19
    .line 20
    iget-object v1, p0, La1/e0$c;->a:La1/e0;

    .line 21
    .line 22
    invoke-virtual {v1}, La1/e0;->i()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ly0/n;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, La1/e0$c;->b:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, La1/e0;->a()La1/e0$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, La1/e0$a;->a()Ly0/w1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ly0/n;

    .line 45
    .line 46
    iget-object v3, p0, La1/e0$c;->a:La1/e0;

    .line 47
    .line 48
    invoke-virtual {v3}, La1/e0;->i()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ly0/n;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, La1/e0;->a()La1/e0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, La1/e0$a;->b()Ly0/n;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, La1/e0$c;->a:La1/e0;

    .line 64
    .line 65
    invoke-static {v4}, La1/e0;->c(La1/e0;)Ly0/n;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v2, v3, v4}, Ly0/w1;->f(Ly0/q;Ly0/q;Ly0/q;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    :goto_0
    move-wide v7, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v1, p0, La1/e0$c;->a:La1/e0;

    .line 76
    .line 77
    invoke-static {v1}, La1/e0;->b(La1/e0;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sub-long v1, p1, v1

    .line 82
    .line 83
    long-to-float v1, v1

    .line 84
    iget v2, p0, La1/e0$c;->b:F

    .line 85
    .line 86
    div-float/2addr v1, v2

    .line 87
    invoke-static {v1}, Lrz/c;->f(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-static {}, La1/e0;->a()La1/e0$a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, La1/e0$a;->a()Ly0/w1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, La1/e0;->a()La1/e0$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, La1/e0$a;->b()Ly0/n;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v2, p0, La1/e0$c;->a:La1/e0;

    .line 109
    .line 110
    invoke-static {v2}, La1/e0;->c(La1/e0;)Ly0/n;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-wide v2, v7

    .line 115
    move-object v4, v0

    .line 116
    invoke-virtual/range {v1 .. v6}, Ly0/w1;->g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ly0/n;

    .line 121
    .line 122
    invoke-virtual {v1}, Ly0/n;->f()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v10, p0, La1/e0$c;->a:La1/e0;

    .line 127
    .line 128
    invoke-static {}, La1/e0;->a()La1/e0$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, La1/e0$a;->a()Ly0/w1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, La1/e0;->a()La1/e0$a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, La1/e0$a;->b()Ly0/n;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v2, p0, La1/e0$c;->a:La1/e0;

    .line 145
    .line 146
    invoke-static {v2}, La1/e0;->c(La1/e0;)Ly0/n;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-wide v2, v7

    .line 151
    invoke-virtual/range {v1 .. v6}, Ly0/w1;->c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ly0/n;

    .line 156
    .line 157
    invoke-static {v10, v0}, La1/e0;->g(La1/e0;Ly0/n;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, La1/e0$c;->a:La1/e0;

    .line 161
    .line 162
    invoke-static {v0, p1, p2}, La1/e0;->f(La1/e0;J)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, La1/e0$c;->a:La1/e0;

    .line 166
    .line 167
    invoke-virtual {p1}, La1/e0;->i()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-float/2addr p1, v9

    .line 172
    iget-object p2, p0, La1/e0$c;->a:La1/e0;

    .line 173
    .line 174
    invoke-virtual {p2, v9}, La1/e0;->j(F)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, La1/e0$c;->c:Lpz/l;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p2, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, La1/e0$c;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
