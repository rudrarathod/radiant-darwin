.class public final Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lxd/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$a;
    }
.end annotation


# static fields
.field public static final n4:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$a;

.field public static final o4:I


# instance fields
.field public A2:Lm8/i;

.field public A3:Ljava/util/HashMap;

.field public B2:Lxd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/f;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Ljava/lang/Integer;

.field public H2:Ljava/lang/String;

.field public H3:Lwd/m;

.field public V2:I

.field public W2:Ljava/lang/String;

.field public b4:Ljx/b;

.field public l4:Lfy/a;

.field public m4:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->n4:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->o4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->V2:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A3:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->ce(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)V

    return-void
.end method

.method public static synthetic Rd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->de(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->fe(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->ee(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)Lm8/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A2:Lm8/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->m4:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->l4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final ce(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->Yd()Lxd/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->V2:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v2, v3, v1}, Lxd/f;->r6(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->m4:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final de(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final ee(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final fe(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A3:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "SELECTED_IDS"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "POSITION"

    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->B3:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public P5(ZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->H3:Lwd/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lwd/m;->S(ZLjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Xd()Lwd/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->H3:Lwd/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Yd()Lxd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->B2:Lxd/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A2:Lm8/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/i;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A2:Lm8/i;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, v1, Lm8/i;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final Zd()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A3:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ae()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->W2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final be()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->V2:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/i;->d(Landroid/view/LayoutInflater;)Lm8/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A2:Lm8/i;

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/i;->c()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "EXTRA_TYPE_ID"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->V2:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "EXTRA_TITLE"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->H2:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "EXTRA_TYPE"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->W2:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "SELECTED_IDS"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of p1, p1, Ljava/util/HashMap;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, co.classplus.app.data.model.base.NameId>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.Int, co.classplus.app.data.model.base.NameId> }"

    .line 111
    .line 112
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lco/classplus/app/data/model/base/NameId;

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A3:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A3:Ljava/util/HashMap;

    .line 169
    .line 170
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "POSITION"

    .line 175
    .line 176
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->B3:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A2:Lm8/i;

    .line 187
    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v1

    .line 194
    :cond_4
    iget-object p1, p1, Lm8/i;->f:Landroidx/appcompat/widget/Toolbar;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->H2:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    const-string v2, ""

    .line 212
    .line 213
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 224
    .line 225
    .line 226
    :cond_7
    sget p1, Lco/classplus/app/R$id;->et_search:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/EditText;

    .line 233
    .line 234
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->m4:Landroid/widget/EditText;

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    new-instance v2, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$b;

    .line 239
    .line 240
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$b;-><init>(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1, p0}, Ln8/a;->H(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->Yd()Lxd/f;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A2:Lm8/i;

    .line 261
    .line 262
    if-nez p1, :cond_9

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object p1, v1

    .line 268
    :cond_9
    iget-object p1, p1, Lm8/i;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 269
    .line 270
    new-instance v2, Lxd/a;

    .line 271
    .line 272
    invoke-direct {v2, p0}, Lxd/a;-><init>(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A2:Lm8/i;

    .line 279
    .line 280
    if-nez p1, :cond_a

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v1

    .line 286
    :cond_a
    iget-object p1, p1, Lm8/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    new-instance v2, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$c;

    .line 289
    .line 290
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$c;-><init>(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lwd/m;

    .line 297
    .line 298
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->W2:Ljava/lang/String;

    .line 299
    .line 300
    const-string v3, "check"

    .line 301
    .line 302
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    sget-object v2, Lco/classplus/app/utils/d$c0;->CHECK:Lco/classplus/app/utils/d$c0;

    .line 309
    .line 310
    :goto_3
    move-object v6, v2

    .line 311
    goto :goto_4

    .line 312
    :cond_b
    const-string v3, "radio"

    .line 313
    .line 314
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    sget-object v2, Lco/classplus/app/utils/d$c0;->RADIO:Lco/classplus/app/utils/d$c0;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_c
    sget-object v2, Lco/classplus/app/utils/d$c0;->CHECK:Lco/classplus/app/utils/d$c0;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$d;

    .line 332
    .line 333
    invoke-direct {v8, p0}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$d;-><init>(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)V

    .line 334
    .line 335
    .line 336
    const/4 v4, -0x1

    .line 337
    const/4 v5, 0x0

    .line 338
    move-object v3, p1

    .line 339
    invoke-direct/range {v3 .. v8}, Lwd/m;-><init>(IZLco/classplus/app/utils/d$c0;Ljava/util/ArrayList;Lwd/m$b;)V

    .line 340
    .line 341
    .line 342
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->H3:Lwd/m;

    .line 343
    .line 344
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A3:Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Lwd/m;->d0(Ljava/util/HashMap;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A2:Lm8/i;

    .line 350
    .line 351
    if-nez p1, :cond_d

    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object p1, v1

    .line 357
    :cond_d
    iget-object p1, p1, Lm8/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 360
    .line 361
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A2:Lm8/i;

    .line 368
    .line 369
    if-nez p1, :cond_e

    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object p1, v1

    .line 375
    :cond_e
    iget-object p1, p1, Lm8/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 376
    .line 377
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->H3:Lwd/m;

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->Yd()Lxd/f;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget v2, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->V2:I

    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-interface {p1, v3, v1, v2}, Lxd/f;->r6(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->l4:Lfy/a;

    .line 401
    .line 402
    if-eqz p1, :cond_f

    .line 403
    .line 404
    const-wide/16 v2, 0x2ee

    .line 405
    .line 406
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    .line 408
    invoke-virtual {p1, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_f

    .line 413
    .line 414
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_f

    .line 423
    .line 424
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_f

    .line 433
    .line 434
    new-instance v2, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$e;

    .line 435
    .line 436
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$e;-><init>(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lxd/b;

    .line 440
    .line 441
    invoke-direct {v3, v2}, Lxd/b;-><init>(Lpz/l;)V

    .line 442
    .line 443
    .line 444
    sget-object v2, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$f;->a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$f;

    .line 445
    .line 446
    new-instance v4, Lxd/c;

    .line 447
    .line 448
    invoke-direct {v4, v2}, Lxd/c;-><init>(Lpz/l;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    goto :goto_5

    .line 456
    :cond_f
    move-object p1, v1

    .line 457
    :goto_5
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->b4:Ljx/b;

    .line 458
    .line 459
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A2:Lm8/i;

    .line 460
    .line 461
    if-nez p1, :cond_10

    .line 462
    .line 463
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_10
    move-object v1, p1

    .line 468
    :goto_6
    iget-object p1, v1, Lm8/i;->b:Landroid/widget/Button;

    .line 469
    .line 470
    new-instance v0, Lxd/d;

    .line 471
    .line 472
    invoke-direct {v0, p0}, Lxd/d;-><init>(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->l4:Lfy/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfy/a;->onComplete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->b4:Ljx/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->Yd()Lxd/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public p7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A2:Lm8/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/i;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->A2:Lm8/i;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, v1, Lm8/i;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
