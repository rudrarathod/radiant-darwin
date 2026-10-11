.class public final Lhf/t;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/wc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/wc;ZLzc/h;)V
    .locals 1

    .line 1
    const-string v0, "binding"

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
    invoke-virtual {p1}, Lm8/wc;->c()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhf/t;->I:Lm8/wc;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Lhf/s;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3}, Lhf/s;-><init>(Lhf/t;ZLzc/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic f1(Lhf/t;ZLzc/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhf/t;->h1(Lhf/t;ZLzc/h;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lhf/t;ZLzc/h;Landroid/view/View;)V
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


# virtual methods
.method public final r1(Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "notice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noticeDetailsString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhf/t;->I:Lm8/wc;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/wc;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhf/t;->I:Lm8/wc;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/wc;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhf/t;->I:Lm8/wc;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/wc;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getAttachments()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lhf/t;->I:Lm8/wc;

    .line 48
    .line 49
    iget-object p1, p1, Lm8/wc;->c:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lhf/t;->I:Lm8/wc;

    .line 57
    .line 58
    iget-object p1, p1, Lm8/wc;->c:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
