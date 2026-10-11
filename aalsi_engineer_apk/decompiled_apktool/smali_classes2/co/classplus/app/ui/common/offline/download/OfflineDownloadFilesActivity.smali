.class public final Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lub/e0;
.implements Lco/classplus/app/ui/common/offline/manager/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$a;
    }
.end annotation


# static fields
.field public static final o4:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$a;

.field public static final p4:I


# instance fields
.field public A2:Lco/classplus/app/ui/common/offline/download/b;

.field public A3:Ljava/util/HashMap;

.field public B2:Lm8/g2;

.field public B3:Ljava/util/HashMap;

.field public H2:Lub/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/z;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H3:Ljx/a;

.field public V2:Lco/classplus/app/ui/common/offline/manager/a;

.field public W2:Landroidx/media3/exoplayer/offline/DownloadManager;

.field public b4:Ljx/b;

.field public l4:Lfy/a;

.field public m4:I

.field public n4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->o4:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->p4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->A3:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B3:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ke(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ie(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Sd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ne(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Td(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->he(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lm8/qh;Lkotlin/jvm/internal/g0;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->se(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lm8/qh;Lkotlin/jvm/internal/g0;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->je(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V

    return-void
.end method

.method public static synthetic Wd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ue(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lkotlin/jvm/internal/g0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->te(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lkotlin/jvm/internal/g0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Yd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->oe(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Lm8/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->n4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic be(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->W2:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Lco/classplus/app/ui/common/offline/manager/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->V2:Lco/classplus/app/ui/common/offline/manager/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic de(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B3:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ee(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->l4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic fe(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Lco/classplus/app/ui/common/offline/download/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->A2:Lco/classplus/app/ui/common/offline/download/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final he(Lpz/l;Ljava/lang/Object;)V
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

.method public static final ie(Lpz/l;Ljava/lang/Object;)V
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

.method public static final je(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->Fb()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "binding"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    iget-object p0, p0, Lm8/g2;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final ke(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->re()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final le()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->a1(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ge()Lub/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PARAM_COURSE_NAME"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->n4:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final me()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/g2;->c:Lm8/g5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/g5;->b:Landroid/widget/EditText;

    .line 15
    .line 16
    sget v3, Lco/classplus/app/R$string;->search_content:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    iget-object v0, v0, Lm8/g2;->c:Lm8/g5;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/g5;->i:Landroid/view/View;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    iget-object v0, v0, Lm8/g2;->c:Lm8/g5;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/g5;->b:Landroid/widget/EditText;

    .line 52
    .line 53
    new-instance v1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$f;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$f;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->l4:Lfy/a;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-wide/16 v3, 0x2ee

    .line 70
    .line 71
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$g;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$g;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lub/r;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lub/r;-><init>(Lpz/l;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$h;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$h;

    .line 110
    .line 111
    new-instance v3, Lub/s;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lub/s;-><init>(Lpz/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    iput-object v2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->b4:Ljx/b;

    .line 121
    .line 122
    return-void
.end method

.method public static final ne(Lpz/l;Ljava/lang/Object;)V
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

.method private static final oe(Lpz/l;Ljava/lang/Object;)V
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

.method private final pe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

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
    iget-object v0, v0, Lm8/g2;->m:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v3, Lco/classplus/app/R$string;->offline_downloads:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, v0

    .line 52
    :goto_1
    iget-object v0, v1, Lm8/g2;->r:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lco/classplus/app/R$drawable;->ic_sort_white:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final se(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lm8/qh;Lkotlin/jvm/internal/g0;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$binding"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$sortType"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$sortBottomSheet"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lm8/qh;->r:Landroid/widget/RadioGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->m4:I

    .line 28
    .line 29
    sget p0, Lco/classplus/app/R$id;->radio_btn_one:I

    .line 30
    .line 31
    if-ne p1, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p0, Lco/classplus/app/R$id;->radio_btn_two:I

    .line 36
    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget p0, Lco/classplus/app/R$id;->radio_btn_three:I

    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    :goto_0
    iput p0, p2, Lkotlin/jvm/internal/g0;->a:I

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/appcompat/app/w;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final te(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lkotlin/jvm/internal/g0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$sortType"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->A2:Lco/classplus/app/ui/common/offline/download/b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lkotlin/jvm/internal/g0;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/download/b;->T(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final ue(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$sortBottomSheet"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ge()Lub/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->n4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lub/z;->q5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Y5()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

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
    iget-object v0, v0, Lm8/g2;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    iget-object v0, v1, Lm8/g2;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ge()Lub/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->n4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lub/z;->q5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e8(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ge()Lub/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->H2:Lub/z;

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

.method public j1(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "list"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->A3:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B3:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 33
    .line 34
    iget-object v4, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->A3:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getId(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->A3:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "PARAM_COURSE_NAME"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->n4:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget v3, Lco/classplus/app/R$string;->my_downloads_with_size:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-array v5, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v4, v5, v1

    .line 104
    .line 105
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->A2:Lco/classplus/app/ui/common/offline/download/b;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->A3:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lco/classplus/app/ui/common/offline/download/b;->U(Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 122
    .line 123
    const-string v3, "binding"

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v4

    .line 132
    :cond_6
    iget-object v2, v2, Lm8/g2;->p:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v5, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->A3:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "("

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, ")"

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v4

    .line 173
    :cond_7
    iget-object v2, v2, Lm8/g2;->c:Lm8/g5;

    .line 174
    .line 175
    iget-object v2, v2, Lm8/g5;->i:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-lez v5, :cond_8

    .line 182
    .line 183
    move v5, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move v5, v1

    .line 186
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v4

    .line 205
    :cond_9
    iget-object v2, v2, Lm8/g2;->d:Lm8/kg;

    .line 206
    .line 207
    invoke-virtual {v2}, Lm8/kg;->c()Landroid/widget/LinearLayout;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-gtz v5, :cond_a

    .line 216
    .line 217
    move v5, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move v5, v1

    .line 220
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 232
    .line 233
    if-nez v2, :cond_b

    .line 234
    .line 235
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v4

    .line 239
    :cond_b
    iget-object v2, v2, Lm8/g2;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-lez v5, :cond_c

    .line 246
    .line 247
    move v5, v0

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    move v5, v1

    .line 250
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 262
    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v2, v4

    .line 269
    :cond_d
    iget-object v2, v2, Lm8/g2;->c:Lm8/g5;

    .line 270
    .line 271
    iget-object v2, v2, Lm8/g5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-lez v3, :cond_e

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    move v0, v1

    .line 281
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v8, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;

    .line 301
    .line 302
    invoke-direct {v8, p1, p0, v4}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$e;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lkotlin/coroutines/Continuation;)V

    .line 303
    .line 304
    .line 305
    const/4 v9, 0x3

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-static/range {v5 .. v10}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->Fb()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    invoke-static {p1}, Lm8/g2;->d(Landroid/view/LayoutInflater;)Lm8/g2;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/g2;->c()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->pe()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->le()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->me()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->t()Lco/classplus/app/ui/common/offline/manager/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->V2:Lco/classplus/app/ui/common/offline/manager/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->r()Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->W2:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 75
    .line 76
    new-instance p1, Ljx/a;

    .line 77
    .line 78
    invoke-direct {p1}, Ljx/a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->H3:Ljx/a;

    .line 82
    .line 83
    new-instance p1, Lco/classplus/app/ui/common/offline/download/b;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;

    .line 96
    .line 97
    invoke-direct {v5, p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$b;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v3, v4, v5}, Lco/classplus/app/ui/common/offline/download/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lco/classplus/app/ui/common/offline/download/b$a;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->A2:Lco/classplus/app/ui/common/offline/download/b;

    .line 104
    .line 105
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v0

    .line 118
    :cond_1
    iget-object v3, v3, Lm8/g2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroidx/recyclerview/widget/i;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {p1, p0, v4}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->A2:Lco/classplus/app/ui/common/offline/download/b;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->H3:Ljx/a;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, Lco/classplus/app/ClassplusApplication;

    .line 149
    .line 150
    invoke-virtual {v3}, Lco/classplus/app/ClassplusApplication;->A()Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->toObservable()Lio/reactivex/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$c;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$c;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lub/k;

    .line 180
    .line 181
    invoke-direct {v4, v3}, Lub/k;-><init>(Lpz/l;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$d;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$d;

    .line 185
    .line 186
    new-instance v5, Lub/l;

    .line 187
    .line 188
    invoke-direct {v5, v3}, Lub/l;-><init>(Lpz/l;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1, v2}, Ljx/a;->b(Ljx/b;)Z

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ge()Lub/z;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->n4:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p1, v2}, Lub/z;->q5(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 208
    .line 209
    if-nez p1, :cond_3

    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v0

    .line 215
    :cond_3
    iget-object p1, p1, Lm8/g2;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 216
    .line 217
    new-instance v2, Lub/m;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lub/m;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 226
    .line 227
    if-nez p1, :cond_4

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    move-object v0, p1

    .line 234
    :goto_0
    iget-object p1, v0, Lm8/g2;->r:Landroid/widget/TextView;

    .line 235
    .line 236
    new-instance v0, Lub/n;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lub/n;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->H3:Ljx/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->b4:Ljx/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
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
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public p7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

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
    iget-object v0, v0, Lm8/g2;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->B2:Lm8/g2;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    iget-object v0, v1, Lm8/g2;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final qe(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lco/classplus/app/R$string;->cancel_caps:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$string;->yes_remove:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lco/classplus/app/R$string;->are_you_sure_wanna_remove_this_content_from_offline_downloads:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, p0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;-><init>(Lyc/b;Lco/classplus/app/data/db/offlinePlayer/ContentItem;Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "DD"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final re()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lm8/qh;->d(Landroid/view/LayoutInflater;)Lm8/qh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/g0;

    .line 20
    .line 21
    invoke-direct {v2}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lm8/qh;->b:Landroid/widget/Button;

    .line 25
    .line 26
    new-instance v4, Lub/o;

    .line 27
    .line 28
    invoke-direct {v4, p0, v1, v2, v0}, Lub/o;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lm8/qh;Lkotlin/jvm/internal/g0;Lcom/google/android/material/bottomsheet/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lub/p;

    .line 35
    .line 36
    invoke-direct {v3, p0, v2}, Lub/p;-><init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;Lkotlin/jvm/internal/g0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lm8/qh;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v3, Lub/q;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lub/q;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lm8/qh;->c()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final ve()V
    .locals 14

    .line 1
    new-instance v13, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_warning_orange:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->video_file_missing_deleted:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->video_file_missing_message:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$string;->okay:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$j;

    .line 35
    .line 36
    invoke-direct {v7}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$j;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v11, 0x200

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v0, v13

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Landroid/app/Dialog;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
