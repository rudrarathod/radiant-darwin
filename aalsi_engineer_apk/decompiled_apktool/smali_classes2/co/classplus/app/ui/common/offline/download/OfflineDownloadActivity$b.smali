.class public final Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/offline/download/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->Yd(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;)Lm8/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lm8/f2;->f:Lm8/kg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm8/kg;->c()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->Yd(Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;)Lm8/f2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_1
    iget-object v0, v1, Lm8/f2;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;)V
    .locals 2

    .line 1
    const-string v0, "courseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity$b;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;->ie()Lub/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;->getCourseId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;->getCourseName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lub/z;->f3(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
