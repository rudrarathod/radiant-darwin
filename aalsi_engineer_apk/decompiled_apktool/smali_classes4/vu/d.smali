.class public final Lvu/d;
.super Lvu/l;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/d$a;
    }
.end annotation


# instance fields
.field public final m:Landroid/content/Context;

.field public p:Ljava/util/List;

.field public final r:Lvu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lvu/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mFilteredList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedPaths"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lvu/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvu/d;->m:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lvu/d;->p:Ljava/util/List;

    .line 22
    .line 23
    iput-object p4, p0, Lvu/d;->r:Lvu/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic V(Lvu/d;Ldroidninja/filepicker/models/Document;Lvu/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvu/d;->a0(Lvu/d;Ldroidninja/filepicker/models/Document;Lvu/d$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lvu/d;Ldroidninja/filepicker/models/Document;Lvu/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvu/d;->b0(Lvu/d;Ldroidninja/filepicker/models/Document;Lvu/d$a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lvu/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu/d;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lvu/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu/d;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final a0(Lvu/d;Ldroidninja/filepicker/models/Document;Lvu/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p3, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p3, "$document"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "$holder"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lvu/d;->d0(Ldroidninja/filepicker/models/Document;Lvu/d$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b0(Lvu/d;Ldroidninja/filepicker/models/Document;Lvu/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p3, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p3, "$document"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "$holder"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lvu/d;->d0(Ldroidninja/filepicker/models/Document;Lvu/d$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lvu/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvu/d;->Z(Lvu/d$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvu/d;->c0(Landroid/view/ViewGroup;I)Lvu/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z(Lvu/d$a;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu/d;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ldroidninja/filepicker/models/Document;

    .line 13
    .line 14
    invoke-virtual {p2}, Ldroidninja/filepicker/models/Document;->b()Ldroidninja/filepicker/models/FileType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ldroidninja/filepicker/models/FileType;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Ldroidninja/filepicker/R$drawable;->icon_file_unknown:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lvu/d$a;->A1()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    sget v1, Ldroidninja/filepicker/R$drawable;->icon_file_unknown:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    sget v1, Ldroidninja/filepicker/R$drawable;->icon_file_pdf:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lvu/d$a;->w1()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lvu/d$a;->w1()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lvu/d$a;->w1()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Ldroidninja/filepicker/models/Document;->b()Ldroidninja/filepicker/models/FileType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ldroidninja/filepicker/models/FileType;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, v2

    .line 78
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p1}, Lvu/d$a;->h1()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Ldroidninja/filepicker/models/Document;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lvu/d$a;->r1()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lvu/d;->m:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p2}, Ldroidninja/filepicker/models/Document;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    const-string v5, "0"

    .line 105
    .line 106
    :cond_4
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v1, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 118
    .line 119
    new-instance v1, Lvu/b;

    .line 120
    .line 121
    invoke-direct {v1, p0, p2, p1}, Lvu/b;-><init>(Lvu/d;Ldroidninja/filepicker/models/Document;Lvu/d$a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lvu/d$a;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Ldroidninja/filepicker/views/SmoothCheckBox;->setOnCheckedChangeListener(Ldroidninja/filepicker/views/SmoothCheckBox$b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lvu/d$a;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lvu/c;

    .line 139
    .line 140
    invoke-direct {v1, p0, p2, p1}, Lvu/c;-><init>(Lvu/d;Ldroidninja/filepicker/models/Document;Lvu/d$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lvu/d$a;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, p2}, Lvu/l;->R(Ldroidninja/filepicker/models/BaseFile;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/views/SmoothCheckBox;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lvu/l;->R(Ldroidninja/filepicker/models/BaseFile;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    sget v1, Ldroidninja/filepicker/R$color;->bg_gray:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const v1, 0x106000b

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lvu/d$a;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, p2}, Lvu/l;->R(Ldroidninja/filepicker/models/BaseFile;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move v3, v4

    .line 186
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lvu/d$a;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lvu/d$c;

    .line 194
    .line 195
    invoke-direct {v1, p0, p2, p1}, Lvu/d$c;-><init>(Lvu/d;Ldroidninja/filepicker/models/Document;Lvu/d$a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/views/SmoothCheckBox;->setOnCheckedChangeListener(Ldroidninja/filepicker/views/SmoothCheckBox$b;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lvu/d$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvu/d;->m:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Ldroidninja/filepicker/R$layout;->item_doc_layout:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lvu/d$a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lvu/d$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final d0(Ldroidninja/filepicker/models/Document;Lvu/d$a;)V
    .locals 3

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ldroidninja/filepicker/models/Document;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {v0, p1, p2}, Ldroidninja/filepicker/c;->a(Landroid/net/Uri;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lvu/d$a;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ldroidninja/filepicker/views/SmoothCheckBox;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lvu/d$a;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lvu/d$a;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ldroidninja/filepicker/views/SmoothCheckBox;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v2

    .line 42
    invoke-virtual {p1, v0, v2}, Ldroidninja/filepicker/views/SmoothCheckBox;->setChecked(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lvu/d$a;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->D()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lvu/d$a;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lvu/d$a;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ldroidninja/filepicker/views/SmoothCheckBox;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/2addr v0, v2

    .line 74
    invoke-virtual {p1, v0, v2}, Ldroidninja/filepicker/views/SmoothCheckBox;->setChecked(ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lvu/d$a;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lvu/d;->r:Lvu/a;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Lvu/a;->k()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lvu/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvu/d$b;-><init>(Lvu/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/d;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
