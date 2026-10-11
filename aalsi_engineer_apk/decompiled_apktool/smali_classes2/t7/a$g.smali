.class public Lt7/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$i;

.field public b:Landroidx/recyclerview/widget/RecyclerView$j;

.field public c:Landroidx/lifecycle/p;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Lt7/a;


# direct methods
.method public constructor <init>(Lt7/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt7/a$g;->f:Lt7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lt7/a$g;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt7/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt7/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance p1, Lt7/a$g$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lt7/a$g$a;-><init>(Lt7/a$g;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt7/a$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 13
    .line 14
    iget-object v0, p0, Lt7/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lt7/a$g$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lt7/a$g$b;-><init>(Lt7/a$g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt7/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 25
    .line 26
    iget-object v0, p0, Lt7/a$g;->f:Lt7/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->K(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lt7/a$g$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lt7/a$g$c;-><init>(Lt7/a$g;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt7/a$g;->c:Landroidx/lifecycle/p;

    .line 37
    .line 38
    iget-object v0, p0, Lt7/a$g;->f:Lt7/a;

    .line 39
    .line 40
    iget-object v0, v0, Lt7/a;->d:Landroidx/lifecycle/l;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt7/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt7/a$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->m(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt7/a$g;->f:Lt7/a;

    .line 11
    .line 12
    iget-object v0, p0, Lt7/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt7/a$g;->f:Lt7/a;

    .line 18
    .line 19
    iget-object p1, p1, Lt7/a;->d:Landroidx/lifecycle/l;

    .line 20
    .line 21
    iget-object v0, p0, Lt7/a$g;->c:Landroidx/lifecycle/p;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lt7/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    return-void
.end method

.method public d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt7/a$g;->f:Lt7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/a;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lt7/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lt7/a$g;->f:Lt7/a;

    .line 20
    .line 21
    iget-object v0, v0, Lt7/a;->f:Lw0/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw0/f;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, Lt7/a$g;->f:Lt7/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lt7/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lt7/a$g;->f:Lt7/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Lt7/a$g;->f:Lt7/a;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lt7/a;->o(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lt7/a$g;->e:J

    .line 61
    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p1, p0, Lt7/a$g;->f:Lt7/a;

    .line 70
    .line 71
    iget-object p1, p1, Lt7/a;->f:Lw0/f;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lw0/f;->g(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iput-wide v0, p0, Lt7/a$g;->e:J

    .line 89
    .line 90
    iget-object p1, p0, Lt7/a$g;->f:Lt7/a;

    .line 91
    .line 92
    iget-object p1, p1, Lt7/a;->e:Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    move v2, v0

    .line 101
    :goto_0
    iget-object v3, p0, Lt7/a$g;->f:Lt7/a;

    .line 102
    .line 103
    iget-object v3, v3, Lt7/a;->f:Lw0/f;

    .line 104
    .line 105
    invoke-virtual {v3}, Lw0/f;->p()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_9

    .line 110
    .line 111
    iget-object v3, p0, Lt7/a$g;->f:Lt7/a;

    .line 112
    .line 113
    iget-object v3, v3, Lt7/a;->f:Lw0/f;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lw0/f;->l(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-object v5, p0, Lt7/a$g;->f:Lt7/a;

    .line 120
    .line 121
    iget-object v5, v5, Lt7/a;->f:Lw0/f;

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Lw0/f;->q(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-wide v6, p0, Lt7/a$g;->e:J

    .line 137
    .line 138
    cmp-long v6, v3, v6

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    sget-object v6, Landroidx/lifecycle/l$b;->STARTED:Landroidx/lifecycle/l$b;

    .line 143
    .line 144
    invoke-virtual {p1, v5, v6}, Landroidx/fragment/app/l0;->v(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l$b;)Landroidx/fragment/app/l0;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move-object v1, v5

    .line 149
    :goto_1
    iget-wide v6, p0, Lt7/a$g;->e:J

    .line 150
    .line 151
    cmp-long v3, v3, v6

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move v3, v0

    .line 158
    :goto_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->xc(Z)V

    .line 159
    .line 160
    .line 161
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    if-eqz v1, :cond_a

    .line 165
    .line 166
    sget-object v0, Landroidx/lifecycle/l$b;->RESUMED:Landroidx/lifecycle/l$b;

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/l0;->v(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l$b;)Landroidx/fragment/app/l0;

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->p()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->k()V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_4
    return-void
.end method
