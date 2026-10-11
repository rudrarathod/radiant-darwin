.class public final Lze/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/p$a;-><init>(Lze/p;Lm8/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lze/p$a;

.field public final synthetic b:Lze/p;


# direct methods
.method public constructor <init>(Lze/p$a;Lze/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/p$a$a;->a:Lze/p$a;

    .line 2
    .line 3
    iput-object p2, p0, Lze/p$a$a;->b:Lze/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    const-string p4, "onItemsSelected"

    .line 2
    .line 3
    sget-object p5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-virtual {p5, p4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p4

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p5, p0, Lze/p$a$a;->a:Lze/p$a;

    .line 22
    .line 23
    invoke-static {p5}, Lze/p$a;->f1(Lze/p$a;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-static {p1, p5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    const p1, -0x777778

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lze/p$a$a;->b:Lze/p;

    .line 53
    .line 54
    invoke-virtual {p1}, Lze/p;->S()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lze/p$a$a;->a:Lze/p$a;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getOptions()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lze/p$a$a;->b:Lze/p;

    .line 75
    .line 76
    invoke-virtual {p2}, Lze/p;->S()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p5, p0, Lze/p$a$a;->a:Lze/p$a;

    .line 81
    .line 82
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 91
    .line 92
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 p5, 0x1

    .line 97
    sub-int/2addr p3, p5

    .line 98
    iget-object v1, p0, Lze/p$a$a;->b:Lze/p;

    .line 99
    .line 100
    iget-object v2, p0, Lze/p$a$a;->a:Lze/p$a;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move v3, v0

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v5, v3, 0x1

    .line 118
    .line 119
    if-gez v3, :cond_2

    .line 120
    .line 121
    invoke-static {}, Ldz/t;->u()V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v4, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 125
    .line 126
    if-ne v3, p3, :cond_3

    .line 127
    .line 128
    move v3, p5

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v3, v0

    .line 131
    :goto_2
    invoke-virtual {v4, v3}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->setSelected(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Lze/p;->T()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/HashSet;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v1}, Lze/p;->S()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 170
    .line 171
    invoke-virtual {v3}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v6, Lco/classplus/app/utils/d$v0;->MULTI_LEVEL_DROPDOWN:Lco/classplus/app/utils/d$v0;

    .line 176
    .line 177
    invoke-virtual {v6}, Lco/classplus/app/utils/d$v0;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1}, Lze/p;->S()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 200
    .line 201
    invoke-virtual {v1}, Lze/p;->R()Lze/a;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v3}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    add-int/2addr v7, p5

    .line 214
    invoke-interface {v6, v3, v4, v7}, Lze/a;->s9(Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-virtual {v1}, Lze/p;->T()Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/util/HashSet;

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_3
    move v3, v5

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    iget-object p1, p0, Lze/p$a$a;->b:Lze/p;

    .line 242
    .line 243
    invoke-virtual {p1}, Lze/p;->R()Lze/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p2, :cond_8

    .line 248
    .line 249
    const-string p3, ""

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move-object p3, p2

    .line 253
    :goto_4
    iget-object p5, p0, Lze/p$a$a;->b:Lze/p;

    .line 254
    .line 255
    invoke-virtual {p5}, Lze/p;->T()Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object p5

    .line 259
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-interface {p1, p3, p2, p4}, Lze/a;->p8(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
