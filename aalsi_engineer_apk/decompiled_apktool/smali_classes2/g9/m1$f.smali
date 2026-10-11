.class public final Lg9/m1$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/m1;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/m1;


# direct methods
.method public constructor <init>(Lg9/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/m1$f;->a:Lg9/m1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lc9/j;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Lc9/j$b;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lg9/m1$f;->a:Lg9/m1;

    .line 9
    .line 10
    invoke-static {v2}, Lg9/m1;->Oc(Lg9/m1;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string p1, "OnLeaderboard pollResultStatsExecuted"

    .line 17
    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lg9/m1$f;->a:Lg9/m1;

    .line 25
    .line 26
    invoke-static {v2}, Lg9/m1;->Mc(Lg9/m1;)Lr9/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, "mLiveSessionViewModel"

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_2
    invoke-virtual {v2}, Lr9/h1;->Bf()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x3e8

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lg9/m1$f;->a:Lg9/m1;

    .line 47
    .line 48
    invoke-static {v2}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lm8/m8;->P:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v4, p0, Lg9/m1$f;->a:Lg9/m1;

    .line 55
    .line 56
    sget v5, Lco/classplus/app/R$string;->time_left_poll:I

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lc9/j$b;

    .line 60
    .line 61
    invoke-virtual {v6}, Lc9/j$b;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    int-to-long v8, v3

    .line 66
    div-long/2addr v6, v8

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v6, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v6, v0

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lg9/m1$f;->a:Lg9/m1;

    .line 83
    .line 84
    invoke-static {v2}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lm8/m8;->P:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v3, p0, Lg9/m1$f;->a:Lg9/m1;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lco/classplus/app/R$color;->color_0A1629:I

    .line 97
    .line 98
    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lg9/m1$f;->a:Lg9/m1;

    .line 107
    .line 108
    invoke-static {v2}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lm8/m8;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    iget-object v4, p0, Lg9/m1$f;->a:Lg9/m1;

    .line 115
    .line 116
    sget v5, Lco/classplus/app/R$string;->time_left_poll:I

    .line 117
    .line 118
    move-object v6, p1

    .line 119
    check-cast v6, Lc9/j$b;

    .line 120
    .line 121
    invoke-virtual {v6}, Lc9/j$b;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    int-to-long v8, v3

    .line 126
    div-long/2addr v6, v8

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-array v6, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v3, v6, v0

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lg9/m1$f;->a:Lg9/m1;

    .line 143
    .line 144
    invoke-static {v2}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lm8/m8;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    iget-object v3, p0, Lg9/m1$f;->a:Lg9/m1;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget v4, Lco/classplus/app/R$color;->color_32A22A:I

    .line 157
    .line 158
    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    check-cast p1, Lc9/j$b;

    .line 166
    .line 167
    invoke-virtual {p1}, Lc9/j$b;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const-wide/16 v4, 0x7d0

    .line 172
    .line 173
    cmp-long p1, v2, v4

    .line 174
    .line 175
    if-gtz p1, :cond_4

    .line 176
    .line 177
    move v0, v1

    .line 178
    :cond_4
    iget-object p1, p0, Lg9/m1$f;->a:Lg9/m1;

    .line 179
    .line 180
    invoke-static {p1}, Lg9/m1;->Nc(Lg9/m1;)Lf9/s;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Lf9/s;->h0(Z)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc9/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/m1$f;->a(Lc9/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
