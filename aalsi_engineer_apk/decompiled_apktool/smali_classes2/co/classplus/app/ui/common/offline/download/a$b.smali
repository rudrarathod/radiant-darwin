.class public final Lco/classplus/app/ui/common/offline/download/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/offline/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/bb;

.field public final synthetic K:Lco/classplus/app/ui/common/offline/download/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/download/a;Lm8/bb;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/a$b;->K:Lco/classplus/app/ui/common/offline/download/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/bb;->c()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/download/a$b;->I:Lm8/bb;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/common/offline/download/a;Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/offline/download/a$b;->r1(Lco/classplus/app/ui/common/offline/download/a;Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lco/classplus/app/ui/common/offline/download/a;Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$courseData"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/download/a;->P(Lco/classplus/app/ui/common/offline/download/a;)Lco/classplus/app/ui/common/offline/download/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/offline/download/a$a;->b(Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final h1(Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;)V
    .locals 4

    .line 1
    const-string v0, "courseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;->getCourseName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/a$b;->I:Lm8/bb;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/bb;->m:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/a$b;->K:Lco/classplus/app/ui/common/offline/download/a;

    .line 17
    .line 18
    invoke-static {v1}, Lco/classplus/app/ui/common/offline/download/a;->Q(Lco/classplus/app/ui/common/offline/download/a;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lco/classplus/app/R$string;->others:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/a$b;->I:Lm8/bb;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/bb;->m:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;->getCourseName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/a$b;->I:Lm8/bb;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/bb;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;->getCourseItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/a$b;->K:Lco/classplus/app/ui/common/offline/download/a;

    .line 52
    .line 53
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/download/a;->Q(Lco/classplus/app/ui/common/offline/download/a;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lco/classplus/app/R$string;->items:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 82
    .line 83
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/a$b;->K:Lco/classplus/app/ui/common/offline/download/a;

    .line 84
    .line 85
    new-instance v2, Lub/j;

    .line 86
    .line 87
    invoke-direct {v2, v1, p1}, Lub/j;-><init>(Lco/classplus/app/ui/common/offline/download/a;Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
