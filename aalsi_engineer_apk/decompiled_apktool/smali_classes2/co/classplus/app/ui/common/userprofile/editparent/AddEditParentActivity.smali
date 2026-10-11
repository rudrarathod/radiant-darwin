.class public final Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Loc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity$a;
    }
.end annotation


# static fields
.field public static final q4:Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity$a;

.field public static final r4:I


# instance fields
.field public A2:Loc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Ljava/lang/String;

.field public B2:Lm8/d;

.field public B3:Ljava/lang/String;

.field public H2:Ljava/lang/Integer;

.field public H3:I

.field public V2:Ljava/lang/Integer;

.field public W2:Ljava/lang/String;

.field public b4:Lyz/i;

.field public l4:I

.field public m4:Z

.field public n4:Z

.field public o4:Ljava/lang/String;

.field public p4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->q4:Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->r4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->H2:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->V2:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->W2:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->A3:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B3:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->H3:I

    .line 28
    .line 29
    sget-object v1, Lco/classplus/app/utils/d$p0;->MOBILE:Lco/classplus/app/utils/d$p0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->l4:I

    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->o4:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->Wd(Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->Vd(Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->Ud(Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Ud(Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lco/classplus/app/ui/tutor/studentDetails/addparent/AddParentFromContactsActivity;->W2:Lco/classplus/app/ui/tutor/studentDetails/addparent/AddParentFromContactsActivity$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Lco/classplus/app/ui/tutor/studentDetails/addparent/AddParentFromContactsActivity$a;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x65

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final Vd(Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "binding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iget-object p1, p1, Lm8/d;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_17

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_2
    iget-object p1, p1, Lm8/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->m4:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget p1, Lco/classplus/app/R$string;->mobile_no_cant_be_empty:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_4
    iget-object p1, p1, Lm8/d;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-boolean p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->n4:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget p1, Lco/classplus/app/R$string;->email_id_cant_be_empty:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :cond_6
    iget-object p1, p1, Lm8/d;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v2, 0x3

    .line 128
    if-ge p1, v2, :cond_7

    .line 129
    .line 130
    sget p1, Lco/classplus/app/R$string;->name_should_be_at_least_3_char:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_7
    iget p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->l4:I

    .line 142
    .line 143
    sget-object v2, Lco/classplus/app/utils/d$p0;->MOBILE:Lco/classplus/app/utils/d$p0;

    .line 144
    .line 145
    invoke-virtual {v2}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq p1, v2, :cond_8

    .line 150
    .line 151
    iget p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->l4:I

    .line 152
    .line 153
    sget-object v2, Lco/classplus/app/utils/d$p0;->BOTH:Lco/classplus/app/utils/d$p0;

    .line 154
    .line 155
    invoke-virtual {v2}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v0

    .line 169
    :cond_9
    iget-object p1, p1, Lm8/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v2, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->b4:Lyz/i;

    .line 180
    .line 181
    invoke-static {p1, v2}, Luc/d;->D(Ljava/lang/String;Lyz/i;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    sget p1, Lco/classplus/app/R$string;->invalid_mobile_info:I

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_a
    iget p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->l4:I

    .line 199
    .line 200
    sget-object v2, Lco/classplus/app/utils/d$p0;->EMAIL:Lco/classplus/app/utils/d$p0;

    .line 201
    .line 202
    invoke-virtual {v2}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq p1, v2, :cond_b

    .line 207
    .line 208
    iget p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->l4:I

    .line 209
    .line 210
    sget-object v2, Lco/classplus/app/utils/d$p0;->BOTH:Lco/classplus/app/utils/d$p0;

    .line 211
    .line 212
    invoke-virtual {v2}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ne p1, v2, :cond_d

    .line 217
    .line 218
    :cond_b
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 219
    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v0

    .line 226
    :cond_c
    iget-object p1, p1, Lm8/d;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Luc/d;->u(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    sget p1, Lco/classplus/app/R$string;->invalid_error_info:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_d
    iget-boolean p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->p4:Z

    .line 254
    .line 255
    const/4 v2, -0x1

    .line 256
    if-eqz p1, :cond_12

    .line 257
    .line 258
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 259
    .line 260
    new-instance v3, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "Profile_Parent Edit Save"

    .line 266
    .line 267
    invoke-virtual {p1, v4, v3, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->Td()Loc/e;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 275
    .line 276
    if-nez p1, :cond_e

    .line 277
    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v0

    .line 282
    :cond_e
    iget-object p1, p1, Lm8/d;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 293
    .line 294
    if-nez p1, :cond_f

    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object p1, v0

    .line 300
    :cond_f
    iget-object p1, p1, Lm8/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 311
    .line 312
    if-nez p1, :cond_10

    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_10
    move-object v0, p1

    .line 319
    :goto_0
    iget-object p1, v0, Lm8/d;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-object p0, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->V2:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz p0, :cond_11

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    :cond_11
    move v9, v2

    .line 338
    sget-object p0, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 339
    .line 340
    invoke-virtual {p0}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-interface/range {v5 .. v10}, Loc/e;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_12
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 349
    .line 350
    new-instance v3, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v4, "Profile_Parent Add Save"

    .line 356
    .line 357
    invoke-virtual {p1, v4, v3, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->Td()Loc/e;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 365
    .line 366
    if-nez v3, :cond_13

    .line 367
    .line 368
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v3, v0

    .line 372
    :cond_13
    iget-object v3, v3, Lm8/d;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 373
    .line 374
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v4, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 383
    .line 384
    if-nez v4, :cond_14

    .line 385
    .line 386
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v4, v0

    .line 390
    :cond_14
    iget-object v4, v4, Lm8/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 391
    .line 392
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v5, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 401
    .line 402
    if-nez v5, :cond_15

    .line 403
    .line 404
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_15
    move-object v0, v5

    .line 409
    :goto_1
    iget-object v0, v0, Lm8/d;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object p0, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->H2:Ljava/lang/Integer;

    .line 420
    .line 421
    if-eqz p0, :cond_16

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    :cond_16
    invoke-interface {p1, v3, v4, v0, v2}, Loc/e;->U3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_17
    :goto_2
    sget p1, Lco/classplus/app/R$string;->name_cant_be_empty:I

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    return-void
.end method

.method public static final Wd(Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Yd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->d1(Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->Td()Loc/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->Td()Loc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCountryISO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final Td()Loc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->A2:Loc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Xd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mobile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iget-object v0, v0, Lm8/d;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :goto_0
    iget-object p1, v1, Lm8/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public m8()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_8

    .line 10
    .line 11
    if-eqz p3, :cond_8

    .line 12
    .line 13
    const-string p1, "name"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_8

    .line 20
    .line 21
    const-string p2, "number"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    new-instance v1, Lyz/i;

    .line 42
    .line 43
    const-string v2, "[^0-9]"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v1, p2, v2}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    sub-int/2addr v1, v2

    .line 62
    move v3, v0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-gt v3, v1, :cond_5

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v5, v1

    .line 71
    :goto_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x20

    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->k(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-gtz v5, :cond_1

    .line 82
    .line 83
    move v5, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v5, v0

    .line 86
    :goto_2
    if-nez v4, :cond_3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    move v4, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-nez v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 102
    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object p2, p3

    .line 112
    :goto_4
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    if-le v1, v2, :cond_7

    .line 121
    .line 122
    const-string v1, "91"

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-static {p2, v1, v0, v2, p3}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    if-ne p3, v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string p3, "substring(...)"

    .line 144
    .line 145
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz p1, :cond_8

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->Xd(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/d;->d(Landroid/view/LayoutInflater;)Lm8/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/d;->c()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->Yd()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "EXTRA_STUDENT_ID"

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->H2:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "EXTRA_PARENT_ID"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->V2:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "EXTRA_USER_NAME"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->W2:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "EXTRA_USER_NUMBER"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->A3:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "EXTRA_USER_EMAIL"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B3:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 112
    .line 113
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v3, "SIGNED_UP_KEY"

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->H3:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->Td()Loc/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMobileRegex()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    new-instance v2, Lyz/i;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object v2, v1

    .line 148
    :goto_0
    iput-object v2, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->b4:Lyz/i;

    .line 149
    .line 150
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 151
    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v1

    .line 158
    :cond_2
    iget-object p1, p1, Lm8/d;->A:Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v2, 0x1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->W2:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 178
    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v1

    .line 185
    :cond_4
    iget-object p1, p1, Lm8/d;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 186
    .line 187
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->W2:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B3:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 197
    .line 198
    if-nez p1, :cond_6

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v1

    .line 204
    :cond_6
    iget-object p1, p1, Lm8/d;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 205
    .line 206
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B3:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 212
    .line 213
    if-nez p1, :cond_7

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v1

    .line 219
    :cond_7
    iget-object p1, p1, Lm8/d;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 220
    .line 221
    iget v3, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->H3:I

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    .line 233
    .line 234
    iget p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->H3:I

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 247
    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v1

    .line 254
    :cond_8
    iget-object p1, p1, Lm8/d;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 255
    .line 256
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_disabled:I

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->A3:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/4 v3, 0x0

    .line 268
    if-nez p1, :cond_10

    .line 269
    .line 270
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B3:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    iput-boolean v3, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->p4:Z

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_b
    sget v4, Lco/classplus/app/R$string;->add_parent:I

    .line 289
    .line 290
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 298
    .line 299
    if-nez p1, :cond_c

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object p1, v1

    .line 305
    :cond_c
    iget-object p1, p1, Lm8/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 306
    .line 307
    sget v4, Lco/classplus/app/R$drawable;->shape_rectangle_gray_outline_r2:I

    .line 308
    .line 309
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 313
    .line 314
    if-nez p1, :cond_d

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object p1, v1

    .line 320
    :cond_d
    iget-object p1, p1, Lm8/d;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 321
    .line 322
    sget v4, Lco/classplus/app/R$drawable;->shape_rectangle_gray_outline_r2:I

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 328
    .line 329
    if-nez p1, :cond_e

    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object p1, v1

    .line 335
    :cond_e
    iget-object p1, p1, Lm8/d;->r:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 341
    .line 342
    if-nez p1, :cond_f

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object p1, v1

    .line 348
    :cond_f
    iget-object p1, p1, Lm8/d;->B:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_10
    :goto_2
    iput-boolean v2, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->p4:Z

    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-nez p1, :cond_11

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_11
    sget v4, Lco/classplus/app/R$string;->edit_parent:I

    .line 364
    .line 365
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :goto_3
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->A3:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_1f

    .line 379
    .line 380
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->A3:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz p1, :cond_18

    .line 383
    .line 384
    new-instance v4, Lyz/i;

    .line 385
    .line 386
    const-string v5, "[^0-9]"

    .line 387
    .line 388
    invoke-direct {v4, v5}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v5, ""

    .line 392
    .line 393
    invoke-virtual {v4, p1, v5}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_18

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    sub-int/2addr v4, v2

    .line 404
    move v5, v3

    .line 405
    move v6, v5

    .line 406
    :goto_4
    if-gt v5, v4, :cond_17

    .line 407
    .line 408
    if-nez v6, :cond_12

    .line 409
    .line 410
    move v7, v5

    .line 411
    goto :goto_5

    .line 412
    :cond_12
    move v7, v4

    .line 413
    :goto_5
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const/16 v8, 0x20

    .line 418
    .line 419
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->k(II)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-gtz v7, :cond_13

    .line 424
    .line 425
    move v7, v2

    .line 426
    goto :goto_6

    .line 427
    :cond_13
    move v7, v3

    .line 428
    :goto_6
    if-nez v6, :cond_15

    .line 429
    .line 430
    if-nez v7, :cond_14

    .line 431
    .line 432
    move v6, v2

    .line 433
    goto :goto_4

    .line 434
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_15
    if-nez v7, :cond_16

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_16
    add-int/lit8 v4, v4, -0x1

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_17
    :goto_7
    add-int/2addr v4, v2

    .line 444
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    goto :goto_8

    .line 453
    :cond_18
    move-object p1, v1

    .line 454
    :goto_8
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->A3:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->Td()Loc/e;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_19

    .line 465
    .line 466
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCountryISO()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-eqz p1, :cond_19

    .line 471
    .line 472
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->o4:Ljava/lang/String;

    .line 473
    .line 474
    :cond_19
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->A3:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz p1, :cond_1b

    .line 477
    .line 478
    iget-object v4, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->o4:Ljava/lang/String;

    .line 479
    .line 480
    const/4 v5, 0x2

    .line 481
    invoke-static {p1, v4, v3, v5, v1}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-ne p1, v2, :cond_1b

    .line 486
    .line 487
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->A3:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz p1, :cond_1a

    .line 490
    .line 491
    iget-object v4, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->o4:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string v4, "substring(...)"

    .line 502
    .line 503
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_1a
    move-object p1, v1

    .line 508
    :goto_9
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->A3:Ljava/lang/String;

    .line 509
    .line 510
    :cond_1b
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 511
    .line 512
    if-nez p1, :cond_1c

    .line 513
    .line 514
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object p1, v1

    .line 518
    :cond_1c
    iget-object p1, p1, Lm8/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 519
    .line 520
    iget-object v4, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->A3:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 526
    .line 527
    if-nez p1, :cond_1d

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object p1, v1

    .line 533
    :cond_1d
    iget-object p1, p1, Lm8/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 534
    .line 535
    iget v4, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->H3:I

    .line 536
    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v4}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    .line 547
    .line 548
    iget p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->H3:I

    .line 549
    .line 550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_1f

    .line 559
    .line 560
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 561
    .line 562
    if-nez p1, :cond_1e

    .line 563
    .line 564
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object p1, v1

    .line 568
    :cond_1e
    iget-object p1, p1, Lm8/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 569
    .line 570
    sget v4, Lco/classplus/app/R$drawable;->shape_rectangle_disabled:I

    .line 571
    .line 572
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 573
    .line 574
    .line 575
    :cond_1f
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->Td()Loc/e;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-eqz p1, :cond_20

    .line 584
    .line 585
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getSaveUserInfoType()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    iput p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->l4:I

    .line 590
    .line 591
    :cond_20
    iget p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->l4:I

    .line 592
    .line 593
    sget-object v4, Lco/classplus/app/utils/d$p0;->MOBILE:Lco/classplus/app/utils/d$p0;

    .line 594
    .line 595
    invoke-virtual {v4}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eq p1, v4, :cond_22

    .line 600
    .line 601
    iget p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->l4:I

    .line 602
    .line 603
    sget-object v4, Lco/classplus/app/utils/d$p0;->BOTH:Lco/classplus/app/utils/d$p0;

    .line 604
    .line 605
    invoke-virtual {v4}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-ne p1, v4, :cond_21

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_21
    move p1, v3

    .line 613
    goto :goto_b

    .line 614
    :cond_22
    :goto_a
    move p1, v2

    .line 615
    :goto_b
    iput-boolean p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->m4:Z

    .line 616
    .line 617
    iget p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->l4:I

    .line 618
    .line 619
    sget-object v4, Lco/classplus/app/utils/d$p0;->EMAIL:Lco/classplus/app/utils/d$p0;

    .line 620
    .line 621
    invoke-virtual {v4}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eq p1, v4, :cond_24

    .line 626
    .line 627
    iget p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->l4:I

    .line 628
    .line 629
    sget-object v4, Lco/classplus/app/utils/d$p0;->BOTH:Lco/classplus/app/utils/d$p0;

    .line 630
    .line 631
    invoke-virtual {v4}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-ne p1, v4, :cond_23

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_23
    move v2, v3

    .line 639
    :cond_24
    :goto_c
    iput-boolean v2, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->n4:Z

    .line 640
    .line 641
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 642
    .line 643
    if-nez p1, :cond_25

    .line 644
    .line 645
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object p1, v1

    .line 649
    :cond_25
    iget-object p1, p1, Lm8/d;->y:Landroid/widget/TextView;

    .line 650
    .line 651
    iget-boolean v2, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->m4:Z

    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 665
    .line 666
    if-nez p1, :cond_26

    .line 667
    .line 668
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object p1, v1

    .line 672
    :cond_26
    iget-object p1, p1, Lm8/d;->t:Landroid/widget/TextView;

    .line 673
    .line 674
    iget-boolean v2, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->n4:Z

    .line 675
    .line 676
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 688
    .line 689
    if-nez p1, :cond_27

    .line 690
    .line 691
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object p1, v1

    .line 695
    :cond_27
    iget-object p1, p1, Lm8/d;->r:Landroid/widget/LinearLayout;

    .line 696
    .line 697
    new-instance v2, Loc/a;

    .line 698
    .line 699
    invoke-direct {v2, p0}, Loc/a;-><init>(Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 706
    .line 707
    if-nez p1, :cond_28

    .line 708
    .line 709
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    move-object p1, v1

    .line 713
    :cond_28
    iget-object p1, p1, Lm8/d;->c:Landroid/widget/Button;

    .line 714
    .line 715
    new-instance v2, Loc/b;

    .line 716
    .line 717
    invoke-direct {v2, p0}, Loc/b;-><init>(Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;->B2:Lm8/d;

    .line 724
    .line 725
    if-nez p1, :cond_29

    .line 726
    .line 727
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_29
    move-object v1, p1

    .line 732
    :goto_d
    iget-object p1, v1, Lm8/d;->b:Landroid/widget/Button;

    .line 733
    .line 734
    new-instance v0, Loc/c;

    .line 735
    .line 736
    invoke-direct {v0, p0}, Loc/c;-><init>(Lco/classplus/app/ui/common/userprofile/editparent/AddEditParentActivity;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    .line 741
    .line 742
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
