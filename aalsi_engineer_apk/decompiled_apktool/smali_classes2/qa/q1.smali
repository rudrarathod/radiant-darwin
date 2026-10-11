.class public final Lqa/q1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/q1$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqa/q1;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/q1;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic N(Lqa/q1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/q1;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/q1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/q1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/q1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/q1;->P(Lqa/q1$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/q1;->Q(Landroid/view/ViewGroup;I)Lqa/q1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lqa/q1$a;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/q1;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lqa/q1$a;->B1()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->getHeading()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Lqa/q1$a;->B1()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v2, "#DE000000"

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->getHeadingColor()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    :goto_2
    move-object v3, v2

    .line 53
    :cond_3
    invoke-static {v0, v3, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lqa/q1$a;->A1()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v3, v1

    .line 68
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lqa/q1$a;->A1()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    const-string v3, "#99000000"

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->getDescriptionColor()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    :cond_5
    move-object v4, v3

    .line 86
    :cond_6
    invoke-static {v0, v4, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lqa/q1$a;->r1()Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->getIcon()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_7
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget v4, Lco/classplus/app/R$drawable;->ic_chevron_right_black:I

    .line 106
    .line 107
    invoke-static {v3, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v1, v3}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    :cond_8
    move-object v1, v0

    .line 131
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_f

    .line 136
    .line 137
    invoke-virtual {p1}, Lqa/q1$a;->w1()Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lqa/q1$a;->D1()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    move-object v0, v3

    .line 164
    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lqa/q1$a;->D1()Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    :cond_b
    move-object v1, v2

    .line 186
    :cond_c
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lqa/q1$a;->w1()Landroid/widget/LinearLayout;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p2, :cond_d

    .line 198
    .line 199
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel$OnboardingTrack;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_e

    .line 210
    .line 211
    :cond_d
    const-string p2, "#FFFFFF"

    .line 212
    .line 213
    :cond_e
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p1, p2}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_f
    invoke-virtual {p1}, Lqa/q1$a;->w1()Landroid/widget/LinearLayout;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/16 p2, 0x8

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_4
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lqa/q1$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqa/q1$a;

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
    sget v1, Lco/classplus/app/R$layout;->item_progress_track:I

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
    invoke-direct {p2, p0, p1}, Lqa/q1$a;-><init>(Lqa/q1;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/q1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/q1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
