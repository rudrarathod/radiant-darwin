.class public final Lhf/a0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/yc;Lhf/a$c;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "itemNoticeHistoryHeaderBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createNoticeListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lm8/yc;->c()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    iget-object p3, p1, Lm8/yc;->b:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lco/classplus/app/R$string;->create_notice:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p1, Lm8/yc;->b:Landroid/widget/Button;

    .line 43
    .line 44
    new-instance p3, Lhf/z;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Lhf/z;-><init>(Lhf/a$c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic f1(Lhf/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/a0;->h1(Lhf/a$c;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lhf/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$createNoticeListener"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lhf/a$c;->S3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
