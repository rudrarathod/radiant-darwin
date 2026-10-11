.class public final Landroidx/compose/foundation/lazy/layout/r$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/r;->a(Lpz/a;Ly1/h;Landroidx/compose/foundation/lazy/layout/y;Lpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/y;

.field public final synthetic b:Ly1/h;

.field public final synthetic c:Lpz/p;

.field public final synthetic d:I

.field public final synthetic e:Ln1/k3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/y;Ly1/h;Lpz/p;ILn1/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r$a;->a:Landroidx/compose/foundation/lazy/layout/y;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/r$a;->b:Ly1/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/r$a;->c:Lpz/p;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/r$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/r$a;->e:Ln1/k3;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lv1/c;Ln1/l;I)V
    .locals 9

    .line 1
    const-string v0, "saveableStateHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln1/n;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:60)"

    .line 14
    .line 15
    const v2, -0x58c04be3

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/r$a;->e:Ln1/k3;

    .line 22
    .line 23
    const v0, -0x1d58f75c

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/foundation/lazy/layout/l;

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/foundation/lazy/layout/r$a$b;

    .line 44
    .line 45
    invoke-direct {v3, p3}, Landroidx/compose/foundation/lazy/layout/r$a$b;-><init>(Ln1/k3;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/lazy/layout/l;-><init>(Lv1/c;Lpz/a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p2}, Ln1/l;->O()V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroidx/compose/foundation/lazy/layout/l;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p1, p3, :cond_2

    .line 71
    .line 72
    new-instance p1, Lq2/g1;

    .line 73
    .line 74
    new-instance p3, Landroidx/compose/foundation/lazy/layout/p;

    .line 75
    .line 76
    invoke-direct {p3, v1}, Landroidx/compose/foundation/lazy/layout/p;-><init>(Landroidx/compose/foundation/lazy/layout/l;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3}, Lq2/g1;-><init>(Lq2/i1;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 86
    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lq2/g1;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/r$a;->a:Landroidx/compose/foundation/lazy/layout/y;

    .line 92
    .line 93
    const p3, -0x5ad377be

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p3}, Ln1/l;->x(I)V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/r$a;->a:Landroidx/compose/foundation/lazy/layout/y;

    .line 103
    .line 104
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/r$a;->d:I

    .line 105
    .line 106
    shr-int/lit8 p3, p3, 0x6

    .line 107
    .line 108
    and-int/lit8 p3, p3, 0xe

    .line 109
    .line 110
    or-int/lit8 p3, p3, 0x40

    .line 111
    .line 112
    sget v0, Lq2/g1;->g:I

    .line 113
    .line 114
    shl-int/lit8 v0, v0, 0x6

    .line 115
    .line 116
    or-int/2addr p3, v0

    .line 117
    invoke-static {p1, v1, v3, p2, p3}, Landroidx/compose/foundation/lazy/layout/a0;->a(Landroidx/compose/foundation/lazy/layout/y;Landroidx/compose/foundation/lazy/layout/l;Lq2/g1;Ln1/l;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 121
    .line 122
    :goto_0
    invoke-interface {p2}, Ln1/l;->O()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/r$a;->b:Ly1/h;

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/r$a;->c:Lpz/p;

    .line 128
    .line 129
    const p3, 0x1e7b2b64

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p3}, Ln1/l;->x(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-interface {p2, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    or-int/2addr p3, v0

    .line 144
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez p3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-ne v0, p3, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/r$a$a;

    .line 157
    .line 158
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/r$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/l;Lpz/p;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {p2}, Ln1/l;->O()V

    .line 165
    .line 166
    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Lpz/p;

    .line 169
    .line 170
    sget p1, Lq2/g1;->g:I

    .line 171
    .line 172
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/r$a;->d:I

    .line 173
    .line 174
    and-int/lit8 p3, p3, 0x70

    .line 175
    .line 176
    or-int v7, p1, p3

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v6, p2

    .line 180
    invoke-static/range {v3 .. v8}, Lq2/f1;->a(Lq2/g1;Ly1/h;Lpz/p;Ln1/l;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ln1/n;->I()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-static {}, Ln1/n;->S()V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/c;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/r$a;->a(Lv1/c;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
