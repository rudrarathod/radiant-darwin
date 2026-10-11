.class public Lco/classplus/app/ui/tutor/composemessage/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/composemessage/a$b;,
        Lco/classplus/app/ui/tutor/composemessage/a$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Lco/classplus/app/ui/tutor/composemessage/a$b;

.field public i:Lco/classplus/app/ui/base/b;

.field public m:Z

.field public p:Z

.field public r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/b;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a;->r:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/a;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/a;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p3, p0, Lco/classplus/app/ui/tutor/composemessage/a;->i:Lco/classplus/app/ui/base/b;

    .line 13
    .line 14
    iput-boolean p4, p0, Lco/classplus/app/ui/tutor/composemessage/a;->m:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lco/classplus/app/ui/tutor/composemessage/a;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/tutor/composemessage/a;)Lco/classplus/app/ui/tutor/composemessage/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/a;->f:Lco/classplus/app/ui/tutor/composemessage/a$b;

    return-object p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/tutor/composemessage/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic P(Lco/classplus/app/ui/tutor/composemessage/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic Q(Lco/classplus/app/ui/tutor/composemessage/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/a;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic R(Lco/classplus/app/ui/tutor/composemessage/a;)Lco/classplus/app/ui/base/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/composemessage/a;->i:Lco/classplus/app/ui/base/b;

    return-object p0
.end method

.method public static bridge synthetic S(Lco/classplus/app/ui/tutor/composemessage/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/composemessage/a;->p:Z

    return p0
.end method

.method public static bridge synthetic T(Lco/classplus/app/ui/tutor/composemessage/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/composemessage/a;->m:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/composemessage/a;->U(Lco/classplus/app/ui/tutor/composemessage/a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/composemessage/a;->V(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U(Lco/classplus/app/ui/tutor/composemessage/a$a;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 8
    .line 9
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lm8/ti;->m:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/a;->i:Lco/classplus/app/ui/base/b;

    .line 36
    .line 37
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lco/classplus/app/ui/base/b;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lm8/ti;->m:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lm8/ti;->m:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/a;->i:Lco/classplus/app/ui/base/b;

    .line 70
    .line 71
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lco/classplus/app/ui/base/b;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a;->r:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a;->i:Lco/classplus/app/ui/base/b;

    .line 104
    .line 105
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0, v3}, Lco/classplus/app/ui/base/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a;->i:Lco/classplus/app/ui/base/b;

    .line 115
    .line 116
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v3}, Lco/classplus/app/ui/base/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lm8/ti;->c:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-static {v0}, Lco/classplus/app/utils/u;->c(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    sget-object v3, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 148
    .line 149
    iget-object v4, p0, Lco/classplus/app/ui/tutor/composemessage/a;->d:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v5, p0, Lco/classplus/app/ui/tutor/composemessage/a;->i:Lco/classplus/app/ui/base/b;

    .line 152
    .line 153
    invoke-interface {v5}, Lco/classplus/app/ui/base/b;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v4, p2, v5}, Lco/classplus/app/utils/q;->u(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v0}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lm8/ti;->b:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p2, p2, Lm8/ti;->b:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p2, v0}, Lco/classplus/app/utils/x0;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_4
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lm8/ti;->b:Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/a;->i:Lco/classplus/app/ui/base/b;

    .line 225
    .line 226
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {v2, p2}, Lco/classplus/app/ui/base/b;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget v3, Lco/classplus/app/R$drawable;->notification_placeholder:I

    .line 241
    .line 242
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, p2, v2}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object p2, p2, Lm8/ti;->b:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_6

    .line 276
    .line 277
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p1, p1, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getFormat()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a;->i:Lco/classplus/app/ui/base/b;

    .line 317
    .line 318
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v0, v3}, Lco/classplus/app/ui/base/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getFormat()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_3
    invoke-static {v0}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lm8/ti;->b:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Lm8/ti;->b:Landroid/widget/ImageView;

    .line 351
    .line 352
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/a;->i:Lco/classplus/app/ui/base/b;

    .line 353
    .line 354
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-interface {v1, p2}, Lco/classplus/app/ui/base/b;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-static {v0, p2, v1}, Lco/classplus/app/utils/x0;->B(Landroid/widget/ImageView;Ljava/lang/String;Lui/a;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object p1, p1, Lm8/ti;->d:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;->J1(Lco/classplus/app/ui/tutor/composemessage/a$a;)Lm8/ti;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object p1, p1, Lm8/ti;->b:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_4
    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/composemessage/a$a;
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p1, v0}, Lm8/ti;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ti;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lco/classplus/app/ui/tutor/composemessage/a$a;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/composemessage/a$a;-><init>(Lco/classplus/app/ui/tutor/composemessage/a;Lm8/ti;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public W(Lco/classplus/app/ui/tutor/composemessage/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/a;->f:Lco/classplus/app/ui/tutor/composemessage/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/a;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
