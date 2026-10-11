.class public final Lhf/y;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/ad;ZLzc/h;Lhf/a$b;)V
    .locals 2

    .line 1
    const-string v0, "itemNoticeHistorySelectionBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listItemClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAnnouncementAcceptRejectListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lm8/ad;->c()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lm8/ad;->t:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lhf/v;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p3}, Lhf/v;-><init>(Lhf/y;ZLzc/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p1, Lm8/ad;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v0, Lhf/w;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2, p4}, Lhf/w;-><init>(Lhf/y;ZLhf/a$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lm8/ad;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance p3, Lhf/x;

    .line 46
    .line 47
    invoke-direct {p3, p0, p2, p4}, Lhf/x;-><init>(Lhf/y;ZLhf/a$b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final A1(Lhf/y;ZLhf/a$b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$onAnnouncementAcceptRejectListener"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    invoke-interface {p2, p1, p0}, Lhf/a$b;->d1(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p2, p1, p0}, Lhf/a$b;->d1(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static final B1(Lhf/y;ZLhf/a$b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$onAnnouncementAcceptRejectListener"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    invoke-interface {p2, p1, p0}, Lhf/a$b;->d1(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p2, p1, p0}, Lhf/a$b;->d1(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f1(Lhf/y;ZLhf/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhf/y;->A1(Lhf/y;ZLhf/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lhf/y;ZLhf/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhf/y;->B1(Lhf/y;ZLhf/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lhf/y;ZLzc/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhf/y;->w1(Lhf/y;ZLzc/h;Landroid/view/View;)V

    return-void
.end method

.method public static final w1(Lhf/y;ZLzc/h;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$listItemClickListener"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-interface {p2, p0}, Lzc/h;->S0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p2, p0}, Lzc/h;->S0(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
