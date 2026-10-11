.class public final Lg9/t0$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/t0;->dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/t0;


# direct methods
.method public constructor <init>(Lg9/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/t0$g;->a:Lg9/t0;

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
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lg9/t0$g;->a:Lg9/t0;

    .line 8
    .line 9
    invoke-static {v2}, Lg9/t0;->Nc(Lg9/t0;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string p1, "OnLeaderboard pollResultStatsExecuted"

    .line 16
    .line 17
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lg9/t0$g;->a:Lg9/t0;

    .line 24
    .line 25
    invoke-static {v2}, Lg9/t0;->Mc(Lg9/t0;)Lr9/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lr9/d0;->bf()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x3e8

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lg9/t0$g;->a:Lg9/t0;

    .line 38
    .line 39
    invoke-static {v2}, Lg9/t0;->Lc(Lg9/t0;)Lm8/m8;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lm8/m8;->P:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v4, p0, Lg9/t0$g;->a:Lg9/t0;

    .line 46
    .line 47
    sget v5, Lco/classplus/app/R$string;->time_left_poll:I

    .line 48
    .line 49
    check-cast p1, Lc9/j$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lc9/j$b;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    int-to-long v8, v3

    .line 56
    div-long/2addr v6, v8

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v1, v0

    .line 64
    .line 65
    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lg9/t0$g;->a:Lg9/t0;

    .line 73
    .line 74
    invoke-static {p1}, Lg9/t0;->Lc(Lg9/t0;)Lm8/m8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lm8/m8;->P:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, Lg9/t0$g;->a:Lg9/t0;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lco/classplus/app/R$color;->color_0A1629:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, p0, Lg9/t0$g;->a:Lg9/t0;

    .line 97
    .line 98
    invoke-static {v2}, Lg9/t0;->Lc(Lg9/t0;)Lm8/m8;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lm8/m8;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    iget-object v4, p0, Lg9/t0$g;->a:Lg9/t0;

    .line 105
    .line 106
    sget v5, Lco/classplus/app/R$string;->time_left_poll:I

    .line 107
    .line 108
    check-cast p1, Lc9/j$b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lc9/j$b;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    int-to-long v8, v3

    .line 115
    div-long/2addr v6, v8

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v1, v0

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lg9/t0$g;->a:Lg9/t0;

    .line 132
    .line 133
    invoke-static {p1}, Lg9/t0;->Lc(Lg9/t0;)Lm8/m8;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lm8/m8;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    iget-object v0, p0, Lg9/t0$g;->a:Lg9/t0;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lco/classplus/app/R$color;->color_32A22A:I

    .line 146
    .line 147
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    instance-of p1, p1, Lc9/j$a;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lg9/t0$g;->a:Lg9/t0;

    .line 160
    .line 161
    invoke-static {p1}, Lg9/t0;->Nc(Lg9/t0;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    const-string p1, "OnLeaderboard OnPollTimerFinished"

    .line 168
    .line 169
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iget-object p1, p0, Lg9/t0$g;->a:Lg9/t0;

    .line 176
    .line 177
    invoke-static {p1}, Lg9/t0;->Pc(Lg9/t0;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc9/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/t0$g;->a(Lc9/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
