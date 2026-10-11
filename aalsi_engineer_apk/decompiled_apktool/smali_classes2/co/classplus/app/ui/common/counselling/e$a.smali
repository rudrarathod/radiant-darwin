.class public Lco/classplus/app/ui/common/counselling/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/counselling/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public I:Lm8/gb;

.field public final synthetic K:Lco/classplus/app/ui/common/counselling/e;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/counselling/e;Lm8/gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/counselling/e$a;->K:Lco/classplus/app/ui/common/counselling/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm8/gb;->c()Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lco/classplus/app/ui/common/counselling/e$a;->I:Lm8/gb;

    .line 11
    .line 12
    iget-object p1, p2, Lm8/gb;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance p2, Lco/classplus/app/ui/common/counselling/d;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/counselling/d;-><init>(Lco/classplus/app/ui/common/counselling/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/common/counselling/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/counselling/e$a;->r1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h1(Lco/classplus/app/ui/common/counselling/e$a;)Lm8/gb;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/counselling/e$a;->I:Lm8/gb;

    return-object p0
.end method

.method private synthetic r1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/e$a;->K:Lco/classplus/app/ui/common/counselling/e;

    .line 12
    .line 13
    invoke-static {v0}, Lco/classplus/app/ui/common/counselling/e;->N(Lco/classplus/app/ui/common/counselling/e;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/e$a;->K:Lco/classplus/app/ui/common/counselling/e;

    .line 23
    .line 24
    invoke-static {v0}, Lco/classplus/app/ui/common/counselling/e;->O(Lco/classplus/app/ui/common/counselling/e;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lco/classplus/app/utils/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "PARAM_VIDEO_ID"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/e$a;->K:Lco/classplus/app/ui/common/counselling/e;

    .line 53
    .line 54
    invoke-static {v0}, Lco/classplus/app/ui/common/counselling/e;->N(Lco/classplus/app/ui/common/counselling/e;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
