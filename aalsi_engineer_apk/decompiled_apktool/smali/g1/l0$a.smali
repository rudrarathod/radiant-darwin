.class public final Lg1/l0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/l0;->a(Ly1/h;Lb1/m;ZLpz/l;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;

.field public final synthetic b:Lb1/m;


# direct methods
.method public constructor <init>(Lpz/l;Lb1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/l0$a;->a:Lpz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/l0$a;->b:Lb1/m;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 7

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x620472b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:39)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p1, 0x2e20b340

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 28
    .line 29
    .line 30
    const p1, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne p3, v1, :cond_1

    .line 47
    .line 48
    sget-object p3, Lgz/g;->a:Lgz/g;

    .line 49
    .line 50
    invoke-static {p3, p2}, Ln1/i0;->h(Lgz/f;Ln1/l;)La00/l0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v1, Ln1/x;

    .line 55
    .line 56
    invoke-direct {v1, p3}, Ln1/x;-><init>(La00/l0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p3, v1

    .line 63
    :cond_1
    invoke-interface {p2}, Ln1/l;->O()V

    .line 64
    .line 65
    .line 66
    check-cast p3, Ln1/x;

    .line 67
    .line 68
    invoke-virtual {p3}, Ln1/x;->a()La00/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p2}, Ln1/l;->O()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p1, p3, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-static {p3, p3, p1, p3}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2, p1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 98
    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Ln1/m1;

    .line 102
    .line 103
    iget-object p1, p0, Lg1/l0$a;->a:Lpz/l;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-static {p1, p2, p3}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object p1, p0, Lg1/l0$a;->b:Lb1/m;

    .line 111
    .line 112
    const v1, 0x1e7b2b64

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v1}, Ln1/l;->x(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {p2, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    or-int/2addr v1, v4

    .line 127
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v4, v0, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v4, Lg1/l0$a$a;

    .line 140
    .line 141
    invoke-direct {v4, v3, p1}, Lg1/l0$a$a;-><init>(Ln1/m1;Lb1/m;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {p2}, Ln1/l;->O()V

    .line 148
    .line 149
    .line 150
    check-cast v4, Lpz/l;

    .line 151
    .line 152
    invoke-static {p1, v4, p2, p3}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Ly1/h;->b:Ly1/h$a;

    .line 156
    .line 157
    iget-object p3, p0, Lg1/l0$a;->b:Lb1/m;

    .line 158
    .line 159
    new-instance v0, Lg1/l0$a$b;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v1, v0

    .line 163
    move-object v4, p3

    .line 164
    invoke-direct/range {v1 .. v6}, Lg1/l0$a$b;-><init>(La00/l0;Ln1/m1;Lb1/m;Ln1/k3;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p3, v0}, Ln2/m0;->c(Ly1/h;Ljava/lang/Object;Lpz/p;)Ly1/h;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Ln1/n;->I()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    invoke-static {}, Ln1/n;->S()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {p2}, Ln1/l;->O()V

    .line 181
    .line 182
    .line 183
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
    invoke-virtual {p0, p1, p2, p3}, Lg1/l0$a;->a(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
