.class public final Lco/classplus/app/ui/common/offline/download/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/offline/download/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/dd;

.field public final synthetic K:Lco/classplus/app/ui/common/offline/download/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/download/b;Lm8/dd;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/b$b;->K:Lco/classplus/app/ui/common/offline/download/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/dd;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/download/b$b;->I:Lm8/dd;

    .line 16
    .line 17
    return-void
.end method

.method public static final A1(Lco/classplus/app/ui/common/offline/download/b;Lco/classplus/app/data/db/offlinePlayer/ContentItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$pdfData"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/download/b;->O(Lco/classplus/app/ui/common/offline/download/b;)Lco/classplus/app/ui/common/offline/download/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/offline/download/b$a;->b(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/common/offline/download/b;Lco/classplus/app/data/db/offlinePlayer/ContentItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/offline/download/b$b;->A1(Lco/classplus/app/ui/common/offline/download/b;Lco/classplus/app/data/db/offlinePlayer/ContentItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/ui/common/offline/download/b;Lco/classplus/app/data/db/offlinePlayer/ContentItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/offline/download/b$b;->w1(Lco/classplus/app/ui/common/offline/download/b;Lco/classplus/app/data/db/offlinePlayer/ContentItem;Landroid/view/View;)V

    return-void
.end method

.method public static final w1(Lco/classplus/app/ui/common/offline/download/b;Lco/classplus/app/data/db/offlinePlayer/ContentItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$pdfData"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/download/b;->O(Lco/classplus/app/ui/common/offline/download/b;)Lco/classplus/app/ui/common/offline/download/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/offline/download/b$a;->e(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final r1(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
    .locals 3

    .line 1
    const-string v0, "pdfData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/b$b;->I:Lm8/dd;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/dd;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/b$b;->I:Lm8/dd;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/dd;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/b$b;->K:Lco/classplus/app/ui/common/offline/download/b;

    .line 22
    .line 23
    new-instance v2, Lub/v;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lub/v;-><init>(Lco/classplus/app/ui/common/offline/download/b;Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/b$b;->K:Lco/classplus/app/ui/common/offline/download/b;

    .line 34
    .line 35
    new-instance v2, Lub/w;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1}, Lub/w;-><init>(Lco/classplus/app/ui/common/offline/download/b;Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
