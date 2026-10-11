.class public final Lg9/p$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/p;->Cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/p;


# direct methods
.method public constructor <init>(Lg9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/p$g;->a:Lg9/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lg9/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg9/p$g;->d(Lg9/p;)V

    return-void
.end method

.method public static synthetic b(Lg9/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg9/p$g;->e(Lg9/p;)V

    return-void
.end method

.method public static final d(Lg9/p;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "chatFragmentBinding"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v3, Lq9/z;->a0:Lq9/z$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lq9/z$a;->b()Lq9/z;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lq9/z;->I()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, Lg9/p;->jd(Lg9/p;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {p0}, Lg9/p;->dd(Lg9/p;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-static {p0, v0}, Lg9/p;->pd(Lg9/p;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_2
    iget-object v0, v0, Lm8/y4;->A3:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {p0}, Lg9/p;->dd(Lg9/p;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v4, 0x63

    .line 76
    .line 77
    if-le v3, v4, :cond_3

    .line 78
    .line 79
    const-string v3, "99+"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p0}, Lg9/p;->dd(Lg9/p;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v1, p0

    .line 104
    :goto_1
    iget-object p0, v1, Lm8/y4;->A3:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {p0, v3}, Lg9/p;->nd(Lg9/p;Z)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lq9/z;->I()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v0, v3

    .line 129
    if-ltz v0, :cond_7

    .line 130
    .line 131
    invoke-static {p0}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v1, p0

    .line 142
    :goto_2
    iget-object p0, v1, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B1(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    return-void
.end method

.method public static final e(Lg9/p;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "chatFragmentBinding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    iget-object p0, p0, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lq9/z;->L()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->A(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/p$g;->a:Lg9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg9/p$g;->a:Lg9/p;

    .line 10
    .line 11
    invoke-static {v0}, Lg9/p;->ed(Lg9/p;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lg9/p$g;->a:Lg9/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lg9/p$g;->a:Lg9/p;

    .line 30
    .line 31
    new-instance v1, Lg9/q;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lg9/q;-><init>(Lg9/p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lg9/p$g;->a:Lg9/p;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lg9/p$g;->a:Lg9/p;

    .line 47
    .line 48
    new-instance v1, Lg9/r;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lg9/r;-><init>(Lg9/p;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/p$g;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
