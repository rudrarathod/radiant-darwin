.class public final Lpf/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/te;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/te;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm8/te;->c()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpf/d;->I:Lm8/te;

    .line 14
    .line 15
    return-void
.end method

.method public static final A1(Lpf/d;Lco/classplus/app/data/model/freeresources/FolderModel;Lpf/e$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$folderModel"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$listener"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lpf/d;->I:Lm8/te;

    .line 17
    .line 18
    iget-object p3, p3, Lm8/te;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v0, "ivOptions"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p2}, Lpf/d;->D1(Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;Lpf/e$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final B1(Lpf/e$a;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$listener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$folderModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpf/e$a;->x(Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final F1(Lpf/e$a;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$folderModel"

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
    invoke-interface {p0, p1}, Lpf/e$a;->r(Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v0, Lco/classplus/app/R$id;->option_2:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lpf/e$a;->c(Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static synthetic f1(Lpf/e$a;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpf/d;->F1(Lpf/e$a;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h1(Lpf/d;Lco/classplus/app/data/model/freeresources/FolderModel;Lpf/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpf/d;->A1(Lpf/d;Lco/classplus/app/data/model/freeresources/FolderModel;Lpf/e$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lpf/e$a;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpf/d;->B1(Lpf/e$a;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D1(Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;Lpf/e$a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, p0, Lpf/d;->I:Lm8/te;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm8/te;->c()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v1, Lco/classplus/app/R$menu;->menu_two_options:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 34
    .line 35
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v1, Lco/classplus/app/R$string;->edit:I

    .line 40
    .line 41
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v1, Lco/classplus/app/R$id;->option_2:I

    .line 49
    .line 50
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v1, Lco/classplus/app/R$string;->delete:I

    .line 55
    .line 56
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lpf/c;

    .line 60
    .line 61
    invoke-direct {p2, p3, p1}, Lpf/c;-><init>(Lpf/e$a;Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final w1(Lco/classplus/app/data/model/freeresources/FolderModel;Lpf/e$a;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "folderModel"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "listener"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lpf/d;->I:Lm8/te;

    .line 18
    .line 19
    iget-object v3, v3, Lm8/te;->e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Lpf/e$a;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lpf/d;->I:Lm8/te;

    .line 37
    .line 38
    iget-object v3, v3, Lm8/te;->m:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getTags()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lco/classplus/app/utils/p0;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lpf/d;->I:Lm8/te;

    .line 52
    .line 53
    iget-object v3, v3, Lm8/te;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getCreatedByName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Luc/d;->I(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lpf/d;->I:Lm8/te;

    .line 75
    .line 76
    iget-object v4, v3, Lm8/te;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3}, Lm8/te;->c()Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v5, Lco/classplus/app/R$string;->by_person:I

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getCreatedByName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x1

    .line 93
    new-array v8, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    aput-object v6, v8, v9

    .line 97
    .line 98
    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p2 .. p2}, Lpf/e$a;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "getName(...)"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "getDefault(...)"

    .line 125
    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v4, "toLowerCase(...)"

    .line 134
    .line 135
    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    const-string v6, "US"

    .line 141
    .line 142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x6

    .line 153
    const/4 v15, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-static/range {v10 .. v15}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v4

    .line 165
    const/4 v5, -0x1

    .line 166
    if-eq v4, v5, :cond_0

    .line 167
    .line 168
    new-instance v5, Landroid/text/SpannableString;

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    new-instance v14, Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    new-array v6, v9, [I

    .line 180
    .line 181
    new-array v7, v7, [[I

    .line 182
    .line 183
    aput-object v6, v7, v9

    .line 184
    .line 185
    iget-object v6, v0, Lpf/d;->I:Lm8/te;

    .line 186
    .line 187
    invoke-virtual {v6}, Lm8/te;->c()Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget v8, Lco/classplus/app/R$color;->colorPrimary:I

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    filled-new-array {v6}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v14, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 213
    .line 214
    const/4 v13, -0x1

    .line 215
    const/4 v15, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x1

    .line 218
    move-object v10, v6

    .line 219
    invoke-direct/range {v10 .. v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    const/16 v7, 0x21

    .line 223
    .line 224
    invoke-interface {v5, v6, v4, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lpf/d;->I:Lm8/te;

    .line 228
    .line 229
    iget-object v3, v3, Lm8/te;->f:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_0
    iget-object v3, v0, Lpf/d;->I:Lm8/te;

    .line 236
    .line 237
    iget-object v3, v3, Lm8/te;->f:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    iget-object v3, v0, Lpf/d;->I:Lm8/te;

    .line 248
    .line 249
    iget-object v3, v3, Lm8/te;->f:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    if-eqz p4, :cond_2

    .line 259
    .line 260
    iget-object v3, v0, Lpf/d;->I:Lm8/te;

    .line 261
    .line 262
    iget-object v3, v3, Lm8/te;->c:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lpf/d;->I:Lm8/te;

    .line 268
    .line 269
    iget-object v3, v3, Lm8/te;->c:Landroid/widget/ImageView;

    .line 270
    .line 271
    new-instance v4, Lpf/a;

    .line 272
    .line 273
    invoke-direct {v4, v0, v1, v2}, Lpf/a;-><init>(Lpf/d;Lco/classplus/app/data/model/freeresources/FolderModel;Lpf/e$a;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    iget-object v3, v0, Lpf/d;->I:Lm8/te;

    .line 281
    .line 282
    iget-object v3, v3, Lm8/te;->c:Landroid/widget/ImageView;

    .line 283
    .line 284
    const/16 v4, 0x8

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 290
    .line 291
    new-instance v4, Lpf/b;

    .line 292
    .line 293
    invoke-direct {v4, v2, v1}, Lpf/b;-><init>(Lpf/e$a;Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
