.class public final Lg9/j1;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lf9/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/j1$a;
    }
.end annotation


# static fields
.field public static final B4:Lg9/j1$a;

.field public static final C4:I


# instance fields
.field public final A4:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s4:Lm8/ri;

.field public t4:Lr9/j1;

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
    new-instance v0, Lg9/j1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/j1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/j1;->B4:Lg9/j1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg9/j1;->C4:I

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
    iput-object v0, p0, Lg9/j1;->v4:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lg9/j1;->w4:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lg9/j1$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lg9/j1$b;-><init>(Lg9/j1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lg9/j1;->x4:Lcz/f;

    .line 20
    .line 21
    new-instance v0, Lg9/j1$j;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lg9/j1$j;-><init>(Lg9/j1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lg9/j1;->y4:Lcz/f;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lg9/j1;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lg9/j1;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    return-void
.end method

.method private final Ad()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lg9/j1;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lg9/j1;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lr9/h1;->ve()Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v3, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lg9/j1;->Bd(Lco/classplus/app/data/model/antmedia/RoomParticipants;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lg9/j1;->s4:Lm8/ri;

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
    iget-object v5, v2, Lm8/ri;->B1:Landroid/widget/TextView;

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
    iget-object v6, p0, Lg9/j1;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v5, p0, Lg9/j1;->s4:Lm8/ri;

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
    iget-object v4, v3, Lm8/ri;->Z:Landroid/widget/TextView;

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
    iget-object v5, p0, Lg9/j1;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method private final Cd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/j1;->t4:Lr9/j1;

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
    invoke-virtual {v0}, Lr9/j1;->sb()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Dd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/j1;->s4:Lm8/ri;

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
    iget-object v0, v0, Lm8/ri;->P:Lcom/vanniktech/emoji/EmojiEditText;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg9/j1;->s4:Lm8/ri;

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
    iget-object v0, v0, Lm8/ri;->W:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lg9/j1;->s4:Lm8/ri;

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
    iget-object v0, v1, Lm8/ri;->V:Landroid/widget/LinearLayout;

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
    iget-boolean v0, p0, Lg9/j1;->u4:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lg9/j1;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lg9/j1;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    :goto_1
    invoke-direct {p0, v0}, Lg9/j1;->Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method private final Gd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/j1;->t4:Lr9/j1;

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
    invoke-virtual {v0}, Lr9/j1;->ub()Ljava/lang/String;

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
    iget-object v0, p0, Lg9/j1;->s4:Lm8/ri;

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
    iget-object v0, v1, Lm8/ri;->Q:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lg9/j1;->s4:Lm8/ri;

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
    iget-object v0, v1, Lm8/ri;->Q:Landroid/widget/ImageView;

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

.method private final Hd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr9/h1;->xf(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final Id()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/h1;->Ef()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final Jd()V
    .locals 6

    .line 1
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq9/z;->Q()Landroidx/lifecycle/x;

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
    new-instance v2, Lg9/j1$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lg9/j1$c;-><init>(Lg9/j1;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lg9/j1$k;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lg9/j1$k;-><init>(Lpz/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lr9/h1;->Ed()Landroidx/lifecycle/x;

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
    new-instance v2, Lg9/j1$d;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lg9/j1$d;-><init>(Lg9/j1;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lg9/j1$k;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lg9/j1$k;-><init>(Lpz/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lr9/h1;->be()Landroidx/lifecycle/x;

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
    new-instance v2, Lg9/j1$e;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lg9/j1$e;-><init>(Lg9/j1;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lg9/j1$k;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lg9/j1$k;-><init>(Lpz/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lg9/j1;->t4:Lr9/j1;

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
    invoke-virtual {v0}, Lr9/j1;->zb()Landroidx/lifecycle/x;

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
    new-instance v4, Lg9/j1$f;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lg9/j1$f;-><init>(Lg9/j1;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lg9/j1$k;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Lg9/j1$k;-><init>(Lpz/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lg9/j1;->t4:Lr9/j1;

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
    invoke-virtual {v0}, Lr9/j1;->wb()Landroidx/lifecycle/x;

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
    new-instance v4, Lg9/j1$g;

    .line 127
    .line 128
    invoke-direct {v4, p0}, Lg9/j1$g;-><init>(Lg9/j1;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lg9/j1$k;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Lg9/j1$k;-><init>(Lpz/l;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lg9/j1;->t4:Lr9/j1;

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
    invoke-virtual {v1}, Lr9/j1;->xb()Landroidx/lifecycle/x;

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
    new-instance v2, Lg9/j1$h;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lg9/j1$h;-><init>(Lg9/j1;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lg9/j1$k;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Lg9/j1$k;-><init>(Lpz/l;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lr9/h1;->td()Landroidx/lifecycle/x;

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
    new-instance v2, Lg9/j1$i;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lg9/j1$i;-><init>(Lg9/j1;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lg9/j1$k;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lg9/j1$k;-><init>(Lpz/l;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static final Ld(Lg9/j1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "RoomFragment VideoSDKManager"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr9/h1;->Ec(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lr9/h1;->Jg(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg9/j1;->Fd()Lf9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg9/j1$l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lg9/j1$l;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lf9/u;->T(Ljava/util/concurrent/CopyOnWriteArrayList;Lpz/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Nd(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
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

.method private final Od()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/j1;->s4:Lm8/ri;

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
    iget-object v0, v0, Lm8/ri;->P:Lcom/vanniktech/emoji/EmojiEditText;

    .line 13
    .line 14
    new-instance v3, Lg9/j1$m;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lg9/j1$m;-><init>(Lg9/j1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg9/j1;->s4:Lm8/ri;

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
    iget-object v0, v1, Lm8/ri;->Q:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lg9/g1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lg9/g1;-><init>(Lg9/j1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final Pd(Lg9/j1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/j1;->Dd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Qd()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S2(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lg9/j1;->s4:Lm8/ri;

    .line 18
    .line 19
    const-string v5, "roomFragmentBinding"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v6

    .line 28
    :cond_0
    iget-object v4, v4, Lm8/ri;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lg9/j1;->s4:Lm8/ri;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v6

    .line 41
    :cond_1
    iget-object v2, v2, Lm8/ri;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lg9/j1;->s4:Lm8/ri;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v6

    .line 54
    :cond_2
    iget-object v2, v2, Lm8/ri;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lg9/j1;->Fd()Lf9/u;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lg9/j1;->s4:Lm8/ri;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v6

    .line 71
    :cond_3
    iget-object v2, v2, Lm8/ri;->V:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v4, v0, Lg9/j1;->t4:Lr9/j1;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    const-string v4, "roomViewModel"

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v6

    .line 83
    :cond_4
    invoke-virtual {v4}, Lr9/j1;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsLiveClassShareEnabled()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v4, v6

    .line 99
    :goto_0
    invoke-static {v4}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lr9/h1;->re()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v3}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    move v4, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move v4, v1

    .line 122
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lg9/j1;->s4:Lm8/ri;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v6

    .line 141
    :cond_7
    iget-object v2, v2, Lm8/ri;->V:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const-string v4, "llLivePersonTabs"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    iget-object v2, v0, Lg9/j1;->s4:Lm8/ri;

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move-object v6, v2

    .line 163
    :goto_2
    invoke-direct/range {p0 .. p0}, Lg9/j1;->Ad()V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, v0, Lg9/j1;->u4:Z

    .line 167
    .line 168
    const-string v4, "format(...)"

    .line 169
    .line 170
    const-string v5, "getString(...)"

    .line 171
    .line 172
    const-string v7, "viewPurchased"

    .line 173
    .line 174
    const-string v8, "viewDemo"

    .line 175
    .line 176
    const-string v9, "tvPurchasedTitle"

    .line 177
    .line 178
    const-string v10, "tvDemoTitle"

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget-object v2, v6, Lm8/ri;->H1:Landroid/view/View;

    .line 183
    .line 184
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v6, Lm8/ri;->Z:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v11, v6, Lm8/ri;->V1:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v11, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v6, Lm8/ri;->B1:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {v7, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2, v8, v11, v7}, Lg9/j1;->Nd(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lg9/j1;->Fd()Lf9/u;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v3}, Lf9/u;->O(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lg9/j1;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    .line 214
    invoke-direct {v0, v2}, Lg9/j1;->Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 215
    .line 216
    .line 217
    iget-object v11, v6, Lm8/ri;->Z:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {v11, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 223
    .line 224
    sget v2, Lco/classplus/app/R$string;->demo_count:I

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lg9/j1;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-array v7, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v7, v1

    .line 246
    .line 247
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v12, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v15, 0x6

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-static/range {v11 .. v16}, Luc/d;->Y(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lg9/j1;->v4:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    iget-object v1, v6, Lm8/ri;->P:Lcom/vanniktech/emoji/EmojiEditText;

    .line 275
    .line 276
    iget-object v2, v0, Lg9/j1;->v4:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    iget-object v2, v6, Lm8/ri;->V1:Landroid/view/View;

    .line 283
    .line 284
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v6, Lm8/ri;->B1:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-static {v7, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v11, v6, Lm8/ri;->H1:Landroid/view/View;

    .line 293
    .line 294
    invoke-static {v11, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v6, Lm8/ri;->Z:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v2, v7, v11, v8}, Lg9/j1;->Nd(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lg9/j1;->Fd()Lf9/u;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v1}, Lf9/u;->O(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lg9/j1;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 313
    .line 314
    invoke-direct {v0, v2}, Lg9/j1;->Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 315
    .line 316
    .line 317
    iget-object v10, v6, Lm8/ri;->B1:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 323
    .line 324
    sget v2, Lco/classplus/app/R$string;->purchased_count:I

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v0, Lg9/j1;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    sub-int/2addr v5, v3

    .line 340
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-array v7, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v5, v7, v1

    .line 347
    .line 348
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v11, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v14, 0x6

    .line 360
    const/4 v15, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-static/range {v10 .. v15}, Luc/d;->Y(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lg9/j1;->w4:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    iget-object v1, v6, Lm8/ri;->P:Lcom/vanniktech/emoji/EmojiEditText;

    .line 375
    .line 376
    iget-object v2, v0, Lg9/j1;->w4:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    :goto_3
    iget-object v1, v6, Lm8/ri;->X:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    new-instance v2, Lg9/h1;

    .line 384
    .line 385
    invoke-direct {v2, v0, v6}, Lg9/h1;-><init>(Lg9/j1;Lm8/ri;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v6, Lm8/ri;->U:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    new-instance v2, Lg9/i1;

    .line 394
    .line 395
    invoke-direct {v2, v0, v6}, Lg9/i1;-><init>(Lg9/j1;Lm8/ri;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lr9/h1;->ve()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1}, Lg9/j1;->Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 411
    .line 412
    .line 413
    :goto_4
    return-void
.end method

.method public static final Rd(Lg9/j1;Lm8/ri;Landroid/view/View;)V
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
    iput-boolean p2, p0, Lg9/j1;->u4:Z

    .line 13
    .line 14
    iget-object v0, p1, Lm8/ri;->V1:Landroid/view/View;

    .line 15
    .line 16
    const-string v1, "viewPurchased"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lm8/ri;->B1:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "tvPurchasedTitle"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lm8/ri;->H1:Landroid/view/View;

    .line 29
    .line 30
    const-string v4, "viewDemo"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lm8/ri;->Z:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v5, "tvDemoTitle"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v3, v4}, Lg9/j1;->Nd(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lg9/j1;->Fd()Lf9/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lf9/u;->O(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lg9/j1;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lg9/j1;->Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lm8/ri;->B1:Landroid/widget/TextView;

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
    iget-object v1, p0, Lg9/j1;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p2, p0, Lg9/j1;->w4:Ljava/lang/String;

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
    iget-object p1, p1, Lm8/ri;->P:Lcom/vanniktech/emoji/EmojiEditText;

    .line 120
    .line 121
    iget-object p0, p0, Lg9/j1;->w4:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0}, Lg9/j1;->Dd()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public static final Sd(Lg9/j1;Lm8/ri;Landroid/view/View;)V
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
    iput-boolean p2, p0, Lg9/j1;->u4:Z

    .line 13
    .line 14
    iget-object v0, p1, Lm8/ri;->H1:Landroid/view/View;

    .line 15
    .line 16
    const-string v1, "viewDemo"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lm8/ri;->Z:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "tvDemoTitle"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lm8/ri;->V1:Landroid/view/View;

    .line 29
    .line 30
    const-string v4, "viewPurchased"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lm8/ri;->B1:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v5, "tvPurchasedTitle"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v3, v4}, Lg9/j1;->Nd(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lg9/j1;->Fd()Lf9/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lf9/u;->O(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lg9/j1;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lg9/j1;->Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lm8/ri;->Z:Landroid/widget/TextView;

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
    iget-object v1, p0, Lg9/j1;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p2, p0, Lg9/j1;->v4:Ljava/lang/String;

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
    iget-object p1, p1, Lm8/ri;->P:Lcom/vanniktech/emoji/EmojiEditText;

    .line 119
    .line 120
    iget-object p0, p0, Lg9/j1;->v4:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0}, Lg9/j1;->Dd()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public static synthetic gd(Lg9/j1;Lm8/ri;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg9/j1;->Sd(Lg9/j1;Lm8/ri;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lg9/j1;Lm8/ri;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg9/j1;->Rd(Lg9/j1;Lm8/ri;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lg9/j1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/j1;->Ld(Lg9/j1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Lg9/j1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/j1;->Pd(Lg9/j1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic kd(Lg9/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/j1;->Ad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ld(Lg9/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/j1;->Cd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic md(Lg9/j1;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/j1;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic nd(Lg9/j1;)Lr9/h1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic od(Lg9/j1;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/j1;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pd(Lg9/j1;)Lm8/ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/j1;->s4:Lm8/ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qd(Lg9/j1;)Lf9/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/j1;->Fd()Lf9/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic rd(Lg9/j1;)Lr9/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/j1;->t4:Lr9/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sd(Lg9/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/j1;->Gd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic td(Lg9/j1;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/j1;->Hd(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ud(Lg9/j1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg9/j1;->u4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic vd(Lg9/j1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/j1;->Id()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic wd(Lg9/j1;Lco/classplus/app/data/model/antmedia/RoomParticipants;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg9/j1;->Kd(Lco/classplus/app/data/model/antmedia/RoomParticipants;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic xd(Lg9/j1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/j1;->v4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic yd(Lg9/j1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/j1;->w4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic zd(Lg9/j1;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/j1;->Md(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLpz/l;)V
    .locals 1

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRoleChangeResult"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lr9/h1;->vg(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLpz/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Bd(Lco/classplus/app/data/model/antmedia/RoomParticipants;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getHmsPeer()Lm9/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm9/s;->e()Lm9/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lm9/t;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Test =  "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "VideoSDKManager"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getHmsPeer()Lm9/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lm9/s;->e()Lm9/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lm9/t;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v3, "demostudent"

    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, v1

    .line 73
    :goto_1
    invoke-static {v0}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getHmsPeer()Lm9/s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lm9/s;->e()Lm9/t;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lm9/t;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v1, "demostudentwebrtc"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Lg9/j1;->z4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    iget-object v0, p0, Lg9/j1;->A4:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method

.method public final Ed()Lr9/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/j1;->x4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Fd()Lf9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/j1;->y4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf9/u;

    .line 8
    .line 9
    return-object v0
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
    const-string p3, "RoomFragment VideoSDKManager"

    .line 7
    .line 8
    const-string v0, "onCreateView: "

    .line 9
    .line 10
    invoke-static {p3, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget p3, Lco/classplus/app/R$layout;->room_fragment:I

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
    check-cast p1, Lm8/ri;

    .line 26
    .line 27
    iput-object p1, p0, Lg9/j1;->s4:Lm8/ri;

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
    iget-object v0, p0, Lg9/j1;->t4:Lr9/j1;

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
    invoke-virtual {p1, v0}, Lm8/ri;->H(Lr9/j1;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lg9/j1;->s4:Lm8/ri;

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
    iget-object p1, p0, Lg9/j1;->s4:Lm8/ri;

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
    iget-object p1, p1, Lm8/ri;->S:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v0, Lg9/f1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lg9/f1;-><init>(Lg9/j1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lg9/j1;->Qd()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lg9/j1;->Od()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lg9/j1;->Jd()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lg9/j1;->s4:Lm8/ri;

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

.method public final Kd(Lco/classplus/app/data/model/antmedia/RoomParticipants;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v0, p1}, Lr9/h1;->Li(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lg9/j1;->s4:Lm8/ri;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "roomFragmentBinding"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    iget-object p1, p1, Lm8/ri;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final Td(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr9/h1;->Oi(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d5(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLpz/l;)V
    .locals 1

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRoleChangeResult"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg9/j1;->Ed()Lr9/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lr9/h1;->wg(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLpz/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    invoke-direct {p0}, Lg9/j1;->Gd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "onCreate: "

    .line 2
    .line 3
    const-string v1, "RoomFragment VideoSDKManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ln8/a;->m(Lg9/j1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/x0;

    .line 21
    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 23
    .line 24
    const-string v3, "vmFactory"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lr9/j1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lr9/j1;

    .line 39
    .line 40
    iput-object v0, p0, Lg9/j1;->t4:Lr9/j1;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v0, "key_is_demo_list"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lg9/j1;->u4:Z

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "onCreate: Restored isDemoList="

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public ub(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ub(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "key_is_demo_list"

    .line 10
    .line 11
    iget-boolean v1, p0, Lg9/j1;->u4:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lg9/j1;->u4:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "onSaveInstanceState: Saved isDemoList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "RoomFragment VideoSDKManager"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
