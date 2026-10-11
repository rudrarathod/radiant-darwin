.class public final Leb/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/d$a;
    }
.end annotation


# static fields
.field public static final L:Leb/d$a;

.field public static final M:I


# instance fields
.field public final I:Lm8/ra;

.field public final K:Leb/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leb/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leb/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leb/d;->L:Leb/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Leb/d;->M:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm8/ra;Leb/i$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leb/d;->I:Lm8/ra;

    .line 14
    .line 15
    iput-object p2, p0, Leb/d;->K:Leb/i$b;

    .line 16
    .line 17
    return-void
.end method

.method public static final B1(Leb/d;Lco/classplus/app/data/model/notices/history/Attachment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$attachment"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Leb/d;->I:Lm8/ra;

    .line 12
    .line 13
    invoke-virtual {p2}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "getContext(...)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Leb/d;->I:Lm8/ra;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/ra;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, v0}, Leb/d;->J1(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final D1(Leb/d;ZLjava/lang/String;Lco/classplus/app/data/model/notices/history/Attachment;ZLandroid/view/View;)V
    .locals 2

    .line 1
    const-string p5, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$fileFormat"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$attachment"

    .line 12
    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p5, p0, Leb/d;->K:Leb/i$b;

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    invoke-interface {p5}, Leb/i$b;->h1()Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-static {p2}, Lco/classplus/app/utils/u;->u(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Leb/d;->I:Lm8/ra;

    .line 42
    .line 43
    invoke-virtual {p1}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Landroid/content/Intent;

    .line 52
    .line 53
    iget-object p0, p0, Leb/d;->I:Lm8/ra;

    .line 54
    .line 55
    invoke-virtual {p0}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-class p4, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 64
    .line 65
    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "PARAM_DOC_URL"

    .line 69
    .line 70
    invoke-virtual {p3}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    if-nez p4, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Leb/d;->K:Leb/i$b;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Leb/i$b;->B2()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    iget-object p1, p0, Leb/d;->I:Lm8/ra;

    .line 94
    .line 95
    iget-object p1, p1, Lm8/ra;->e:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x0

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Leb/d;->I:Lm8/ra;

    .line 105
    .line 106
    invoke-virtual {p0}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget p1, Lco/classplus/app/R$string;->downloading_please_wait:I

    .line 115
    .line 116
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-virtual {p3}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p0, p0, Leb/d;->I:Lm8/ra;

    .line 135
    .line 136
    invoke-virtual {p0}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p3}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    sget-object p1, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 158
    .line 159
    iget-object p4, p0, Leb/d;->I:Lm8/ra;

    .line 160
    .line 161
    invoke-virtual {p4}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    const-string p5, "getContext(...)"

    .line 170
    .line 171
    invoke-static {p4, p5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Leb/d;->K:Leb/i$b;

    .line 175
    .line 176
    const-string v1, "Free Study Material "

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, Leb/i$b;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    :cond_7
    move-object v0, v1

    .line 187
    :cond_8
    invoke-virtual {p1, p4, p3, v0}, Lco/classplus/app/utils/q;->B(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_b

    .line 192
    .line 193
    iget-object p2, p0, Leb/d;->I:Lm8/ra;

    .line 194
    .line 195
    invoke-virtual {p2}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p4, p0, Leb/d;->I:Lm8/ra;

    .line 204
    .line 205
    invoke-virtual {p4}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-static {p4, p5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Leb/d;->K:Leb/i$b;

    .line 217
    .line 218
    if-eqz p0, :cond_a

    .line 219
    .line 220
    invoke-interface {p0}, Leb/i$b;->h()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-nez p0, :cond_9

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_9
    move-object v1, p0

    .line 228
    :cond_a
    :goto_0
    invoke-virtual {p1, p4, p3, v1}, Lco/classplus/app/utils/q;->u(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p2, p0}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_b
    const/4 p1, 0x2

    .line 237
    const/4 p4, 0x0

    .line 238
    invoke-static {p0, p3, p2, p1, p4}, Leb/d;->G1(Leb/d;Lco/classplus/app/data/model/notices/history/Attachment;IILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    return-void
.end method

.method public static synthetic G1(Leb/d;Lco/classplus/app/data/model/notices/history/Attachment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Leb/d;->F1(Lco/classplus/app/data/model/notices/history/Attachment;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final K1(Leb/d;Lco/classplus/app/data/model/notices/history/Attachment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$attachment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Leb/d;->K:Leb/i$b;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Leb/i$b;->k0(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/16 v0, 0x65

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Leb/d;->K:Leb/i$b;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-interface {p2, p1, p0}, Leb/i$b;->x4(Lco/classplus/app/data/model/notices/history/Attachment;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static synthetic f1(Leb/d;ZLjava/lang/String;Lco/classplus/app/data/model/notices/history/Attachment;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Leb/d;->D1(Leb/d;ZLjava/lang/String;Lco/classplus/app/data/model/notices/history/Attachment;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Leb/d;Lco/classplus/app/data/model/notices/history/Attachment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leb/d;->B1(Leb/d;Lco/classplus/app/data/model/notices/history/Attachment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Leb/d;Lco/classplus/app/data/model/notices/history/Attachment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leb/d;->K1(Leb/d;Lco/classplus/app/data/model/notices/history/Attachment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w1(Leb/d;)Lm8/ra;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/d;->I:Lm8/ra;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A1(Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;ZZZ)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "attachment"

    .line 9
    .line 10
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lco/classplus/app/utils/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lco/classplus/app/utils/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    iget-object v5, v6, Leb/d;->I:Lm8/ra;

    .line 56
    .line 57
    iget-object v7, v5, Lm8/ra;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v5}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget v8, Lco/classplus/app/R$string;->by_person:I

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getCreatedByName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-array v10, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v9, v10, v2

    .line 76
    .line 77
    invoke-virtual {v5, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v6, Leb/d;->I:Lm8/ra;

    .line 85
    .line 86
    iget-object v5, v5, Lm8/ra;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getCreatedByName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Luc/d;->I(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const-string v5, "toLowerCase(...)"

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x6

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v8 .. v13}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v7

    .line 143
    const/4 v8, -0x1

    .line 144
    if-eq v7, v8, :cond_2

    .line 145
    .line 146
    new-instance v8, Landroid/text/SpannableString;

    .line 147
    .line 148
    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    new-array v3, v2, [I

    .line 154
    .line 155
    new-array v1, v1, [[I

    .line 156
    .line 157
    aput-object v3, v1, v2

    .line 158
    .line 159
    iget-object v3, v6, Leb/d;->I:Lm8/ra;

    .line 160
    .line 161
    invoke-virtual {v3}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget v9, Lco/classplus/app/R$color;->colorPrimary:I

    .line 170
    .line 171
    invoke-static {v3, v9}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    filled-new-array {v3}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v13, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 183
    .line 184
    const/4 v12, -0x1

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x1

    .line 188
    move-object v9, v1

    .line 189
    invoke-direct/range {v9 .. v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x21

    .line 193
    .line 194
    invoke-interface {v8, v1, v7, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, Leb/d;->I:Lm8/ra;

    .line 198
    .line 199
    iget-object v0, v0, Lm8/ra;->f:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, v6, Leb/d;->I:Lm8/ra;

    .line 206
    .line 207
    iget-object v0, v0, Lm8/ra;->f:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, v6, Leb/d;->I:Lm8/ra;

    .line 214
    .line 215
    iget-object v0, v0, Lm8/ra;->f:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    if-eqz p3, :cond_4

    .line 221
    .line 222
    iget-object v0, v6, Leb/d;->I:Lm8/ra;

    .line 223
    .line 224
    iget-object v0, v0, Lm8/ra;->c:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, Leb/d;->I:Lm8/ra;

    .line 230
    .line 231
    iget-object v0, v0, Lm8/ra;->c:Landroid/widget/ImageView;

    .line 232
    .line 233
    new-instance v1, Leb/a;

    .line 234
    .line 235
    invoke-direct {v1, p0, v4}, Leb/a;-><init>(Leb/d;Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iget-object v0, v6, Leb/d;->I:Lm8/ra;

    .line 243
    .line 244
    iget-object v0, v0, Lm8/ra;->c:Landroid/widget/ImageView;

    .line 245
    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lco/classplus/app/utils/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    move-object v3, v0

    .line 273
    goto :goto_4

    .line 274
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lco/classplus/app/utils/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_4
    iget-object v0, v6, Leb/d;->I:Lm8/ra;

    .line 287
    .line 288
    iget-object v0, v0, Lm8/ra;->b:Landroid/widget/ImageView;

    .line 289
    .line 290
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lco/classplus/app/utils/u;->m(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 307
    .line 308
    new-instance v8, Leb/b;

    .line 309
    .line 310
    move-object v0, v8

    .line 311
    move-object v1, p0

    .line 312
    move/from16 v2, p5

    .line 313
    .line 314
    move-object/from16 v4, p1

    .line 315
    .line 316
    move/from16 v5, p4

    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, Leb/b;-><init>(Leb/d;ZLjava/lang/String;Lco/classplus/app/data/model/notices/history/Attachment;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final F1(Lco/classplus/app/data/model/notices/history/Attachment;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Leb/d;->I:Lm8/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/ra;->e:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 10
    .line 11
    iget-object v2, p0, Leb/d;->I:Lm8/ra;

    .line 12
    .line 13
    invoke-virtual {v2}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Leb/d;->K:Leb/i$b;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Leb/i$b;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v3, "Free Study Material "

    .line 37
    .line 38
    :cond_1
    new-instance v4, Leb/d$b;

    .line 39
    .line 40
    invoke-direct {v4, p0, p2, p1}, Leb/d$b;-><init>(Leb/d;ILco/classplus/app/data/model/notices/history/Attachment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, v3, v4}, Lco/classplus/app/utils/q;->i(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;Lzc/e;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Leb/d;->I:Lm8/ra;

    .line 47
    .line 48
    invoke-virtual {p1}, Lm8/ra;->c()Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lco/classplus/app/R$string;->downloading:I

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final J1(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget v1, Lco/classplus/app/R$string;->rename:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x65

    .line 18
    .line 19
    invoke-interface {p3, v1, v2, v1, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p3, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, p3, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p3, Lco/classplus/app/R$id;->option_1:I

    .line 40
    .line 41
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p3, Lco/classplus/app/R$string;->delete:I

    .line 46
    .line 47
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    new-instance p1, Leb/c;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Leb/c;-><init>(Leb/d;Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
