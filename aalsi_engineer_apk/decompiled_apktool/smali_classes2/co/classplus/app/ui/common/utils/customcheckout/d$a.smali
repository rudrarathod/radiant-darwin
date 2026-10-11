.class public final Lco/classplus/app/ui/common/utils/customcheckout/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/d;->wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/razorpay/ApplicationDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/razorpay/ApplicationDetails;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "toLowerCase(...)"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :cond_3
    const-string v4, "gpay"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v1, v4, v5, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v11, 0x4

    .line 61
    const-string v12, "dreamplug"

    .line 62
    .line 63
    const-string v13, "cred"

    .line 64
    .line 65
    const-string v14, "google"

    .line 66
    .line 67
    const-string v15, "google pay"

    .line 68
    .line 69
    const-string v9, "phonepe"

    .line 70
    .line 71
    if-nez v8, :cond_9

    .line 72
    .line 73
    invoke-static {v1, v15, v5, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_9

    .line 78
    .line 79
    invoke-static {v0, v14, v5, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v1, v9, v5, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    invoke-static {v0, v9, v5, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v1, v13, v5, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v12, v5, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move v0, v11

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_0
    const/4 v0, 0x3

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    :goto_1
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    :goto_2
    const/4 v0, 0x1

    .line 119
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Lcom/razorpay/ApplicationDetails;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/razorpay/ApplicationDetails;->getAppName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_a

    .line 132
    .line 133
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-nez v8, :cond_b

    .line 146
    .line 147
    :cond_a
    move-object v8, v2

    .line 148
    :cond_b
    invoke-virtual {v1}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    move-object v2, v1

    .line 170
    :cond_d
    :goto_4
    invoke-static {v8, v4, v5, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_12

    .line 175
    .line 176
    invoke-static {v8, v15, v5, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_12

    .line 181
    .line 182
    invoke-static {v2, v14, v5, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_e
    invoke-static {v8, v9, v5, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_13

    .line 194
    .line 195
    invoke-static {v2, v9, v5, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_f
    invoke-static {v8, v13, v5, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_11

    .line 207
    .line 208
    invoke-static {v2, v12, v5, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_10
    move v6, v11

    .line 216
    goto :goto_7

    .line 217
    :cond_11
    :goto_5
    const/4 v6, 0x3

    .line 218
    goto :goto_7

    .line 219
    :cond_12
    :goto_6
    const/4 v6, 0x1

    .line 220
    :cond_13
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lfz/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    return v0
.end method
