.class public final Lj1/a1$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a1;->i(Ly1/h;JLc1/y;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/a1$e$a;
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc1/y;


# direct methods
.method public constructor <init>(JLc1/y;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj1/a1$e;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lj1/a1$e;->b:Lc1/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lf2/c;)V
    .locals 13

    .line 1
    const-string v0, "$this$drawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lj1/a1$e;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lj1/a1;->e()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1, v2}, Lr3/e;->H0(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lj1/a1$e;->b:Lc1/y;

    .line 26
    .line 27
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()Lr3/r;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Lc1/y;->c(Lr3/r;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {p1, v3}, Lr3/e;->H0(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v3, v2

    .line 40
    add-float/2addr v0, v3

    .line 41
    const/4 v4, 0x2

    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v2, v4

    .line 44
    add-float/2addr v0, v2

    .line 45
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()Lr3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v5, Lj1/a1$e$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v2, v5, v2

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v2, v6, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Lf2/f;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Lc2/l;->i(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v2, v0

    .line 69
    :goto_0
    move v8, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v3, v1}, Lvz/k;->c(FF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()Lr3/r;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aget v2, v5, v2

    .line 85
    .line 86
    if-ne v2, v6, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Lf2/f;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Lc2/l;->i(J)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v3, v1}, Lvz/k;->c(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float/2addr v0, v1

    .line 101
    :cond_1
    move v10, v0

    .line 102
    iget-wide v0, p0, Lj1/a1$e;->a:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Lc2/l;->g(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    neg-float v1, v0

    .line 109
    div-float v9, v1, v4

    .line 110
    .line 111
    div-float v11, v0, v4

    .line 112
    .line 113
    sget-object v0, Ld2/l1;->a:Ld2/l1$a;

    .line 114
    .line 115
    invoke-virtual {v0}, Ld2/l1$a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lf2/d;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {v0}, Lf2/d;->b()Ld2/e1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ld2/e1;->p()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lf2/d;->a()Lf2/i;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface/range {v7 .. v12}, Lf2/i;->a(FFFFI)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lf2/c;->Y0()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lf2/d;->b()Ld2/e1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ld2/e1;->j()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Lf2/d;->c(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-interface {p1}, Lf2/c;->Y0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/a1$e;->a(Lf2/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
