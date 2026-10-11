.class public final Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Luf/f$a;


# instance fields
.field public A2:Ltf/o;

.field public A3:Lyz/i;

.field public B2:Ljava/lang/String;

.field public B3:I

.field public H2:I

.field public H3:Z

.field public V2:Ljava/util/ArrayList;

.field public W2:Lm8/a;

.field public b4:Z

.field public l4:Z

.field public m4:Lco/classplus/app/data/model/student/StudentErrorModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$p0;->MOBILE:Lco/classplus/app/utils/d$p0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->B3:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic Qd(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->B2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rd(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Ud()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;Lco/classplus/app/data/model/student/StudentErrorModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->m4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 2
    .line 3
    return-void
.end method

.method private final Ud()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->V2:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lco/classplus/app/data/model/contact/ContactModel;

    .line 25
    .line 26
    new-instance v3, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lco/classplus/app/data/model/base/StudentBaseModel;-><init>(Lco/classplus/app/data/model/contact/ContactModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method private final Vd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A2:Ltf/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltf/o;->lc()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$a;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$c;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$c;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A2:Ltf/o;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Ltf/o;->kc()Landroidx/lifecycle/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$c;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$c;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final Wd()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm8/a;->b:Lm8/og;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/og;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getText(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Lco/classplus/app/R$string;->name_cannot_empty:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->H3:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lm8/a;->b:Lm8/og;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/og;->c:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget v0, Lco/classplus/app/R$string;->mandatory_number:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->b4:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lm8/a;->b:Lm8/og;

    .line 83
    .line 84
    iget-object v0, v0, Lm8/og;->b:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget v0, Lco/classplus/app/R$string;->mandatory_email:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lm8/a;->b:Lm8/og;

    .line 111
    .line 112
    iget-object v0, v0, Lm8/og;->d:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x3

    .line 123
    if-ge v0, v1, :cond_3

    .line 124
    .line 125
    sget v0, Lco/classplus/app/R$string;->name_should_be_at_least_3_char:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_3
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->H3:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lm8/a;->b:Lm8/og;

    .line 141
    .line 142
    iget-object v0, v0, Lm8/og;->c:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A3:Lyz/i;

    .line 153
    .line 154
    invoke-static {v0, v1}, Luc/d;->D(Ljava/lang/String;Lyz/i;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    sget v0, Lco/classplus/app/R$string;->enter_valid_mobile_numer:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->b4:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lm8/a;->b:Lm8/og;

    .line 180
    .line 181
    iget-object v0, v0, Lm8/og;->b:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Luc/d;->u(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    sget v0, Lco/classplus/app/R$string;->enter_valid_email_id:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->V2:Ljava/util/ArrayList;

    .line 214
    .line 215
    new-instance v0, Lco/classplus/app/data/model/contact/ContactModel;

    .line 216
    .line 217
    const/16 v7, 0x1f

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v1, v0

    .line 226
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/data/model/contact/ContactModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lm8/a;->b:Lm8/og;

    .line 234
    .line 235
    iget-object v1, v1, Lm8/og;->d:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/contact/ContactModel;->setName(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lm8/a;->b:Lm8/og;

    .line 253
    .line 254
    iget-object v1, v1, Lm8/og;->c:Landroid/widget/EditText;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/contact/ContactModel;->setMobile(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, Lm8/a;->b:Lm8/og;

    .line 272
    .line 273
    iget-object v1, v1, Lm8/og;->b:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/contact/ContactModel;->setEmail(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->V2:Ljava/util/ArrayList;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_6
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->H2:I

    .line 294
    .line 295
    const/4 v2, 0x4

    .line 296
    const-string v3, "viewModel"

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    if-ne v1, v2, :cond_8

    .line 301
    .line 302
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->V2:Ljava/util/ArrayList;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A2:Ltf/o;

    .line 307
    .line 308
    if-nez v1, :cond_7

    .line 309
    .line 310
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v1, v5

    .line 314
    :cond_7
    const/4 v2, 0x2

    .line 315
    invoke-static {v1, v0, v4, v2, v5}, Ltf/o;->Zb(Ltf/o;Ljava/util/ArrayList;IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "param_student_id"

    .line 324
    .line 325
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A2:Ltf/o;

    .line 332
    .line 333
    if-nez v1, :cond_9

    .line 334
    .line 335
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_9
    move-object v5, v1

    .line 340
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v5, v0, v1}, Ltf/o;->Vb(Lco/classplus/app/data/model/contact/ContactModel;I)V

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_1
    return-void
.end method

.method private final Xd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->a2(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 11
    .line 12
    const-string v2, "vmFactory"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Ltf/o;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltf/o;

    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A2:Ltf/o;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "viewModel"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_0
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A2:Ltf/o;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ltf/o;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCountryISO()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    :cond_2
    const-string v3, ""

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v3}, Ltf/o;->oc(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A2:Ltf/o;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v1, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->B2:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ltf/o;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final Yd()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$drawable;->ic_close_cross:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->H2:I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v1, Lco/classplus/app/R$string;->add_parent:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v1, Lco/classplus/app/R$string;->add_student:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private final Zd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A2:Ltf/o;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltf/o;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getSaveUserInfoType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lco/classplus/app/utils/d$p0;->MOBILE:Lco/classplus/app/utils/d$p0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->B3:I

    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A2:Ltf/o;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    invoke-virtual {v0}, Ltf/o;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMobileRegex()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v3, Lyz/i;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v3, v2

    .line 58
    :goto_1
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A3:Lyz/i;

    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A2:Ltf/o;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_4
    invoke-virtual {v0}, Ltf/o;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_5
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->l4:Z

    .line 87
    .line 88
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Yd()V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->B3:I

    .line 92
    .line 93
    sget-object v1, Lco/classplus/app/utils/d$p0;->BOTH:Lco/classplus/app/utils/d$p0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->b4:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->H3:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lm8/a;->b:Lm8/og;

    .line 112
    .line 113
    iget-object v0, v0, Lm8/og;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lm8/a;->b:Lm8/og;

    .line 123
    .line 124
    iget-object v0, v0, Lm8/og;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object v1, Lco/classplus/app/utils/d$p0;->EMAIL:Lco/classplus/app/utils/d$p0;

    .line 131
    .line 132
    invoke-virtual {v1}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    if-ne v0, v1, :cond_7

    .line 139
    .line 140
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->b4:Z

    .line 141
    .line 142
    iput-boolean v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->H3:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lm8/a;->b:Lm8/og;

    .line 149
    .line 150
    iget-object v0, v0, Lm8/og;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lm8/a;->b:Lm8/og;

    .line 160
    .line 161
    iget-object v0, v0, Lm8/og;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iput-boolean v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->b4:Z

    .line 168
    .line 169
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->H3:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lm8/a;->b:Lm8/og;

    .line 176
    .line 177
    iget-object v0, v0, Lm8/og;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lm8/a;->b:Lm8/og;

    .line 187
    .line 188
    iget-object v0, v0, Lm8/og;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
.end method


# virtual methods
.method public S0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A2:Ltf/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltf/o;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getHelpAndSupport()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 31
    .line 32
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A2:Ltf/o;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ltf/o;->g()Lco/classplus/app/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getContactUsDeeplink()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A2:Ltf/o;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v4

    .line 57
    :goto_0
    invoke-virtual {v1}, Ltf/o;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p0, v3, v1}, Lco/classplus/app/utils/g;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final Td()Lm8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->W2:Lm8/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->m4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lco/classplus/app/data/model/student/StudentErrorModel;->getErrorList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    const-string v3, "extra_param_error_list"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->m4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/model/student/StudentErrorModel;->getHeader()Lco/classplus/app/data/model/student/Header;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_1
    const-string v3, "extra_param_header"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->m4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lco/classplus/app/data/model/student/StudentErrorModel;->getFooter()Lco/classplus/app/data/model/student/Footer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    const-string v1, "extra_param_footer"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "extra_param_batch_code"

    .line 53
    .line 54
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->B2:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xcb2

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {p1}, Lm8/a;->d(Landroid/view/LayoutInflater;)Lm8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->W2:Lm8/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Td()Lm8/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lm8/a;->c()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "PARAM_BATCH_CODE"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "param_add_type"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->B2:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->H2:I

    .line 75
    .line 76
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Xd()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Zd()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Vd()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget p1, Lco/classplus/app/R$string;->error:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getMenuInflater(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget v0, Lco/classplus/app/R$string;->done:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Wd()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    return v2
.end method

.method public z6(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "errorList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->A2:Ltf/o;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ltf/o;->cc(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
