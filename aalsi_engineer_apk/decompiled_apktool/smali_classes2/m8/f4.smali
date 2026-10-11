.class public final Lm8/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final A:Landroidx/appcompat/widget/Toolbar;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final m:Landroid/widget/EditText;

.field public final p:Lcom/google/android/flexbox/FlexboxLayout;

.field public final r:Landroid/widget/LinearLayout;

.field public final t:Lm8/ki;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;Lm8/ki;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lm8/f4;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lm8/f4;->b:Landroid/widget/Button;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lm8/f4;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lm8/f4;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lm8/f4;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lm8/f4;->f:Landroid/view/View;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lm8/f4;->i:Landroid/view/View;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lm8/f4;->m:Landroid/widget/EditText;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lm8/f4;->p:Lcom/google/android/flexbox/FlexboxLayout;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lm8/f4;->r:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lm8/f4;->t:Lm8/ki;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lm8/f4;->x:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lm8/f4;->y:Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lm8/f4;->A:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lm8/f4;->B:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lm8/f4;->C:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lm8/f4;->D:Landroid/widget/TextView;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lm8/f4;->E:Landroid/widget/TextView;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lm8/f4;->F:Landroid/widget/TextView;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Lm8/f4;->H:Landroid/widget/TextView;

    .line 71
    .line 72
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/f4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->btn_add:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$id;->btn_add_1:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$id;->btn_add_2:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lco/classplus/app/R$id;->btn_add_3:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lco/classplus/app/R$id;->divider:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget v1, Lco/classplus/app/R$id;->divider2:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    sget v1, Lco/classplus/app/R$id;->et_amount:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v11, v2

    .line 70
    check-cast v11, Landroid/widget/EditText;

    .line 71
    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    sget v1, Lco/classplus/app/R$id;->fl_add_default:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v12, v2

    .line 81
    check-cast v12, Lcom/google/android/flexbox/FlexboxLayout;

    .line 82
    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    sget v1, Lco/classplus/app/R$id;->llMain:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v13, v2

    .line 92
    check-cast v13, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    sget v1, Lco/classplus/app/R$id;->llProgress:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-static {v2}, Lm8/ki;->a(Landroid/view/View;)Lm8/ki;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget v1, Lco/classplus/app/R$id;->ll_transaction_history:I

    .line 109
    .line 110
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v15, v2

    .line 115
    check-cast v15, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz v15, :cond_0

    .line 118
    .line 119
    sget v1, Lco/classplus/app/R$id;->llWarning:I

    .line 120
    .line 121
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    check-cast v16, Landroidx/cardview/widget/CardView;

    .line 128
    .line 129
    if-eqz v16, :cond_0

    .line 130
    .line 131
    sget v1, Lco/classplus/app/R$id;->toolbar:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    .line 140
    .line 141
    if-eqz v17, :cond_0

    .line 142
    .line 143
    sget v1, Lco/classplus/app/R$id;->tv_add:I

    .line 144
    .line 145
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    check-cast v18, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v18, :cond_0

    .line 154
    .line 155
    sget v1, Lco/classplus/app/R$id;->tv_available_balance:I

    .line 156
    .line 157
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    check-cast v19, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v19, :cond_0

    .line 166
    .line 167
    sget v1, Lco/classplus/app/R$id;->tv_clear:I

    .line 168
    .line 169
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    check-cast v20, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v20, :cond_0

    .line 178
    .line 179
    sget v1, Lco/classplus/app/R$id;->tv_desc:I

    .line 180
    .line 181
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v21, v2

    .line 186
    .line 187
    check-cast v21, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v21, :cond_0

    .line 190
    .line 191
    sget v1, Lco/classplus/app/R$id;->tv_select:I

    .line 192
    .line 193
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v22, v2

    .line 198
    .line 199
    check-cast v22, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v22, :cond_0

    .line 202
    .line 203
    sget v1, Lco/classplus/app/R$id;->tv_transaction_history:I

    .line 204
    .line 205
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v23, v2

    .line 210
    .line 211
    check-cast v23, Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v23, :cond_0

    .line 214
    .line 215
    new-instance v1, Lm8/f4;

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    move-object v4, v0

    .line 219
    check-cast v4, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct/range {v3 .. v23}, Lm8/f4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;Lm8/ki;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    const-string v2, "Missing required view with ID: "

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm8/f4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm8/f4;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/f4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/f4;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->activity_wallet:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lm8/f4;->a(Landroid/view/View;)Lm8/f4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/f4;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/f4;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
