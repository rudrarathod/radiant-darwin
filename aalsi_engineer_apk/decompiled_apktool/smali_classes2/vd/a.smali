.class public final Lvd/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/a$a;
    }
.end annotation


# static fields
.field public static final k:Lvd/a$a;

.field public static final l:I


# instance fields
.field public final a:Lco/classplus/app/ui/base/j2;

.field public final b:Lco/classplus/app/data/DataManager;

.field public final c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Landroidx/lifecycle/a0;

.field public final i:Landroidx/lifecycle/a0;

.field public final j:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvd/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvd/a;->k:Lvd/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lvd/a;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/DataManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvd/a;->a:Lco/classplus/app/ui/base/j2;

    .line 15
    .line 16
    iput-object p2, p0, Lvd/a;->b:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x14

    .line 22
    .line 23
    iput p1, p0, Lvd/a;->c:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lvd/a;->e:Z

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/a0;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvd/a;->h:Landroidx/lifecycle/a0;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/a0;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvd/a;->i:Landroidx/lifecycle/a0;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/a0;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lvd/a;->j:Landroidx/lifecycle/a0;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic rb(Lvd/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lvd/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic sb(Lvd/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lvd/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic tb(Lvd/a;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd/a;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ub(Lvd/a;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd/a;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic vb(Lvd/a;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd/a;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wb(Lvd/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lvd/a;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ab(Ljava/util/ArrayList;)Lcom/google/gson/j;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_13

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lco/classplus/app/data/model/contact/ContactModel;

    .line 26
    .line 27
    new-instance v3, Lcom/google/gson/j;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lco/classplus/app/data/model/contact/ContactModel;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_0
    invoke-virtual {v2}, Lco/classplus/app/data/model/contact/ContactModel;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v9, Lyz/i;

    .line 56
    .line 57
    const-string v10, "[^a-zA-Z0-9 ]"

    .line 58
    .line 59
    invoke-direct {v9, v10}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v4, v6}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sub-int/2addr v9, v8

    .line 71
    move v10, v7

    .line 72
    move v11, v10

    .line 73
    :goto_1
    if-gt v10, v9, :cond_6

    .line 74
    .line 75
    if-nez v11, :cond_1

    .line 76
    .line 77
    move v12, v10

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v12, v9

    .line 80
    :goto_2
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v12, v5}, Lkotlin/jvm/internal/r;->k(II)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-gtz v12, :cond_2

    .line 89
    .line 90
    move v12, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move v12, v7

    .line 93
    :goto_3
    if-nez v11, :cond_4

    .line 94
    .line 95
    if-nez v12, :cond_3

    .line 96
    .line 97
    move v11, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-nez v12, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    add-int/lit8 v9, v9, -0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    invoke-interface {v4, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    :goto_5
    move-object v4, v6

    .line 120
    :goto_6
    const-string v9, "name"

    .line 121
    .line 122
    invoke-virtual {v3, v9, v4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_10

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_8
    invoke-virtual {v2}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_f

    .line 143
    .line 144
    new-instance v9, Lyz/i;

    .line 145
    .line 146
    const-string v10, "[^0-9]"

    .line 147
    .line 148
    invoke-direct {v9, v10}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v4, v6}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_f

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-int/2addr v6, v8

    .line 162
    move v9, v7

    .line 163
    move v10, v9

    .line 164
    :goto_7
    if-gt v9, v6, :cond_e

    .line 165
    .line 166
    if-nez v10, :cond_9

    .line 167
    .line 168
    move v11, v9

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    move v11, v6

    .line 171
    :goto_8
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v11, v5}, Lkotlin/jvm/internal/r;->k(II)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-gtz v11, :cond_a

    .line 180
    .line 181
    move v11, v8

    .line 182
    goto :goto_9

    .line 183
    :cond_a
    move v11, v7

    .line 184
    :goto_9
    if-nez v10, :cond_c

    .line 185
    .line 186
    if-nez v11, :cond_b

    .line 187
    .line 188
    move v10, v8

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    if-nez v11, :cond_d

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    invoke-interface {v4, v9, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_b

    .line 210
    :cond_f
    const/4 v6, 0x0

    .line 211
    :cond_10
    :goto_b
    invoke-static {v6}, Luc/d;->H(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_11

    .line 216
    .line 217
    const-string v4, "mobile"

    .line 218
    .line 219
    invoke-virtual {v3, v4, v6}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    invoke-virtual {v2}, Lco/classplus/app/data/model/contact/ContactModel;->getEmail()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_12

    .line 231
    .line 232
    const-string v4, "email"

    .line 233
    .line 234
    invoke-virtual {v2}, Lco/classplus/app/data/model/contact/ContactModel;->getEmail()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_13
    const-string p1, "tutorContacts"

    .line 247
    .line 248
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public final Bb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Cb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Db(Ljava/util/ArrayList;)Lcom/google/gson/j;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;

    .line 26
    .line 27
    new-instance v3, Lcom/google/gson/j;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "id"

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;->getActive()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "active"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "userIds"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "getUpdateUseJson: "

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "StoreFacultyTAG"

    .line 85
    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final Eb(ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "updateFacultyList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/a;->i:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvd/a;->a:Lco/classplus/app/ui/base/j2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->Yb()Ljx/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lvd/a;->b:Lco/classplus/app/data/DataManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, p2}, Lvd/a;->Db(Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, v2, p1, p2}, Lco/classplus/app/data/DataManager;->updateFacultyStatus(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lvd/a;->a:Lco/classplus/app/ui/base/j2;

    .line 40
    .line 41
    invoke-virtual {p2}, Lco/classplus/app/ui/base/j2;->fc()Lei/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lvd/a;->a:Lco/classplus/app/ui/base/j2;

    .line 54
    .line 55
    invoke-virtual {p2}, Lco/classplus/app/ui/base/j2;->fc()Lei/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lvd/a$f;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lvd/a$f;-><init>(Lvd/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lvd/a$g;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lvd/a$g;-><init>(Lvd/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvd/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvd/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "API_GET_ALL_FACULTIES"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "PARAM_TO_CLEAR"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v0, "PARAM_COURSE_ID"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p2, p1}, Lvd/a;->yb(ZI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvd/a;->d:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lvd/a;->V2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final xb(ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/a;->h:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvd/a;->a:Lco/classplus/app/ui/base/j2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->Yb()Ljx/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lvd/a;->b:Lco/classplus/app/data/DataManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, p2}, Lvd/a;->Ab(Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, v2, p1, p2}, Lco/classplus/app/data/DataManager;->addFacultyInCourse(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lvd/a;->a:Lco/classplus/app/ui/base/j2;

    .line 40
    .line 41
    invoke-virtual {p2}, Lco/classplus/app/ui/base/j2;->fc()Lei/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lvd/a;->a:Lco/classplus/app/ui/base/j2;

    .line 54
    .line 55
    invoke-virtual {p2}, Lco/classplus/app/ui/base/j2;->fc()Lei/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lvd/a$b;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lvd/a$b;-><init>(Lvd/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lvd/a$c;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lvd/a$c;-><init>(Lvd/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final yb(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvd/a;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lvd/a;->c(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvd/a;->u0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvd/a;->a:Lco/classplus/app/ui/base/j2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->Yb()Ljx/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lvd/a;->b:Lco/classplus/app/data/DataManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v4, p0, Lvd/a;->c:I

    .line 35
    .line 36
    iget v5, p0, Lvd/a;->d:I

    .line 37
    .line 38
    iget-object v6, p0, Lvd/a;->g:Ljava/lang/String;

    .line 39
    .line 40
    move v3, p2

    .line 41
    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/data/DataManager;->getAllFaculties(Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lvd/a;->a:Lco/classplus/app/ui/base/j2;

    .line 46
    .line 47
    invoke-virtual {v2}, Lco/classplus/app/ui/base/j2;->fc()Lei/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lvd/a;->a:Lco/classplus/app/ui/base/j2;

    .line 60
    .line 61
    invoke-virtual {v2}, Lco/classplus/app/ui/base/j2;->fc()Lei/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lvd/a$d;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Lvd/a$d;-><init>(Lvd/a;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lvd/a$e;

    .line 79
    .line 80
    invoke-direct {v3, p0, p1, p2}, Lvd/a$e;-><init>(Lvd/a;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final zb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method
