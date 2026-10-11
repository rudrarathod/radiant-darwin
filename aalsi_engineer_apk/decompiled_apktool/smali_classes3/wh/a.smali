.class public final Lwh/a;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/a$a;
    }
.end annotation


# static fields
.field public static final a:Lwh/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwh/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwh/a;->a:Lwh/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwh/a;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh/a;->e(ILandroid/content/Intent;)Lcom/google/gson/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Lcom/google/gson/j;
    .locals 8

    .line 1
    const-string v0, "param_selected_contacts"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Lcom/google/gson/j;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_a

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne p1, v3, :cond_a

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lco/classplus/app/data/model/contact/ContactModel;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, p2

    .line 45
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "name"

    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    new-instance v5, Lyz/i;

    .line 64
    .line 65
    const-string v6, " "

    .line 66
    .line 67
    invoke-direct {v5, v6}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4, v1}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    new-instance v5, Lyz/i;

    .line 77
    .line 78
    const-string v6, "-"

    .line 79
    .line 80
    invoke-direct {v5, v6}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4, v1}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    new-instance v5, Lyz/i;

    .line 90
    .line 91
    const-string v6, "\\("

    .line 92
    .line 93
    invoke-direct {v5, v6}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4, v1}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    new-instance v5, Lyz/i;

    .line 103
    .line 104
    const-string v6, "\\)"

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4, v1}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sub-int/2addr p2, v3

    .line 120
    move v4, v0

    .line 121
    move v5, v4

    .line 122
    :goto_2
    if-gt v4, p2, :cond_7

    .line 123
    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    move v6, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move v6, p2

    .line 129
    :goto_3
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/16 v7, 0x20

    .line 134
    .line 135
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->k(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-gtz v6, :cond_3

    .line 140
    .line 141
    move v6, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move v6, v0

    .line 144
    :goto_4
    if-nez v5, :cond_5

    .line 145
    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    move v5, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-nez v6, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    :goto_5
    add-int/2addr p2, v3

    .line 160
    invoke-interface {v1, v4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :cond_8
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/contact/ContactModel;->setMobile(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    const-string v0, "mobileNumber"

    .line 182
    .line 183
    const/16 v1, 0xa

    .line 184
    .line 185
    if-le p2, v1, :cond_9

    .line 186
    .line 187
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    sub-int/2addr p2, v1

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "substring(...)"

    .line 197
    .line 198
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-ne p2, v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2, v0, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    :catchall_0
    :cond_a
    :goto_7
    return-object v2
.end method
