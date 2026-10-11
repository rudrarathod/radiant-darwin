.class public final Lg9/q0;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/q0$a;
    }
.end annotation


# static fields
.field public static final B4:Lg9/q0$a;

.field public static final C4:I


# instance fields
.field public final A4:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s4:Lm8/v9;

.field public t4:Lr9/f0;

.field public u4:Z

.field public v4:Ljava/lang/String;

.field public w4:Ljava/lang/String;

.field public final x4:Lcz/f;

.field public final y4:Lcz/f;

.field public final z4:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/q0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/q0;->B4:Lg9/q0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg9/q0;->C4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lg9/q0;->v4:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lg9/q0;->w4:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lg9/q0$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lg9/q0$b;-><init>(Lg9/q0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lg9/q0;->x4:Lcz/f;

    .line 20
    .line 21
    new-instance v0, Lg9/q0$j;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lg9/q0$j;-><init>(Lg9/q0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lg9/q0;->y4:Lcz/f;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lg9/q0;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lg9/q0;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static final Ld(Lg9/q0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg9/q0;->Ed()Lr9/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "@@RoomFragment"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr9/d0;->qc(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lg9/q0;->Ed()Lr9/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lr9/d0;->Vf(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final Pd(Lg9/q0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg9/q0;->Dd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Qd()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S2(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lg9/q0;->s4:Lm8/v9;

    .line 15
    .line 16
    const-string v3, "roomFragmentBinding"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v4

    .line 25
    :cond_0
    iget-object v2, v2, Lm8/v9;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lg9/q0;->s4:Lm8/v9;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v4

    .line 38
    :cond_1
    iget-object v0, v0, Lm8/v9;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lg9/q0;->s4:Lm8/v9;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v4

    .line 51
    :cond_2
    iget-object v0, v0, Lm8/v9;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lg9/q0;->Fd()Lf9/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lg9/q0;->s4:Lm8/v9;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v4

    .line 68
    :cond_3
    iget-object v0, v0, Lm8/v9;->V:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v2, p0, Lg9/q0;->t4:Lr9/f0;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const-string v2, "roomViewModel"

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v4

    .line 80
    :cond_4
    invoke-virtual {v2}, Lr9/f0;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsLiveClassShareEnabled()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v2, v4

    .line 96
    :goto_0
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lg9/q0;->Ed()Lr9/d0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lr9/d0;->Ud()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v1, v5

    .line 119
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lg9/q0;->s4:Lm8/v9;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v4

    .line 138
    :cond_7
    iget-object v0, v0, Lm8/v9;->V:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const-string v1, "llLivePersonTabs"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lg9/q0;->s4:Lm8/v9;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move-object v4, v0

    .line 160
    :goto_2
    iput-boolean v5, p0, Lg9/q0;->u4:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Lg9/q0;->Ad()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lg9/q0;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lg9/q0;->Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, Lm8/v9;->V1:Landroid/view/View;

    .line 171
    .line 172
    const-string v1, "viewPurchased"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v4, Lm8/v9;->B1:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v2, "tvPurchasedTitle"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v4, Lm8/v9;->H1:Landroid/view/View;

    .line 185
    .line 186
    const-string v3, "viewDemo"

    .line 187
    .line 188
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v4, Lm8/v9;->Z:Landroid/widget/TextView;

    .line 192
    .line 193
    const-string v5, "tvDemoTitle"

    .line 194
    .line 195
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v1, v2, v3}, Lg9/q0;->Nd(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, Lm8/v9;->X:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    new-instance v1, Lg9/n0;

    .line 204
    .line 205
    invoke-direct {v1, p0, v4}, Lg9/n0;-><init>(Lg9/q0;Lm8/v9;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, Lm8/v9;->U:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    new-instance v1, Lg9/o0;

    .line 214
    .line 215
    invoke-direct {v1, p0, v4}, Lg9/o0;-><init>(Lg9/q0;Lm8/v9;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-virtual {p0}, Lg9/q0;->Ed()Lr9/d0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lr9/d0;->Zd()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lg9/q0;->Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-void
.end method

.method public static final Rd(Lg9/q0;Lm8/v9;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lg9/q0;->u4:Z

    .line 13
    .line 14
    iget-object v0, p1, Lm8/v9;->V1:Landroid/view/View;

    .line 15
    .line 16
    const-string v1, "viewPurchased"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lm8/v9;->B1:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "tvPurchasedTitle"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lm8/v9;->H1:Landroid/view/View;

    .line 29
    .line 30
    const-string v4, "viewDemo"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lm8/v9;->Z:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v5, "tvDemoTitle"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v3, v4}, Lg9/q0;->Nd(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lg9/q0;->Fd()Lf9/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lf9/i;->P(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lg9/q0;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lg9/q0;->Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lm8/v9;->B1:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 63
    .line 64
    sget v0, Lco/classplus/app/R$string;->purchased_count:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getString(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lg9/q0;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    sub-int/2addr v1, v2

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v4, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v4, p2

    .line 90
    .line 91
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string p2, "format(...)"

    .line 100
    .line 101
    invoke-static {v4, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v3 .. v8}, Luc/d;->Y(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lg9/q0;->w4:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    iget-object p1, p1, Lm8/v9;->P:Lcom/vanniktech/emoji/EmojiEditText;

    .line 120
    .line 121
    iget-object p0, p0, Lg9/q0;->w4:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lg9/q0;->Dd()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public static final Sd(Lg9/q0;Lm8/v9;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lg9/q0;->u4:Z

    .line 13
    .line 14
    iget-object v0, p1, Lm8/v9;->H1:Landroid/view/View;

    .line 15
    .line 16
    const-string v1, "viewDemo"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lm8/v9;->Z:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "tvDemoTitle"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lm8/v9;->V1:Landroid/view/View;

    .line 29
    .line 30
    const-string v4, "viewPurchased"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lm8/v9;->B1:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v5, "tvPurchasedTitle"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v3, v4}, Lg9/q0;->Nd(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lg9/q0;->Fd()Lf9/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lf9/i;->P(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lg9/q0;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lg9/q0;->Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lm8/v9;->Z:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 63
    .line 64
    sget v0, Lco/classplus/app/R$string;->demo_count:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getString(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lg9/q0;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v2, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v1, v2, v4

    .line 89
    .line 90
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string p2, "format(...)"

    .line 99
    .line 100
    invoke-static {v4, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x6

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Luc/d;->Y(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lg9/q0;->v4:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    iget-object p1, p1, Lm8/v9;->P:Lcom/vanniktech/emoji/EmojiEditText;

    .line 119
    .line 120
    iget-object p0, p0, Lg9/q0;->v4:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lg9/q0;->Dd()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public static synthetic gd(Lg9/q0;Lm8/v9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg9/q0;->Rd(Lg9/q0;Lm8/v9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lg9/q0;Lm8/v9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg9/q0;->Sd(Lg9/q0;Lm8/v9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lg9/q0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/q0;->Pd(Lg9/q0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Lg9/q0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/q0;->Ld(Lg9/q0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic kd(Lg9/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/q0;->Ad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ld(Lg9/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/q0;->Cd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic md(Lg9/q0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/q0;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic nd(Lg9/q0;)Lr9/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/q0;->Ed()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic od(Lg9/q0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/q0;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pd(Lg9/q0;)Lm8/v9;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/q0;->s4:Lm8/v9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qd(Lg9/q0;)Lf9/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/q0;->Fd()Lf9/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic rd(Lg9/q0;)Lr9/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/q0;->t4:Lr9/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sd(Lg9/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/q0;->Gd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic td(Lg9/q0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/q0;->Hd(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ud(Lg9/q0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg9/q0;->u4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic vd(Lg9/q0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/q0;->Id()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic wd(Lg9/q0;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg9/q0;->Kd(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic xd(Lg9/q0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/q0;->v4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic yd(Lg9/q0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/q0;->w4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic zd(Lg9/q0;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/q0;->Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ad()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lg9/q0;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lg9/q0;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg9/q0;->Ed()Lr9/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lr9/d0;->Zd()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lg9/q0;->Bd(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lg9/q0;->s4:Lm8/v9;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "roomFragmentBinding"

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_1
    iget-object v5, v2, Lm8/v9;->B1:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v2, "tvPurchasedTitle"

    .line 58
    .line 59
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 63
    .line 64
    sget v2, Lco/classplus/app/R$string;->purchased_count:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v11, "getString(...)"

    .line 71
    .line 72
    invoke-static {v2, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lg9/q0;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v6, v1

    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-array v7, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v7, v0

    .line 89
    .line 90
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v2, "format(...)"

    .line 99
    .line 100
    invoke-static {v6, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x6

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v5 .. v10}, Luc/d;->Y(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lg9/q0;->s4:Lm8/v9;

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v3, v5

    .line 119
    :goto_1
    iget-object v4, v3, Lm8/v9;->Z:Landroid/widget/TextView;

    .line 120
    .line 121
    const-string v3, "tvDemoTitle"

    .line 122
    .line 123
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget v3, Lco/classplus/app/R$string;->demo_count:I

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lg9/q0;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-array v6, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v5, v6, v0

    .line 148
    .line 149
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x6

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v4 .. v9}, Luc/d;->Y(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final Bd(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getHmsPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v3, "demostudent"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getHmsPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v1, "demostudentwebrtc"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lg9/q0;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    iget-object v0, p0, Lg9/q0;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public final Cd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/q0;->t4:Lr9/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "roomViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lr9/f0;->sb()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Dd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/q0;->s4:Lm8/v9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "roomFragmentBinding"

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
    iget-object v0, v0, Lm8/v9;->P:Lcom/vanniktech/emoji/EmojiEditText;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg9/q0;->s4:Lm8/v9;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/v9;->W:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const-string v3, "llNoSearchResult"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg9/q0;->s4:Lm8/v9;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_0
    iget-object v0, v1, Lm8/v9;->V:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const-string v1, "llLivePersonTabs"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Lg9/q0;->u4:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lg9/q0;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lg9/q0;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, v0}, Lg9/q0;->Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final Ed()Lr9/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/q0;->x4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Fd()Lf9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/q0;->y4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf9/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Gd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/q0;->t4:Lr9/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "roomViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lr9/f0;->ub()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "ivClearSearchText"

    .line 21
    .line 22
    const-string v3, "roomFragmentBinding"

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lg9/q0;->s4:Lm8/v9;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    iget-object v0, v1, Lm8/v9;->Q:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lg9/q0;->s4:Lm8/v9;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v1, v0

    .line 53
    :goto_1
    iget-object v0, v1, Lm8/v9;->Q:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public final Hd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/q0;->Ed()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr9/d0;->Xe(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Id()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/q0;->Ed()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/d0;->ef()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "@@RoomFragment"

    .line 7
    .line 8
    const-string v0, "onCreateView: "

    .line 9
    .line 10
    invoke-static {p3, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget p3, Lco/classplus/app/R$layout;->hms_room_fragment:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lm8/v9;

    .line 26
    .line 27
    iput-object p1, p0, Lg9/q0;->s4:Lm8/v9;

    .line 28
    .line 29
    const-string p2, "roomFragmentBinding"

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p3

    .line 38
    :cond_0
    iget-object v0, p0, Lg9/q0;->t4:Lr9/f0;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "roomViewModel"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p3

    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Lm8/v9;->H(Lr9/f0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lg9/q0;->s4:Lm8/v9;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p3

    .line 59
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/databinding/l;->F(Landroidx/lifecycle/s;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lg9/q0;->s4:Lm8/v9;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p3

    .line 70
    :cond_3
    iget-object p1, p1, Lm8/v9;->S:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v0, Lg9/m0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lg9/m0;-><init>(Lg9/q0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lg9/q0;->Qd()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lg9/q0;->Od()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lg9/q0;->Jd()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lg9/q0;->s4:Lm8/v9;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object p3, p1

    .line 98
    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "getRoot(...)"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final Jd()V
    .locals 6

    .line 1
    sget-object v0, Lq9/x0;->Y:Lq9/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/x0$a;->a()Lq9/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq9/x0;->P()Landroidx/lifecycle/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lg9/q0$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lg9/q0$c;-><init>(Lg9/q0;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lg9/q0$k;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lg9/q0$k;-><init>(Lpz/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg9/q0;->Ed()Lr9/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lr9/d0;->qd()Landroidx/lifecycle/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lg9/q0$d;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lg9/q0$d;-><init>(Lg9/q0;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lg9/q0$k;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lg9/q0$k;-><init>(Lpz/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lg9/q0;->Ed()Lr9/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lr9/d0;->Md()Landroidx/lifecycle/x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lg9/q0$e;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lg9/q0$e;-><init>(Lg9/q0;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lg9/q0$k;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lg9/q0$k;-><init>(Lpz/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lg9/q0;->t4:Lr9/f0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const-string v2, "roomViewModel"

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_0
    invoke-virtual {v0}, Lr9/f0;->zb()Landroidx/lifecycle/x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lg9/q0$f;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lg9/q0$f;-><init>(Lg9/q0;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lg9/q0$k;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Lg9/q0$k;-><init>(Lpz/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lg9/q0;->t4:Lr9/f0;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :cond_1
    invoke-virtual {v0}, Lr9/f0;->wb()Landroidx/lifecycle/x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lg9/q0$g;

    .line 127
    .line 128
    invoke-direct {v4, p0}, Lg9/q0$g;-><init>(Lg9/q0;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lg9/q0$k;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Lg9/q0$k;-><init>(Lpz/l;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lg9/q0;->t4:Lr9/f0;

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v1, v0

    .line 148
    :goto_0
    invoke-virtual {v1}, Lr9/f0;->xb()Landroidx/lifecycle/x;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lg9/q0$h;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lg9/q0$h;-><init>(Lg9/q0;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lg9/q0$k;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Lg9/q0$k;-><init>(Lpz/l;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lg9/q0;->Ed()Lr9/d0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lr9/d0;->dd()Landroidx/lifecycle/x;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lg9/q0$i;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lg9/q0$i;-><init>(Lg9/q0;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lg9/q0$k;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lg9/q0$k;-><init>(Lpz/l;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final Kd(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lg9/q0;->Ed()Lr9/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p3}, Lr9/d0;->Lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lg9/q0;->s4:Lm8/v9;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "roomFragmentBinding"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    iget-object p1, p1, Lm8/v9;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg9/q0;->Fd()Lf9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg9/q0$l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lg9/q0$l;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lf9/i;->V(Ljava/util/concurrent/CopyOnWriteArrayList;Lpz/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Nd(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$color;->separator_grey:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p3, v0}, Luc/d;->W(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p4, p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget p4, Lco/classplus/app/R$color;->colorPrimary:I

    .line 32
    .line 33
    invoke-static {p3, p4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    const/high16 p3, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p1, p3}, Luc/d;->W(Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Od()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/q0;->s4:Lm8/v9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "roomFragmentBinding"

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
    iget-object v0, v0, Lm8/v9;->P:Lcom/vanniktech/emoji/EmojiEditText;

    .line 13
    .line 14
    new-instance v3, Lg9/q0$m;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lg9/q0$m;-><init>(Lg9/q0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg9/q0;->s4:Lm8/v9;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lm8/v9;->Q:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lg9/p0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lg9/p0;-><init>(Lg9/q0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Td(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/q0;->Ed()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr9/d0;->Ph(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sb()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->sb()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg9/q0;->Gd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "@@RoomFragment"

    .line 2
    .line 3
    const-string v1, "onCreate: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ua(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ln8/a;->l1(Lg9/q0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Landroidx/lifecycle/x0;

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 23
    .line 24
    const-string v1, "vmFactory"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lr9/f0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lr9/f0;

    .line 39
    .line 40
    iput-object p1, p0, Lg9/q0;->t4:Lr9/f0;

    .line 41
    .line 42
    return-void
.end method
