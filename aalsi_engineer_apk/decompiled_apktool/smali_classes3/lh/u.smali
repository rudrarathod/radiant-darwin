.class public final Llh/u;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/u$a;,
        Llh/u$b;,
        Llh/u$c;
    }
.end annotation


# static fields
.field public static final H4:Llh/u$a;

.field public static final I4:I


# instance fields
.field public A4:Z

.field public B4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public C4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public D4:I

.field public E4:Ljx/a;

.field public F4:Lfy/a;

.field public G4:Ljx/b;

.field public s4:Llh/z;

.field public t4:Lm8/a7;

.field public u4:Lm8/gf;

.field public v4:Ljava/lang/String;

.field public w4:Llh/d;

.field public x4:Landroid/widget/PopupMenu;

.field public y4:Llh/u$b;

.field public final z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llh/u$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llh/u;->H4:Llh/u$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Llh/u;->I4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "createdAt"

    .line 5
    .line 6
    iput-object v0, p0, Llh/u;->v4:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic Ad(Llh/u;)Llh/z;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/u;->s4:Llh/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Bd(Llh/u;Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llh/u;->Hd(Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dd()V
    .locals 4

    .line 1
    iget-object v0, p0, Llh/u;->s4:Llh/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

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
    invoke-virtual {v0}, Llh/z;->Jb()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Llh/n;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Llh/n;-><init>(Llh/u;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llh/u;->s4:Llh/z;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Llh/z;->Hb()Landroidx/lifecycle/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Llh/o;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Llh/o;-><init>(Llh/u;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final Ed(Llh/u;Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Llh/u$c;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Llh/u;->p7()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcz/j;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcz/j;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, v0, p1}, Llh/u;->X8(Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Llh/u;->p7()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Llh/u;->Z7()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public static final Fd(Llh/u;Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Llh/u$c;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Llh/u;->p7()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Llh/u;->ce(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Llh/u;->p7()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->onError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Llh/u;->Z7()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method private final Id()V
    .locals 2

    .line 1
    new-instance v0, Ljx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llh/u;->G4:Ljx/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Llh/j;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Llh/j;-><init>(Llh/u;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Llh/u;->G4:Ljx/b;

    .line 41
    .line 42
    return-void
.end method

.method public static final Jd(Llh/u;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lyh/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llh/u;->Zc()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Kd(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutBatchBinding"

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
    iget-object v0, v0, Lm8/gf;->A:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_0
    iget-object v0, v1, Lm8/gf;->A:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lco/classplus/app/R$plurals;->x_batch:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v3, v4, v5

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final Ld(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->v2(Llh/u;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Md()V
    .locals 8

    .line 1
    iget-object v0, p0, Llh/u;->s4:Llh/z;

    .line 2
    .line 3
    const-string v1, "viewModel"

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
    invoke-virtual {v0}, Llh/z;->getHelpVideo()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lco/classplus/app/utils/d$d0;->HOME_BOTTOM:Lco/classplus/app/utils/d$d0;

    .line 41
    .line 42
    invoke-virtual {v5}, Lco/classplus/app/utils/d$d0;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iput-object v3, p0, Llh/u;->B4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lco/classplus/app/utils/d$d0;->HOME_CENTER:Lco/classplus/app/utils/d$d0;

    .line 59
    .line 60
    invoke-virtual {v5}, Lco/classplus/app/utils/d$d0;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iput-object v3, p0, Llh/u;->C4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Llh/u;->B4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Llh/u;->s4:Llh/z;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_4
    invoke-virtual {v0}, Llh/z;->isCurrentUserTutor()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v0, v3

    .line 96
    :goto_1
    iget-object v5, p0, Llh/u;->u4:Lm8/gf;

    .line 97
    .line 98
    const-string v6, "layoutBatchBinding"

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v2

    .line 106
    :cond_6
    iget-object v5, v5, Lm8/gf;->i:Lm8/wg;

    .line 107
    .line 108
    invoke-virtual {v5}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_7
    iget-object v0, v0, Lm8/gf;->i:Lm8/wg;

    .line 134
    .line 135
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v5, p0, Llh/u;->B4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {v5}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object v5, v2

    .line 147
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v0, p0, Llh/u;->C4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v0, p0, Llh/u;->s4:Llh/z;

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :cond_a
    invoke-virtual {v0}, Llh/z;->isCurrentUserTutor()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    move v3, v4

    .line 169
    :cond_b
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v2

    .line 177
    :cond_c
    iget-object v0, v0, Lm8/gf;->m:Lm8/wg;

    .line 178
    .line 179
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_f

    .line 195
    .line 196
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v2

    .line 204
    :cond_d
    iget-object v0, v0, Lm8/gf;->m:Lm8/wg;

    .line 205
    .line 206
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v1, p0, Llh/u;->B4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_3

    .line 217
    :cond_e
    move-object v1, v2

    .line 218
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 222
    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v2

    .line 229
    :cond_10
    iget-object v0, v0, Lm8/gf;->i:Lm8/wg;

    .line 230
    .line 231
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Llh/q;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Llh/q;-><init>(Llh/u;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 244
    .line 245
    if-nez v0, :cond_11

    .line 246
    .line 247
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_11
    move-object v2, v0

    .line 252
    :goto_4
    iget-object v0, v2, Lm8/gf;->m:Lm8/wg;

    .line 253
    .line 254
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Llh/r;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Llh/r;-><init>(Llh/u;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    return-void
.end method

.method public static final Nd(Llh/u;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llh/u;->B4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final Od(Llh/u;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llh/u;->C4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final Pd()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llh/u;->u4:Lm8/gf;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "layoutBatchBinding"

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    iget-object v2, v2, Lm8/gf;->r:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llh/u;->x4:Landroid/widget/PopupMenu;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v1, Lco/classplus/app/R$menu;->menu_batches_sort:I

    .line 32
    .line 33
    iget-object v2, p0, Llh/u;->x4:Landroid/widget/PopupMenu;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v0, v1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Llh/u;->x4:Landroid/widget/PopupMenu;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v1, Llh/p;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Llh/p;-><init>(Llh/u;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static final Qd(Llh/u;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Lco/classplus/app/R$id;->sort_option_batch_name:I

    .line 16
    .line 17
    const-string v1, "viewModel"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v4, "layoutBatchBinding"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne p1, v0, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v5

    .line 34
    :cond_0
    iget-object p1, p1, Lm8/gf;->I:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lco/classplus/app/R$string;->sort_by_batch_name:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llh/u;->v4:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "batchName"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iput-object v0, p0, Llh/u;->v4:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Llh/u;->s4:Llh/z;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v5

    .line 61
    :cond_1
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v5, v0

    .line 70
    :goto_0
    iget-object v0, v5, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, Llh/u;->v4:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v0, p0, v2}, Llh/z;->Eb(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    move v2, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget v0, Lco/classplus/app/R$id;->sort_option_recently_added:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v5

    .line 99
    :cond_5
    iget-object p1, p1, Lm8/gf;->I:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lco/classplus/app/R$string;->sort_by_recently_added:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Llh/u;->v4:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "createdAt"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iput-object v0, p0, Llh/u;->v4:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Llh/u;->s4:Llh/z;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v5

    .line 126
    :cond_6
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v5, v0

    .line 135
    :goto_2
    iget-object v0, v5, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object p0, p0, Llh/u;->v4:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v3, v0, p0, v2}, Llh/z;->Eb(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    :goto_3
    return v2
.end method

.method private final Rd()V
    .locals 7

    .line 1
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutBatchBinding"

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
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    iget-object v0, v0, Lm8/gf;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance v3, Llh/s;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Llh/s;-><init>(Llh/u;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Llh/u;->F4:Lfy/a;

    .line 56
    .line 57
    new-instance v0, Ljx/a;

    .line 58
    .line 59
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Llh/u;->E4:Ljx/a;

    .line 63
    .line 64
    iget-object v3, p0, Llh/u;->F4:Lfy/a;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v4, 0x2ee

    .line 70
    .line 71
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Llh/u$d;

    .line 94
    .line 95
    invoke-direct {v4, p0}, Llh/u$d;-><init>(Llh/u;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Llh/t;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Llh/t;-><init>(Lpz/l;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Llh/u$e;->a:Llh/u$e;

    .line 104
    .line 105
    new-instance v6, Llh/f;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Llh/f;-><init>(Lpz/l;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljx/a;->b(Ljx/b;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_2
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 126
    .line 127
    new-instance v3, Llh/g;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Llh/g;-><init>(Llh/u;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_3
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 144
    .line 145
    new-instance v3, Llh/u$f;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Llh/u$f;-><init>(Llh/u;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v1

    .line 161
    :cond_4
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 162
    .line 163
    new-instance v3, Llh/h;

    .line 164
    .line 165
    invoke-direct {v3, p0}, Llh/h;-><init>(Llh/u;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    move-object v1, v0

    .line 180
    :goto_0
    iget-object v0, v1, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 181
    .line 182
    new-instance v1, Llh/i;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Llh/i;-><init>(Llh/u;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static final Sd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Td(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Ud(Llh/u;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llh/u;->u4:Lm8/gf;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "layoutBatchBinding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/gf;->E:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static final Vd(Llh/u;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llh/u;->u4:Lm8/gf;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "layoutBatchBinding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/gf;->E:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final Wd(Llh/u;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "layoutBatchBinding"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :cond_0
    iget-object p1, p1, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :cond_1
    iget-object p1, p1, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Llh/u;->u4:Lm8/gf;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p2, p0

    .line 57
    :goto_0
    iget-object p0, p2, Lm8/gf;->E:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private final X8(Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->getTotalBatchesCount()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Llh/u;->D4:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->getBatchList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Llh/u;->w4:Llh/d;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Llh/d;->Y(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->getTotalBatchesCount()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->getTotalBatchesCount()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Llh/u;->Kd(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, -0x1

    .line 48
    invoke-direct {p0, p1}, Llh/u;->Kd(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 52
    .line 53
    const-string p2, "layoutBatchBinding"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_3
    iget-object p1, p1, Lm8/gf;->p:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object v1, p0, Llh/u;->w4:Llh/d;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Llh/d;->n()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v1, v0

    .line 78
    :goto_1
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Llh/u;->w4:Llh/d;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Llh/d;->n()I

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v0, p1

    .line 112
    :goto_2
    iget-object p1, v0, Lm8/gf;->f:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final Xd(Llh/u;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "layoutBatchBinding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object p1, p1, Lm8/gf;->E:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Llh/u;->u4:Lm8/gf;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    :goto_0
    iget-object p0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static final Yd(Llh/u;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llh/u;->be()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Zd(Llh/u;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llh/u;->Uc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 13
    .line 14
    const-string v1, "layoutBatchBinding"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    iget-object v0, v0, Lm8/gf;->I:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lco/classplus/app/R$string;->sort_by_recently_added:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_2
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_3
    iget-object v0, v0, Lm8/gf;->E:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_4
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Llh/u;->s4:Llh/z;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const-string v0, "viewModel"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_6
    iget-object v4, p0, Llh/u;->u4:Lm8/gf;

    .line 106
    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move-object v2, v4

    .line 114
    :goto_0
    iget-object v1, v2, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object p0, p0, Llh/u;->v4:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v0, v2, v1, p0, v3}, Llh/z;->Eb(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public static final ae(Llh/u;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llh/u;->x4:Landroid/widget/PopupMenu;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final be()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UTIL_LOGIN_REGISTRATION"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "level_0"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final de(Llh/u;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    invoke-direct {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "SCREEN_MATERIAL"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic gd(Llh/u;Lco/classplus/app/ui/base/s2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/u;->Fd(Llh/u;Lco/classplus/app/ui/base/s2;)V

    return-void
.end method

.method public static synthetic hd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/u;->Sd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic id(Llh/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/u;->ae(Llh/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Llh/u;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/u;->Qd(Llh/u;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic kd(Llh/u;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llh/u;->Ud(Llh/u;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ld(Llh/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/u;->Jd(Llh/u;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic md(Llh/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/u;->Od(Llh/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nd(Llh/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/u;->Nd(Llh/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic od(Llh/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/u;->de(Llh/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pd(Llh/u;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llh/u;->Zd(Llh/u;)V

    return-void
.end method

.method public static synthetic qd(Llh/u;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llh/u;->Wd(Llh/u;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic rd(Llh/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/u;->Xd(Llh/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/u;->Td(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic td(Llh/u;Lco/classplus/app/ui/base/s2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/u;->Ed(Llh/u;Lco/classplus/app/ui/base/s2;)V

    return-void
.end method

.method public static synthetic ud(Llh/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/u;->Vd(Llh/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vd(Llh/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/u;->Yd(Llh/u;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic wd(Llh/u;)Lm8/gf;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/u;->u4:Lm8/gf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic xd(Llh/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/u;->z4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yd(Llh/u;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/u;->F4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zd(Llh/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/u;->v4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Cd()V
    .locals 0

    .line 1
    return-void
.end method

.method public Dc(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Dc(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Llh/u;->s4:Llh/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llh/z;->isCurrentUserGuest()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Llh/u;->s4:Llh/z;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :goto_1
    invoke-virtual {v0}, Llh/z;->Bb()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_2
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_3
    return-void
.end method

.method public final Gd()V
    .locals 3

    .line 1
    iget-object v0, p0, Llh/u;->s4:Llh/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

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
    invoke-virtual {v0}, Llh/z;->Kb()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Llh/u;->s4:Llh/z;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Llh/z;->isTutorPremiumStatus()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Llh/u;->s4:Llh/z;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    invoke-virtual {v1}, Llh/z;->g()Lco/classplus/app/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isDiySubAdminPremiumStatus()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lco/classplus/app/ui/tutor/upgradepro/b;

    .line 61
    .line 62
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/upgradepro/b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lco/classplus/app/ui/tutor/upgradepro/b;->F4:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v2, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "TOTAL_BATCH_COUNT"

    .line 87
    .line 88
    iget v2, p0, Llh/u;->D4:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x4cf

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-void
.end method

.method public final Hd(Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getBatchCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    const-string v3, "PARAM_BATCH_CODE"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getBatchId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    const-string p1, "PARAM_BATCH_ID"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "param_open_tab"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string p1, "PARAM_OPEN_TAB_JOIN"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x3f3

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/a7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/a7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llh/u;->t4:Lm8/a7;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string p3, "binding"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/a7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llh/u;->t4:Lm8/a7;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v0

    .line 45
    :goto_0
    iget-object p2, p2, Lm8/a7;->b:Lm8/gf;

    .line 46
    .line 47
    const-string p3, "layoutBatch"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Llh/u;->u4:Lm8/gf;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Llh/u;->Ld(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroidx/lifecycle/x0;

    .line 58
    .line 59
    iget-object p3, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 60
    .line 61
    const-string v0, "vmFactory"

    .line 62
    .line 63
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 67
    .line 68
    .line 69
    const-class p3, Llh/z;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Llh/z;

    .line 76
    .line 77
    iput-object p2, p0, Llh/u;->s4:Llh/z;

    .line 78
    .line 79
    return-object p1
.end method

.method public La()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/u;->E4:Ljx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llh/u;->G4:Ljx/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Llh/u;->F4:Lfy/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lfy/a;->onComplete()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Llh/u;->y4:Llh/u$b;

    .line 36
    .line 37
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Uc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llh/u;->t4:Lm8/a7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/a7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/u;->t4:Lm8/a7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/a7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Zc()V
    .locals 5

    .line 1
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Llh/u;->v4:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "batchName"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "layoutBatchBinding"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget-object v0, v0, Lm8/gf;->I:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v2, Lco/classplus/app/R$string;->sort_by_batch_name:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    iget-object v0, v0, Lm8/gf;->I:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v2, Lco/classplus/app/R$string;->sort_by_recently_added:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Llh/u;->s4:Llh/z;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v0, "viewModel"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v1, v0

    .line 62
    :goto_1
    iget-object v0, p0, Llh/u;->v4:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    const-string v4, ""

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, v0, v2}, Llh/z;->Eb(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final ce(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutBatchBinding"

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
    iget-object v0, v0, Lm8/gf;->H:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llh/u;->u4:Lm8/gf;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    iget-object v0, v0, Lm8/gf;->B:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_0
    iget-object p1, v1, Lm8/gf;->B:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v0, Llh/k;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Llh/k;-><init>(Llh/u;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-boolean p1, p0, Llh/u;->A4:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Llh/u;->A4:Z

    .line 74
    .line 75
    invoke-direct {p0}, Llh/u;->be()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llh/u;->s4:Llh/z;

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Llh/z;->isCurrentUserGuest()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v2, "binding"

    .line 22
    .line 23
    const-string v3, "layoutBatchBinding"

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_1
    iget-object p1, p1, Lm8/gf;->C:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_2
    iget-object p1, p1, Lm8/gf;->D:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_3
    iget-object p1, p1, Lm8/gf;->r:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_4
    iget-object p1, p1, Lm8/gf;->f:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Llh/u;->t4:Lm8/a7;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :cond_5
    iget-object p1, p1, Lm8/a7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :cond_6
    iget-object p1, p1, Lm8/gf;->d:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    move-object v1, p1

    .line 117
    :goto_0
    iget-object p1, v1, Lm8/gf;->d:Landroid/widget/Button;

    .line 118
    .line 119
    new-instance v0, Llh/e;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Llh/e;-><init>(Llh/u;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v1

    .line 136
    :cond_9
    iget-object p1, p1, Lm8/gf;->C:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v4, Lco/classplus/app/R$string;->add_your_first_batch:I

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v1

    .line 155
    :cond_a
    iget-object p1, p1, Lm8/gf;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Llh/d;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "requireContext(...)"

    .line 176
    .line 177
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v4, v5}, Llh/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Llh/u;->w4:Llh/d;

    .line 189
    .line 190
    new-instance v4, Llh/u$g;

    .line 191
    .line 192
    invoke-direct {v4, p0}, Llh/u$g;-><init>(Llh/u;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, Llh/d;->W(Llh/d$b;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 199
    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v1

    .line 206
    :cond_b
    iget-object p1, p1, Lm8/gf;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    iget-object v4, p0, Llh/u;->w4:Llh/d;

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 214
    .line 215
    if-nez p1, :cond_c

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v1

    .line 221
    :cond_c
    iget-object p1, p1, Lm8/gf;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    new-instance v4, Llh/u$h;

    .line 224
    .line 225
    invoke-direct {v4, p0}, Llh/u$h;-><init>(Llh/u;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Llh/u;->t4:Lm8/a7;

    .line 232
    .line 233
    if-nez p1, :cond_d

    .line 234
    .line 235
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v1

    .line 239
    :cond_d
    iget-object p1, p1, Lm8/a7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 240
    .line 241
    new-instance v2, Llh/l;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Llh/l;-><init>(Llh/u;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Llh/u;->Rd()V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Llh/u;->Pd()V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Llh/u;->Md()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Llh/u;->Dd()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 262
    .line 263
    if-nez p1, :cond_e

    .line 264
    .line 265
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object p1, v1

    .line 269
    :cond_e
    iget-object p1, p1, Lm8/gf;->r:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    new-instance v2, Llh/m;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Llh/m;-><init>(Llh/u;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Llh/u;->s4:Llh/z;

    .line 280
    .line 281
    if-nez p1, :cond_f

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_f
    move-object v1, p1

    .line 288
    :goto_1
    invoke-virtual {v1}, Llh/z;->isCurrentUserTutor()Z

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Llh/u;->Id()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/16 p3, 0x3f3

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "viewModel"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "layoutBatchBinding"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq p1, p3, :cond_4

    .line 13
    .line 14
    const/16 p3, 0x4cf

    .line 15
    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    if-ne p2, p1, :cond_8

    .line 21
    .line 22
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    :cond_1
    iget-object p1, p1, Lm8/gf;->E:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v5

    .line 43
    :cond_2
    iget-object p1, p1, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llh/u;->s4:Llh/z;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v5, p1

    .line 57
    :goto_0
    iget-object p1, p0, Llh/u;->v4:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v1, v0, p1, v3}, Llh/z;->Eb(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 p1, 0x3022

    .line 64
    .line 65
    if-ne p2, p1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v5

    .line 75
    :cond_5
    iget-object p1, p1, Lm8/gf;->E:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Llh/u;->u4:Lm8/gf;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v5

    .line 88
    :cond_6
    iget-object p1, p1, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Llh/u;->s4:Llh/z;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move-object v5, p1

    .line 102
    :goto_1
    iget-object p1, p0, Llh/u;->v4:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v1, v0, p1, v3}, Llh/z;->Eb(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_2
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Llh/u$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Llh/u$b;

    .line 14
    .line 15
    iput-object p1, p0, Llh/u;->y4:Llh/u$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "TO_PERFORM_API_WORK"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/u;->t4:Lm8/a7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/a7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
