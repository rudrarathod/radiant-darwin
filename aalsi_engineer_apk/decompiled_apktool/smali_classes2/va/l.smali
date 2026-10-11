.class public final Lva/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lva/d;

.field public final f:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

.field public i:Lco/classplus/app/ui/common/edituserprofile/a;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lva/d;Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)V
    .locals 1

    .line 1
    const-string v0, "subSections"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "editUserProfile"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lva/l;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, Lva/l;->e:Lva/d;

    .line 22
    .line 23
    iput-object p3, p0, Lva/l;->f:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lva/l;->m:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/common/edituserprofile/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lva/l;->U(Lco/classplus/app/ui/common/edituserprofile/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Lva/l;Lco/classplus/app/ui/common/edituserprofile/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lva/l;->V(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Lva/l;Lco/classplus/app/ui/common/edituserprofile/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P(Lva/l;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/l;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lva/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/l;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final U(Lco/classplus/app/ui/common/edituserprofile/a;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "$holder"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lco/classplus/app/utils/j;->a:Lco/classplus/app/utils/j;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lco/classplus/app/R$string;->new_email_id_is_required_msg:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getString(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lco/classplus/app/utils/j;->c(Landroid/content/Context;Ljava/lang/String;)Lvt/l;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/common/edituserprofile/a;->K1()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lvt/l;->C0(Lvt/l;Landroid/view/View;IIILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final V(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Lva/l;Lco/classplus/app/ui/common/edituserprofile/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "$item"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$holder"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    new-instance p3, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object p1, p1, Lva/l;->e:Lva/d;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lva/d;->e3(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lco/classplus/app/ui/common/edituserprofile/a;->A1()Lcom/google/android/material/bottomsheet/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/edituserprofile/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lva/l;->T(Lco/classplus/app/ui/common/edituserprofile/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lva/l;->W(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/edituserprofile/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final S()Lva/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->e:Lva/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(Lco/classplus/app/ui/common/edituserprofile/a;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/l;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->k2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getSubSectionName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->V1()Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isMandatory()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 50
    .line 51
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v3

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lco/classplus/app/R$drawable;->ic_calendar:I

    .line 82
    .line 83
    invoke-virtual {v0, v4, v4, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/edituserprofile/a;->r2(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->O1()Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getIconUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v5, Lco/classplus/app/R$drawable;->ic_edit:I

    .line 108
    .line 109
    invoke-static {v2, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isValueEditable()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_disabled:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_gray_outline_r2:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lco/classplus/app/R$dimen;->ayp_16dp:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget v2, Lco/classplus/app/R$dimen;->ayp_12dp:I

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    float-to-int v1, v1

    .line 174
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->K1()Landroid/widget/ImageView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    sget-object v5, Lco/classplus/app/utils/d$n;->NEW_EMAIL_ID:Lco/classplus/app/utils/d$n;

    .line 193
    .line 194
    invoke-virtual {v5}, Lco/classplus/app/utils/d$n;->getValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v1, v5, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/4 v1, 0x0

    .line 208
    :goto_2
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->K1()Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lva/j;

    .line 220
    .line 221
    invoke-direct {v1, p1}, Lva/j;-><init>(Lco/classplus/app/ui/common/edituserprofile/a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getType()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lco/classplus/app/utils/d$o1;->DOCUMENT_UPLOAD:Lco/classplus/app/utils/d$o1;

    .line 232
    .line 233
    invoke-virtual {v1}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_3

    .line 252
    .line 253
    new-instance v0, Ljava/io/File;

    .line 254
    .line 255
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    move v0, v2

    .line 273
    goto :goto_3

    .line 274
    :cond_3
    move v0, v4

    .line 275
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->F1()Landroidx/appcompat/widget/AppCompatButton;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v3, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    sget v5, Lco/classplus/app/R$string;->upload:I

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_5

    .line 290
    :cond_4
    sget v5, Lco/classplus/app/R$string;->view_file:I

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->F1()Landroidx/appcompat/widget/AppCompatButton;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isValueEditable()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ne v0, v2, :cond_5

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_5
    move v0, v4

    .line 310
    goto :goto_7

    .line 311
    :cond_6
    :goto_6
    move v0, v2

    .line 312
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_7
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isValueEditable()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v0, v2, :cond_8

    .line 333
    .line 334
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->D1()Landroidx/appcompat/widget/AppCompatTextView;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->a2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_8
    :goto_8
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->D1()Landroidx/appcompat/widget/AppCompatTextView;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v1, 0x4

    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->a2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->F1()Landroidx/appcompat/widget/AppCompatButton;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Lva/k;

    .line 369
    .line 370
    invoke-direct {v1, p2, p0, p1}, Lva/k;-><init>(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Lva/l;Lco/classplus/app/ui/common/edituserprofile/a;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_9
    sget-object v1, Lco/classplus/app/utils/d$o1;->RADIO:Lco/classplus/app/utils/d$o1;

    .line 379
    .line 380
    invoke-virtual {v1}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isValueEditable()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ne v0, v2, :cond_15

    .line 395
    .line 396
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->J1()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->X1()Landroid/widget/HorizontalScrollView;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getOptions()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p1, v0, p2}, Lco/classplus/app/ui/common/edituserprofile/a;->w1(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_a
    sget-object v1, Lco/classplus/app/utils/d$o1;->EMAIL:Lco/classplus/app/utils/d$o1;

    .line 424
    .line 425
    invoke-virtual {v1}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/16 v1, 0x20

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getPlaceHolder()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getPlaceHolder()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :cond_b
    sget-object v1, Lco/classplus/app/utils/d$o1;->DATE:Lco/classplus/app/utils/d$o1;

    .line 468
    .line 469
    invoke-virtual {v1}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_c

    .line 478
    .line 479
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->J1()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isValueEditable()I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-nez p2, :cond_15

    .line 498
    .line 499
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_c
    sget-object v1, Lco/classplus/app/utils/d$o1;->NUMBER:Lco/classplus/app/utils/d$o1;

    .line 509
    .line 510
    invoke-virtual {v1}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const/4 v5, 0x2

    .line 519
    if-eqz v1, :cond_e

    .line 520
    .line 521
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getPlaceHolder()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_d

    .line 530
    .line 531
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getPlaceHolder()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    :cond_d
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :cond_e
    sget-object v1, Lco/classplus/app/utils/d$o1;->PERCENT:Lco/classplus/app/utils/d$o1;

    .line 552
    .line 553
    invoke-virtual {v1}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_10

    .line 562
    .line 563
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getPlaceHolder()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getPlaceHolder()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    :cond_f
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    const/16 p2, 0x2002

    .line 589
    .line 590
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :cond_10
    sget-object v1, Lco/classplus/app/utils/d$o1;->MOBILE:Lco/classplus/app/utils/d$o1;

    .line 596
    .line 597
    invoke-virtual {v1}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_12

    .line 606
    .line 607
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getPlaceHolder()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_11

    .line 616
    .line 617
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getPlaceHolder()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    :cond_11
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_12
    sget-object v1, Lco/classplus/app/utils/d$o1;->DROP_DOWN:Lco/classplus/app/utils/d$o1;

    .line 637
    .line 638
    invoke-virtual {v1}, Lco/classplus/app/utils/d$o1;->getValue()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_14

    .line 647
    .line 648
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->J1()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->i2()Landroid/widget/Spinner;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getOptions()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getKey()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getPlaceHolder()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    if-nez p2, :cond_13

    .line 679
    .line 680
    const-string p2, ""

    .line 681
    .line 682
    :cond_13
    invoke-virtual {p1, v0, v1, v2, p2}, Lco/classplus/app/ui/common/edituserprofile/a;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_14
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getPlaceHolder()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_15

    .line 702
    .line 703
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->m2()Landroidx/appcompat/widget/AppCompatEditText;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getPlaceHolder()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    :cond_15
    :goto_a
    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/edituserprofile/a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/common/edituserprofile/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$layout;->item_info_field_edit:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lva/l;->e:Lva/d;

    .line 29
    .line 30
    iget-object v1, p0, Lva/l;->f:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 31
    .line 32
    new-instance v2, Lva/l$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lva/l$a;-><init>(Lva/l;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0, v1, v2}, Lco/classplus/app/ui/common/edituserprofile/a;-><init>(Landroid/view/View;Lva/d;Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;Lpz/r;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lva/l;->i:Lco/classplus/app/ui/common/edituserprofile/a;

    .line 41
    .line 42
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->d:Ljava/util/ArrayList;

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
