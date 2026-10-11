.class public final Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->De([II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

.field public final synthetic b:I

.field public final synthetic c:[I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->c:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->ze(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "liveClassBinding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->pe(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->te(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->se(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lm8/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_0
    iget-object v1, v1, Lm8/g;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->xe(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 61
    .line 62
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Be(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v10, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->b:I

    .line 67
    .line 68
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ae(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 75
    .line 76
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->se(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lm8/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_1
    iget-object v1, v1, Lm8/g;->c:Landroid/widget/CheckBox;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 93
    .line 94
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->se(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lm8/g;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_2
    iget-object v1, v1, Lm8/g;->H1:Landroidx/appcompat/widget/SwitchCompat;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 111
    .line 112
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->ue(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 117
    .line 118
    invoke-virtual {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Lco/classplus/app/ui/common/liveClasses/a;->W2()Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_3
    move-object/from16 v16, v3

    .line 129
    .line 130
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 131
    .line 132
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->ve(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 137
    .line 138
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->we(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->re(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->c:[I

    .line 157
    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    const/4 v12, -0x1

    .line 161
    invoke-interface/range {v4 .. v20}, Lco/classplus/app/ui/common/liveClasses/a;->b1(IILjava/lang/String;Ljava/lang/Long;IIZIZZLco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;[I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_4
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 167
    .line 168
    invoke-virtual {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->c:[I

    .line 173
    .line 174
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 175
    .line 176
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->pe(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 181
    .line 182
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->te(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 187
    .line 188
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->se(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lm8/g;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v1, v3

    .line 198
    :cond_5
    iget-object v1, v1, Lm8/g;->e:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 209
    .line 210
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->xe(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 215
    .line 216
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Be(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    iget v11, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->b:I

    .line 221
    .line 222
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 223
    .line 224
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ae(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 229
    .line 230
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->ye(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 235
    .line 236
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->se(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lm8/g;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_6

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v3

    .line 246
    :cond_6
    iget-object v1, v1, Lm8/g;->c:Landroid/widget/CheckBox;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 253
    .line 254
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->se(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lm8/g;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_7
    move-object v3, v1

    .line 265
    :goto_0
    iget-object v1, v3, Lm8/g;->H1:Landroidx/appcompat/widget/SwitchCompat;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 272
    .line 273
    invoke-virtual {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Lco/classplus/app/ui/common/liveClasses/a;->W2()Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 282
    .line 283
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->ve(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 288
    .line 289
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->we(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 298
    .line 299
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->re(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 308
    .line 309
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->ue(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getStackType()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    const-string v1, ""

    .line 320
    .line 321
    :cond_8
    move-object/from16 v20, v1

    .line 322
    .line 323
    invoke-interface/range {v4 .. v20}, Lco/classplus/app/ui/common/liveClasses/a;->W1([IIILjava/lang/String;Ljava/lang/Long;IIZIZZLco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_1
    return-void
.end method
