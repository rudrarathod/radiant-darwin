.class public Lm8/q7;
.super Lm8/p7;
.source "SourceFile"


# static fields
.field public static final v4:Landroidx/databinding/l$i;

.field public static final w4:Landroid/util/SparseIntArray;


# instance fields
.field public u4:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/l$i;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/l$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm8/q7;->v4:Landroidx/databinding/l$i;

    .line 9
    .line 10
    const-string v1, "message_blocked_panel"

    .line 11
    .line 12
    const-string v2, "include_got_it_layout"

    .line 13
    .line 14
    const-string v3, "message_panel"

    .line 15
    .line 16
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x3

    .line 23
    filled-new-array {v4, v2, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lco/classplus/app/R$layout;->message_panel:I

    .line 28
    .line 29
    sget v4, Lco/classplus/app/R$layout;->message_blocked_panel:I

    .line 30
    .line 31
    sget v5, Lco/classplus/app/R$layout;->include_got_it_layout:I

    .line 32
    .line 33
    filled-new-array {v3, v4, v5}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/l$i;->a(I[Ljava/lang/String;[I[I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lm8/q7;->w4:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    sget v1, Lco/classplus/app/R$id;->clHeader:I

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    sget v1, Lco/classplus/app/R$id;->ivOptionMenu:I

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    sget v1, Lco/classplus/app/R$id;->tvOptionMenuName:I

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    sget v1, Lco/classplus/app/R$id;->view3:I

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    sget v1, Lco/classplus/app/R$id;->containerPinnedChats:I

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sget v1, Lco/classplus/app/R$id;->icPinnedMessage:I

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    sget v1, Lco/classplus/app/R$id;->tvPinnedMessageHeading:I

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    sget v1, Lco/classplus/app/R$id;->icClosePinnedMessage:I

    .line 96
    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    sget v1, Lco/classplus/app/R$id;->clPinnedChat:I

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    sget v1, Lco/classplus/app/R$id;->tvReadMore:I

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    sget v1, Lco/classplus/app/R$id;->viewSeparator:I

    .line 117
    .line 118
    const/16 v2, 0x10

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    sget v1, Lco/classplus/app/R$id;->containerPrivateChatLabel:I

    .line 124
    .line 125
    const/16 v2, 0x11

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    sget v1, Lco/classplus/app/R$id;->tvPrivateChatLabel:I

    .line 131
    .line 132
    const/16 v2, 0x12

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    .line 136
    .line 137
    sget v1, Lco/classplus/app/R$id;->viewSeparator2:I

    .line 138
    .line 139
    const/16 v2, 0x13

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    .line 143
    .line 144
    sget v1, Lco/classplus/app/R$id;->containerTutorChatLabel:I

    .line 145
    .line 146
    const/16 v2, 0x14

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    .line 150
    .line 151
    sget v1, Lco/classplus/app/R$id;->tvTutorChatLabel:I

    .line 152
    .line 153
    const/16 v2, 0x15

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    .line 157
    .line 158
    sget v1, Lco/classplus/app/R$id;->viewSeparator3:I

    .line 159
    .line 160
    const/16 v2, 0x16

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    .line 164
    .line 165
    sget v1, Lco/classplus/app/R$id;->flFabNCount:I

    .line 166
    .line 167
    const/16 v2, 0x17

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    .line 171
    .line 172
    sget v1, Lco/classplus/app/R$id;->llLiveClassFirstEmptyCase:I

    .line 173
    .line 174
    const/16 v2, 0x18

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 177
    .line 178
    .line 179
    sget v1, Lco/classplus/app/R$id;->icLiveClassFirstEmptyChat:I

    .line 180
    .line 181
    const/16 v2, 0x19

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 184
    .line 185
    .line 186
    sget v1, Lco/classplus/app/R$id;->tvLiveClassFirstEmptyChat:I

    .line 187
    .line 188
    const/16 v2, 0x1a

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 191
    .line 192
    .line 193
    sget v1, Lco/classplus/app/R$id;->tvLiveClassFirstPointEmptyChat:I

    .line 194
    .line 195
    const/16 v2, 0x1b

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    .line 199
    .line 200
    sget v1, Lco/classplus/app/R$id;->tvLiveClassSecondPointEmptyChat:I

    .line 201
    .line 202
    const/16 v2, 0x1c

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 205
    .line 206
    .line 207
    sget v1, Lco/classplus/app/R$id;->tvLiveClassThirdPointEmptyChat:I

    .line 208
    .line 209
    const/16 v2, 0x1d

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    .line 213
    .line 214
    sget v1, Lco/classplus/app/R$id;->tvLiveClassForthPointEmptyChat:I

    .line 215
    .line 216
    const/16 v2, 0x1e

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 219
    .line 220
    .line 221
    sget v1, Lco/classplus/app/R$id;->llLiveClassEmpty:I

    .line 222
    .line 223
    const/16 v2, 0x1f

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 226
    .line 227
    .line 228
    sget v1, Lco/classplus/app/R$id;->icLiveClassEmptyChat:I

    .line 229
    .line 230
    const/16 v2, 0x20

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 233
    .line 234
    .line 235
    sget v1, Lco/classplus/app/R$id;->tvLiveClassEmptyChat:I

    .line 236
    .line 237
    const/16 v2, 0x21

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 240
    .line 241
    .line 242
    sget v1, Lco/classplus/app/R$id;->rvChat:I

    .line 243
    .line 244
    const/16 v2, 0x22

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 247
    .line 248
    .line 249
    sget v1, Lco/classplus/app/R$id;->ibScrollDown:I

    .line 250
    .line 251
    const/16 v2, 0x23

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 254
    .line 255
    .line 256
    sget v1, Lco/classplus/app/R$id;->tvNewMessageCount:I

    .line 257
    .line 258
    const/16 v2, 0x24

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lm8/q7;->v4:Landroidx/databinding/l$i;

    sget-object v1, Lm8/q7;->w4:Landroid/util/SparseIntArray;

    const/16 v2, 0x25

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/l;->z(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/l$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm8/q7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lm8/ei;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x17

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0x23

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x20

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x19

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Lm8/ba;

    const/16 v18, 0x1f

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x18

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x0

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x3

    aget-object v21, p3, v21

    check-cast v21, Lm8/gi;

    const/16 v22, 0x22

    aget-object v22, p3, v22

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v23, 0x21

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1a

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x1b

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x1e

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1c

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x1d

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x1

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x24

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x8

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xc

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x12

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0xf

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x2

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x15

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x9

    aget-object v37, p3, v37

    check-cast v37, Landroid/view/View;

    const/16 v38, 0x10

    aget-object v38, p3, v38

    check-cast v38, Landroid/view/View;

    const/16 v39, 0x13

    aget-object v39, p3, v39

    check-cast v39, Landroid/view/View;

    const/16 v40, 0x16

    aget-object v40, p3, v40

    check-cast v40, Landroid/view/View;

    const/16 v41, 0x3

    move/from16 v3, v41

    invoke-direct/range {v0 .. v40}, Lm8/p7;-><init>(Ljava/lang/Object;Landroid/view/View;ILm8/ei;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lm8/ba;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lm8/gi;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lm8/q7;->u4:J

    .line 4
    iget-object v0, v2, Lm8/p7;->N:Lm8/ei;

    invoke-virtual {v2, v0}, Landroidx/databinding/l;->E(Landroidx/databinding/l;)V

    .line 5
    iget-object v0, v2, Lm8/p7;->A0:Lm8/ba;

    invoke-virtual {v2, v0}, Landroidx/databinding/l;->E(Landroidx/databinding/l;)V

    .line 6
    iget-object v0, v2, Lm8/p7;->A1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lm8/p7;->B1:Lm8/gi;

    invoke-virtual {v2, v0}, Landroidx/databinding/l;->E(Landroidx/databinding/l;)V

    .line 8
    iget-object v0, v2, Lm8/p7;->W2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lm8/p7;->m4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {v2, v0}, Landroidx/databinding/l;->G(Landroid/view/View;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lm8/q7;->u()V

    return-void
.end method


# virtual methods
.method public F(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/l;->F(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm8/p7;->B1:Lm8/gi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/l;->F(Landroidx/lifecycle/s;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm8/p7;->N:Lm8/ei;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/l;->F(Landroidx/lifecycle/s;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm8/p7;->A0:Lm8/ba;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/l;->F(Landroidx/lifecycle/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lm8/p7;->s4:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lm8/q7;->u4:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lm8/q7;->u4:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/l;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public J(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lm8/p7;->t4:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lm8/q7;->u4:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lm8/q7;->u4:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/l;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public l()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/q7;->u4:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lm8/q7;->u4:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lm8/p7;->t4:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lm8/p7;->s4:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v6, 0x28

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    const-wide/16 v7, 0x30

    .line 19
    .line 20
    and-long/2addr v0, v7

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lm8/p7;->W2:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, v5}, Lz4/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lm8/p7;->m4:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lz4/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lm8/p7;->B1:Lm8/gi;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/databinding/l;->n(Landroidx/databinding/l;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lm8/p7;->N:Lm8/ei;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/databinding/l;->n(Landroidx/databinding/l;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lm8/p7;->A0:Lm8/ba;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/databinding/l;->n(Landroidx/databinding/l;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public s()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/q7;->u4:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lm8/p7;->B1:Lm8/gi;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/l;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lm8/p7;->N:Lm8/ei;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/l;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lm8/p7;->A0:Lm8/ba;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/l;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm8/q7;->u4:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lm8/p7;->B1:Lm8/gi;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/l;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm8/p7;->N:Lm8/ei;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/l;->u()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm8/p7;->A0:Lm8/ba;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/l;->u()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/l;->D()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
