.class public final Lg1/d0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/d0;->b(Ly1/h;Lg1/q0;Lg3/l0;Lg3/y;Ld2/b1;Z)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld2/b1;

.field public final synthetic b:Lg1/q0;

.field public final synthetic c:Lg3/l0;

.field public final synthetic d:Lg3/y;


# direct methods
.method public constructor <init>(Ld2/b1;Lg1/q0;Lg3/l0;Lg3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/d0$a;->a:Ld2/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/d0$a;->b:Lg1/q0;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/d0$a;->c:Lg3/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/d0$a;->d:Lg3/y;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 8

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6169e59c

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:44)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p3, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Ln1/l;->x(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne p3, v0, :cond_1

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 v0, 0x2

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, Ly0/b;->b(FFILjava/lang/Object;)Ly0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, p3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p2}, Ln1/l;->O()V

    .line 55
    .line 56
    .line 57
    move-object v3, p3

    .line 58
    check-cast v3, Ly0/a;

    .line 59
    .line 60
    iget-object p3, p0, Lg1/d0$a;->a:Ld2/b1;

    .line 61
    .line 62
    instance-of v0, p3, Ld2/n4;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p3, Ld2/n4;

    .line 67
    .line 68
    invoke-virtual {p3}, Ld2/n4;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sget-object p3, Ld2/m1;->b:Ld2/m1$a;

    .line 73
    .line 74
    invoke-virtual {p3}, Ld2/m1$a;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmp-long p3, v4, v6

    .line 79
    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p3, 0x1

    .line 85
    :goto_0
    iget-object v0, p0, Lg1/d0$a;->b:Lg1/q0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lg1/q0;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lg1/d0$a;->c:Lg3/l0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, La3/g0;->h(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    iget-object p3, p0, Lg1/d0$a;->c:Lg3/l0;

    .line 108
    .line 109
    invoke-virtual {p3}, Lg3/l0;->e()La3/d;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object v0, p0, Lg1/d0$a;->c:Lg3/l0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, La3/g0;->b(J)La3/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lg1/d0$a$a;

    .line 124
    .line 125
    invoke-direct {v2, v3, v1}, Lg1/d0$a$a;-><init>(Ly0/a;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x200

    .line 129
    .line 130
    invoke-static {p3, v0, v2, p2, v1}, Ln1/i0;->c(Ljava/lang/Object;Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lg1/d0$a$b;

    .line 134
    .line 135
    iget-object v4, p0, Lg1/d0$a;->d:Lg3/y;

    .line 136
    .line 137
    iget-object v5, p0, Lg1/d0$a;->c:Lg3/l0;

    .line 138
    .line 139
    iget-object v6, p0, Lg1/d0$a;->b:Lg1/q0;

    .line 140
    .line 141
    iget-object v7, p0, Lg1/d0$a;->a:Ld2/b1;

    .line 142
    .line 143
    move-object v2, p3

    .line 144
    invoke-direct/range {v2 .. v7}, Lg1/d0$a$b;-><init>(Ly0/a;Lg3/y;Lg3/l0;Lg1/q0;Ld2/b1;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->d(Ly1/h;Lpz/l;)Ly1/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object p1, Ly1/h;->b:Ly1/h$a;

    .line 153
    .line 154
    :goto_1
    invoke-static {}, Ln1/n;->I()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    invoke-static {}, Ln1/n;->S()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface {p2}, Ln1/l;->O()V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/h;

    .line 2
    .line 3
    check-cast p2, Ln1/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lg1/d0$a;->a(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
