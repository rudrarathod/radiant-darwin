.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->yk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/a0;

.field public final synthetic b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;


# direct methods
.method public constructor <init>(Lyc/a0;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->a:Lyc/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mLiveSessionViewModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 17
    .line 18
    invoke-static {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    :cond_1
    invoke-virtual {v3}, Lr9/h1;->Nf()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Ld9/b;->HR_REQ_ACC_WITHDRAW:Ld9/b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v3, Ld9/b;->HR_REQ_WITHDRAW:Ld9/b;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v3}, Lr9/h1;->kh(Ld9/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_3
    invoke-virtual {v0}, Lr9/h1;->Ae()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v0, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->sg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, Lm8/v1;->B1:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 82
    .line 83
    sget v3, Lco/classplus/app/R$string;->hand_raise_request_has_been_withdrawn:I

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "getString(...)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget v4, Lco/classplus/app/R$drawable;->ic_new_hand_raise_message:I

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v3, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->pe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_6
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, v3}, Lr9/h1;->Zh(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v2

    .line 131
    :cond_7
    invoke-virtual {v0}, Lr9/h1;->Nf()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ce(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Ll9/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v6, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3$a;

    .line 156
    .line 157
    invoke-direct {v6, v2, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3$a;-><init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 167
    .line 168
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v2

    .line 178
    :cond_9
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 179
    .line 180
    invoke-static {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v3, v2

    .line 190
    :cond_a
    invoke-virtual {v3}, Lr9/h1;->Rf()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 195
    .line 196
    invoke-static {v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_b

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    move-object v2, v4

    .line 207
    :goto_1
    invoke-virtual {v2}, Lr9/h1;->Nf()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    sget-object v1, Ld9/b;->HR_REQ_ACC_WITHDRAW:Ld9/b;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    sget-object v1, Ld9/b;->HR_REQ_WITHDRAW:Ld9/b;

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v0, v3, v1}, Lr9/h1;->jf(ZLd9/b;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 222
    .line 223
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ie(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->a:Lyc/a0;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$z3;->a:Lyc/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
