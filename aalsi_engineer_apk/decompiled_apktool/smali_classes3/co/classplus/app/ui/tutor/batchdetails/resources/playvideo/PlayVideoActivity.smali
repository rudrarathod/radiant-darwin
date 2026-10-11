.class public Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;
.super Lcom/google/android/youtube/player/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/b$b;
.implements Lcom/google/android/youtube/player/b$c;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ln8/a;

.field public D:Lco/classplus/app/utils/o0;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public H:Lm8/q2;

.field public e:Landroidx/appcompat/app/b;

.field public f:Landroidx/appcompat/app/b;

.field public i:Ljx/a;

.field m:Lco/classplus/app/data/DataManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Ljava/util/Timer;

.field public r:Lcom/google/android/youtube/player/b;

.field public t:Ljava/lang/String;

.field public x:I

.field public y:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/youtube/player/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->B:I

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->E:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->F:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "PARAM_SOURCE"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "PARAM_SOURCE_ID"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "PARAM_IS_HIDE_SUGGESTION"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "PARAM_VIDEO_ID"

    .line 27
    .line 28
    invoke-static {p4}, Lco/classplus/app/utils/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic o(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->L(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->M(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic s(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->y:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    return-object p0
.end method

.method public static bridge synthetic t(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)Lm8/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    return-object p0
.end method

.method public static bridge synthetic u(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->B:I

    return p0
.end method

.method public static bridge synthetic v(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->F:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic w(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)Lcom/google/android/youtube/player/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    return-object p0
.end method

.method public static bridge synthetic x(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->B:I

    return-void
.end method

.method public static bridge synthetic y(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic z(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->B()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/q2;->f:Lm8/mh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm8/mh;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x3e8

    .line 17
    .line 18
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/q2;->f:Lm8/mh;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm8/mh;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/youtube/player/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/youtube/player/b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/youtube/player/b;->getCurrentTimeMillis()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    const/16 v1, 0x3e8

    .line 31
    .line 32
    if-gt v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final C(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    sget-object v0, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {v0, p2}, Lco/classplus/app/utils/a0;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {v0, p3}, Lco/classplus/app/utils/a0;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->i:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->m:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->fetchBlockedPackages(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$g;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$g;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$h;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$h;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final E()I
    .locals 3

    .line 1
    const-string v0, "classplus_pref_app"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "PREF_KEY_RESTRICT_SCREEN_CAST"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->e:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->e:Landroidx/appcompat/app/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/q2;->f:Lm8/mh;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/mh;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/q2;->f:Lm8/mh;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/mh;->x:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic J(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/q2;->f:Lm8/mh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm8/mh;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/youtube/player/b;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/youtube/player/b;->play()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic K(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "shareability_share_on_video_click"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 7
    .line 8
    iget-object p1, p1, Lm8/q2;->f:Lm8/mh;

    .line 9
    .line 10
    iget-object p1, p1, Lm8/mh;->e:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->C(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;

    .line 20
    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->y:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 22
    .line 23
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p1, v2}, Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lco/classplus/app/utils/a0;->h(Landroid/content/Context;Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/q2;->f:Lm8/mh;

    .line 36
    .line 37
    invoke-virtual {p1}, Lm8/mh;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/youtube/player/b;->isPlaying()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/android/youtube/player/b;->play()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final synthetic L(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic M(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-static {p1, v1}, Luc/d;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "app_name"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "recording"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/youtube/player/b;->isPlaying()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/youtube/player/b;->pause()V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lco/classplus/app/R$string;->warning:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->k(I)Landroidx/appcompat/app/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget v2, Lco/classplus/app/R$string;->please_unistall_following_app:I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "\n"

    .line 73
    .line 74
    invoke-static {p1, v2}, Luc/d;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Lco/classplus/app/R$string;->okay:I

    .line 95
    .line 96
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/d;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->l()Landroidx/appcompat/app/b;

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public N(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "blocked_packages"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "packages"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->D:Lco/classplus/app/utils/o0;

    .line 31
    .line 32
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$f;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$f;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lco/classplus/app/utils/o0;->c(Ljava/util/ArrayList;Lco/classplus/app/utils/o0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/youtube/player/b;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/youtube/player/b;->pause()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/q2;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v1, Lco/classplus/app/R$drawable;->ic_play_arrow:I

    .line 21
    .line 22
    invoke-static {v1, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/youtube/player/b;->play()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/q2;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lco/classplus/app/R$drawable;->ic_pause:I

    .line 40
    .line 41
    invoke-static {v1, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/q2;->e:Landroid/widget/SeekBar;

    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/youtube/player/b;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/q2;->e:Landroid/widget/SeekBar;

    .line 64
    .line 65
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/google/android/youtube/player/b;->getCurrentTimeMillis()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "screen_name"

    .line 7
    .line 8
    const-string v2, "video_player_screen"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "video_id"

    .line 14
    .line 15
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->x:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "PARAM_SOURCE"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "PARAM_SOURCE_ID"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string v1, "PARAM_VIDEO_ID"

    .line 93
    .line 94
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->t:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->B:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "PARAM_DURATION"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->B:I

    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1707

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->y:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->y:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 18
    .line 19
    iget-object v1, v1, Lm8/q2;->f:Lm8/mh;

    .line 20
    .line 21
    iget-object v1, v1, Lm8/mh;->A:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->y:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 24
    .line 25
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 37
    .line 38
    iget-object v1, v1, Lm8/q2;->f:Lm8/mh;

    .line 39
    .line 40
    iget-object v1, v1, Lm8/mh;->y:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->y:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 43
    .line 44
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Lcom/bumptech/glide/b;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 74
    .line 75
    iget-object v2, v2, Lm8/q2;->f:Lm8/mh;

    .line 76
    .line 77
    iget-object v2, v2, Lm8/mh;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {p0}, Lcom/bumptech/glide/b;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 101
    .line 102
    iget-object v2, v2, Lm8/q2;->f:Lm8/mh;

    .line 103
    .line 104
    iget-object v2, v2, Lm8/mh;->f:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-static {p0}, Lcom/bumptech/glide/b;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 128
    .line 129
    iget-object v2, v2, Lm8/q2;->f:Lm8/mh;

    .line 130
    .line 131
    iget-object v2, v2, Lm8/mh;->p:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 143
    .line 144
    iget-object v1, v1, Lm8/q2;->f:Lm8/mh;

    .line 145
    .line 146
    iget-object v1, v1, Lm8/mh;->E:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 160
    .line 161
    iget-object v1, v1, Lm8/q2;->f:Lm8/mh;

    .line 162
    .line 163
    iget-object v1, v1, Lm8/mh;->F:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 183
    .line 184
    iget-object v1, v1, Lm8/q2;->f:Lm8/mh;

    .line 185
    .line 186
    iget-object v1, v1, Lm8/mh;->E:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->g()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 202
    .line 203
    iget-object v1, v1, Lm8/q2;->f:Lm8/mh;

    .line 204
    .line 205
    iget-object v1, v1, Lm8/mh;->F:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 221
    .line 222
    iget-object v1, v1, Lm8/q2;->f:Lm8/mh;

    .line 223
    .line 224
    iget-object v1, v1, Lm8/mh;->A:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 240
    .line 241
    iget-object v1, v1, Lm8/q2;->f:Lm8/mh;

    .line 242
    .line 243
    iget-object v1, v1, Lm8/mh;->y:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    return-void
.end method

.method public final U()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->p:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->p:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/q2;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "classplus_pref"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lco/classplus/app/utils/e;->a:Lco/classplus/app/utils/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/utils/e;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PREF_KEY_GOOGLE_API"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->A:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/q2;->e:Landroid/widget/SeekBar;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/q2;->i:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->v(Ljava/lang/String;Lcom/google/android/youtube/player/b$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->R()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->V()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->f:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lco/classplus/app/R$string;->alert_with_exclamation:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->k(I)Landroidx/appcompat/app/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lco/classplus/app/R$string;->label_cast_dialog:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->e(I)Landroidx/appcompat/app/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lco/classplus/app/R$string;->ok:I

    .line 28
    .line 29
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$d;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->f:Landroidx/appcompat/app/b;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->f:Landroidx/appcompat/app/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->f:Landroidx/appcompat/app/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/youtube/player/b$e;Lcom/google/android/youtube/player/b;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/youtube/player/b$d;->CHROMELESS:Lcom/google/android/youtube/player/b$d;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/b;->e(Lcom/google/android/youtube/player/b$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/b;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lcom/google/android/youtube/player/b;->b(Lcom/google/android/youtube/player/b$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->U()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/android/youtube/player/b$e;Liq/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Liq/b;->isUserRecoverableError()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x65

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Liq/b;->getErrorDialog(Landroid/app/Activity;I)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/youtube/player/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->A(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/youtube/player/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3


    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lm8/q2;->d(Landroid/view/LayoutInflater;)Lm8/q2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lm8/q2;->c()Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ln8/c;->a()Ln8/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lo8/a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo8/a;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ln8/c$b;->a(Lo8/a;)Ln8/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->k()Ln8/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ln8/c$b;->b(Ln8/b;)Ln8/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ln8/c$b;->c()Ln8/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->C:Ln8/a;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ln8/a;->o0(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "PARAM_SHAREABILITY_DATA"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 77
    .line 78
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->y:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "PARAM_VIDEO_RESOURCE_ID"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->x:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "PARAM_VIDEO_ID"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->t:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "PARAM_IS_HIDE_SUGGESTION"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->E:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p0}, Lco/classplus/app/utils/g0;->a(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_0

    .line 146
    .line 147
    sget p1, Lco/classplus/app/R$string;->please_check_internet_connection:I

    .line 148
    .line 149
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->W()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lco/classplus/app/utils/o0;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lco/classplus/app/utils/o0;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->D:Lco/classplus/app/utils/o0;

    .line 169
    .line 170
    new-instance p1, Ljx/a;

    .line 171
    .line 172
    invoke-direct {p1}, Ljx/a;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->i:Ljx/a;

    .line 176
    .line 177
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->D()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->I()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->Z()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->X()V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->y:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H()V

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->A(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    sget p1, Lco/classplus/app/R$string;->error_playing_video:I

    .line 215
    .line 216
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/youtube/player/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->p:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/youtube/player/b;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->i:Ljx/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->i:Ljx/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->Q()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->p:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/google/android/youtube/player/a;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/youtube/player/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "display"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->E()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->Y()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->G()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->I()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->Z()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->G()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->U()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->r:Lcom/google/android/youtube/player/b;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/youtube/player/b;->pause()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->H:Lm8/q2;

    .line 67
    .line 68
    iget-object v0, v0, Lm8/q2;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v1, Lco/classplus/app/R$drawable;->ic_play_arrow:I

    .line 71
    .line 72
    invoke-static {v1, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lco/classplus/app/ClassplusApplication;->d:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    .line 84
    .line 85
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->m:Lco/classplus/app/data/DataManager;

    .line 86
    .line 87
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getSafetyNetRetryEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->getApiKey()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->getNonce()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->getProjectId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, ""

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v5, v1

    .line 134
    :goto_1
    if-nez v2, :cond_5

    .line 135
    .line 136
    move-object v6, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v6, v2

    .line 139
    :goto_2
    if-nez v0, :cond_6

    .line 140
    .line 141
    move-object v8, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v8, v0

    .line 144
    :goto_3
    sget-object v3, Lco/classplus/app/utils/n0;->a:Lco/classplus/app/utils/n0;

    .line 145
    .line 146
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->m:Lco/classplus/app/data/DataManager;

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v8}, Lco/classplus/app/utils/n0;->i(Lco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->D()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->R()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
