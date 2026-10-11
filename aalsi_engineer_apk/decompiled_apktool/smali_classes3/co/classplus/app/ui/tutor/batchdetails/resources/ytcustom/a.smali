.class public final Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;
.super Lfe/a;
.source "SourceFile"

# interfaces
.implements Lfe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$a;,
        Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;,
        Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$c;
    }
.end annotation


# static fields
.field public static final P:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$a;

.field public static final Q:I


# instance fields
.field public A:Landroid/widget/PopupWindow;

.field public B:F

.field public C:Lwb/q;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/ImageView;

.field public F:Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/TextView;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lee/f;

.field public final d:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

.field public final e:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;

.field public final f:Z

.field public i:Landroid/view/View;

.field public final m:Lhe/h;

.field public p:Z

.field public r:Lje/b;

.field public t:Lpz/a;

.field public x:Landroid/webkit/WebView;

.field public y:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->P:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->Q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lee/f;Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerUi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "youTubePlayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "youTubePlayerView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "listner"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lfe/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->b:Landroid/view/View;

    .line 32
    .line 33
    iput-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->c:Lee/f;

    .line 34
    .line 35
    iput-object p4, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->d:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 36
    .line 37
    iput-object p5, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->e:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;

    .line 38
    .line 39
    iput-boolean p6, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->f:Z

    .line 40
    .line 41
    new-instance p1, Lhe/h;

    .line 42
    .line 43
    invoke-direct {p1}, Lhe/h;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->m:Lhe/h;

    .line 47
    .line 48
    new-instance p4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->y:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/high16 p4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p4, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->B:F

    .line 58
    .line 59
    invoke-interface {p3, p1}, Lee/f;->e(Lfe/c;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->P(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final G(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->p:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->A()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string p1, "null cannot be cast to non-null type co.classplus.app.ui.tutor.batchdetails.resources.ytcustom.YTPlayerActivity"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static final H(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->A:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->F:Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final I(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->m:Lhe/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhe/h;->o()Lee/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lee/d;->PLAYING:Lee/d;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->L:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$drawable;->ic_exo_play_48:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->c:Lee/f;

    .line 33
    .line 34
    invoke-interface {p0}, Lee/f;->pause()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->m:Lhe/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Lhe/h;->o()Lee/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lee/d;->PAUSED:Lee/d;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->c:Lee/f;

    .line 49
    .line 50
    invoke-interface {p0}, Lee/f;->play()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public static final J(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->p:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->A()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->U()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static final K(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->p:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->A()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->U()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static final L(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->p:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->A()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->U()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static final M(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->m:Lhe/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhe/h;->o()Lee/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lee/d;->PLAYING:Lee/d;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->c:Lee/f;

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->m:Lhe/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhe/h;->n()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x41200000    # 10.0f

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->m:Lhe/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Lhe/h;->p()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr p0, v1

    .line 36
    invoke-static {v0, p0}, Lvz/k;->f(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, p0}, Lee/f;->a(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final N(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->m:Lhe/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhe/h;->o()Lee/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lee/d;->PLAYING:Lee/d;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->c:Lee/f;

    .line 17
    .line 18
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->m:Lhe/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhe/h;->n()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    .line 26
    sub-float/2addr p0, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Lvz/k;->c(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p1, p0}, Lee/f;->a(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final O(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->r:Lje/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lje/b;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic n(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->L(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->N(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->H(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->J(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->I(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->M(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->K(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->O(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->G(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)Lee/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->c:Lee/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;Lwb/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->R(Lwb/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->p:Z

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->E:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ayp_ic_fullscreen_24dp:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->b:Landroid/view/View;

    .line 24
    .line 25
    sget v2, Lco/classplus/app/R$id;->tv_fullscreen_state:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget v3, Lco/classplus/app/R$string;->fullscreen:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->d:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->d:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.tutor.batchdetails.resources.ytcustom.YTPlayerActivity"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x800

    .line 89
    .line 90
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 94
    .line 95
    check-cast v1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 102
    .line 103
    instance-of v2, v1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    check-cast v1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->xe(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 113
    .line 114
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->we(Lpz/a;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/webkit/WebView;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getChildAt(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->B(Landroid/view/View;)Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    int-to-double v2, v2

    .line 8
    mul-double/2addr v0, v2

    .line 9
    const/4 v2, 0x7

    .line 10
    int-to-double v2, v2

    .line 11
    add-double/2addr v0, v2

    .line 12
    double-to-int v0, v0

    .line 13
    return v0
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->y:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lwb/q;

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "0.5X"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lwb/q;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->y:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Lwb/q;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "1X NORMAL"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lwb/q;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->y:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lwb/q;

    .line 45
    .line 46
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "1.25X"

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lwb/q;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->y:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Lwb/q;

    .line 63
    .line 64
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "1.5X"

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lwb/q;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->y:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v1, Lwb/q;

    .line 81
    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "2X"

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lwb/q;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->y:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v0, v1}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwb/q;

    .line 104
    .line 105
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->C:Lwb/q;

    .line 106
    .line 107
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->r:Lje/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x32

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lje/b;->o(J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xbb8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lje/b;->p(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->L:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lrf/f;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lrf/f;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->M:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lrf/g;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lrf/g;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->H:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, Lrf/h;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lrf/h;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->N:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v1, Lrf/i;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lrf/i;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->I:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    new-instance v1, Lrf/j;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lrf/j;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->K:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    new-instance v1, Lrf/k;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lrf/k;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->i:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    new-instance v1, Lrf/l;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lrf/l;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->b:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Lco/classplus/app/R$id;->iv_back:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v1, Lrf/m;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lrf/m;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->F:Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->c:Lee/f;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lee/f;->e(Lfe/c;)Z

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->F:Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$d;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->setYoutubePlayerSeekBarListener(Lke/b;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->D:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    new-instance v1, Lrf/n;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lrf/n;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->S()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lco/classplus/app/R$id;->panel:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->i:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$id;->iv_fullscreen:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->E:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$id;->tv_fullscreen_state:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->H:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v0, Lje/b;

    .line 30
    .line 31
    sget v1, Lco/classplus/app/R$id;->controls_container:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "findViewById(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lje/b;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->r:Lje/b;

    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->c:Lee/f;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lee/f;->e(Lfe/c;)Z

    .line 50
    .line 51
    .line 52
    sget v0, Lco/classplus/app/R$id;->youtube_player_seekbar:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;

    .line 59
    .line 60
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->F:Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;

    .line 61
    .line 62
    sget v0, Lco/classplus/app/R$id;->exo_ffwd:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->I:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v0, Lco/classplus/app/R$id;->exo_rew:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->K:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v0, Lco/classplus/app/R$id;->tv_speed:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->O:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lco/classplus/app/R$id;->ll_speed:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->D:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    sget v0, Lco/classplus/app/R$id;->play_pause_button:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->L:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget v0, Lco/classplus/app/R$id;->iv_fullscreen:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->M:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v0, Lco/classplus/app/R$id;->ll_fullscreen:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->N:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->d:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->B(Landroid/view/View;)Landroid/webkit/WebView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->x:Landroid/webkit/WebView;

    .line 139
    .line 140
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->D:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-nez p1, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->f:Z

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->E()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->F()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lwb/q;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    invoke-virtual {p1}, Lwb/q;->b()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/high16 v3, 0x3e800000    # 0.25f

    .line 19
    .line 20
    cmpg-float v3, v1, v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lee/b;->RATE_0_25:Lee/b;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpg-float v3, v1, v3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lee/b;->RATE_0_5:Lee/b;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/high16 v3, 0x3f400000    # 0.75f

    .line 37
    .line 38
    cmpg-float v3, v1, v3

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Lee/b;->RATE_0_75:Lee/b;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    cmpg-float v3, v1, v2

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    sget-object v3, Lee/b;->RATE_1:Lee/b;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 53
    .line 54
    cmpg-float v3, v1, v3

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    sget-object v3, Lee/b;->RATE_1_25:Lee/b;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    cmpg-float v3, v1, v3

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    sget-object v3, Lee/b;->RATE_1_5:Lee/b;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 71
    .line 72
    cmpg-float v3, v1, v3

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    sget-object v3, Lee/b;->RATE_1_75:Lee/b;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    .line 80
    .line 81
    cmpg-float v3, v1, v3

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    sget-object v3, Lee/b;->RATE_2:Lee/b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    sget-object v3, Lee/b;->RATE_1:Lee/b;

    .line 89
    .line 90
    :goto_1
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->c:Lee/f;

    .line 91
    .line 92
    invoke-interface {v4, v3}, Lee/f;->d(Lee/b;)V

    .line 93
    .line 94
    .line 95
    cmpg-float v3, v1, v2

    .line 96
    .line 97
    if-gtz v3, :cond_9

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    move v2, v1

    .line 101
    :goto_2
    iput v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->B:F

    .line 102
    .line 103
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->O:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 109
    .line 110
    sget v3, Lco/classplus/app/R$string;->speed:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lwb/q;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    const-string v5, " "

    .line 119
    .line 120
    filled-new-array {v5}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v8, 0x6

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v4 .. v9}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    invoke-static {v4, v0}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    const/4 v4, 0x0

    .line 142
    :goto_3
    const/4 v5, 0x1

    .line 143
    new-array v5, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v4, v5, v0

    .line 146
    .line 147
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->C:Lwb/q;

    .line 155
    .line 156
    :cond_c
    return-void
.end method

.method public final S()V
    .locals 13

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->D:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lm8/aa;->d(Landroid/view/LayoutInflater;)Lm8/aa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "inflate(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v1}, Lm8/aa;->c()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, -0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->A:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->D()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Lwb/a;

    .line 49
    .line 50
    new-instance v5, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$e;

    .line 51
    .line 52
    invoke-direct {v5, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$f;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$f;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->A:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-direct {v3, v5, v6, v2, v7}, Lwb/a;-><init>(Lpz/l;Lpz/l;ILandroid/widget/PopupWindow;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lm8/aa;->b:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->y:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    move v8, v4

    .line 78
    move-object v7, v6

    .line 79
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    add-int/lit8 v10, v8, 0x1

    .line 90
    .line 91
    if-gez v8, :cond_1

    .line 92
    .line 93
    invoke-static {}, Ldz/t;->u()V

    .line 94
    .line 95
    .line 96
    :cond_1
    check-cast v9, Lwb/q;

    .line 97
    .line 98
    sget v11, Lco/classplus/app/R$layout;->menu_item_simple_tv:I

    .line 99
    .line 100
    iget-object v12, v1, Lm8/aa;->b:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v11, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    add-int/2addr v8, v2

    .line 107
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    instance-of v8, v11, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    move-object v8, v11

    .line 115
    check-cast v8, Landroid/widget/TextView;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v8, v6

    .line 119
    :goto_1
    if-nez v8, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v9}, Lwb/q;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v1, Lm8/aa;->b:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->C:Lwb/q;

    .line 138
    .line 139
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    move-object v7, v11

    .line 146
    :cond_4
    move v8, v10

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->performClick()Z

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->b:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->pb_buffer:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->K:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->L:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->F:Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->setShowBufferingProgress(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->I:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->K:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->L:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_5
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->p:Z

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->E:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ayp_ic_fullscreen_exit_24dp:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->b:Landroid/view/View;

    .line 24
    .line 25
    sget v2, Lco/classplus/app/R$id;->tv_fullscreen_state:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget v3, Lco/classplus/app/R$string;->exit_fullscreen:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.tutor.batchdetails.resources.ytcustom.YTPlayerActivity"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x400

    .line 74
    .line 75
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 79
    .line 80
    check-cast v1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 87
    .line 88
    instance-of v2, v1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    check-cast v1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->xe(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 98
    .line 99
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 100
    .line 101
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$g;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$g;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->we(Lpz/a;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->p:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->t:Lpz/a;

    .line 6
    .line 7
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->E:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget v4, Lco/classplus/app/R$drawable;->ayp_ic_fullscreen_24dp:I

    .line 14
    .line 15
    invoke-static {v3, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->b:Landroid/view/View;

    .line 23
    .line 24
    sget v3, Lco/classplus/app/R$id;->tv_fullscreen_state:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget v4, Lco/classplus/app/R$string;->fullscreen:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v3, "null cannot be cast to non-null type co.classplus.app.ui.tutor.batchdetails.resources.ytcustom.YTPlayerActivity"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x800

    .line 57
    .line 58
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 62
    .line 63
    check-cast v2, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 70
    .line 71
    instance-of v3, v2, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    check-cast v2, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->xe(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 81
    .line 82
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->we(Lpz/a;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public e(Lee/f;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->m:Lhe/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhe/h;->p()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-float/2addr p1, p2

    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float p1, p1, p2

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public k(Lee/f;)V
    .locals 2

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->m:Lhe/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhe/h;->o()Lee/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lee/d;->PAUSED:Lee/d;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->e:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;->g(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lee/f;->play()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public l(Lee/f;Lee/d;)V
    .locals 3

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lee/d;->BUFFERING:Lee/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->T(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->K:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, Lee/d;->PLAYING:Lee/d;

    .line 26
    .line 27
    if-ne p2, v2, :cond_2

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v0

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->I:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    sget-object v2, Lee/d;->PLAYING:Lee/d;

    .line 49
    .line 50
    if-ne p2, v2, :cond_4

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v2, v0

    .line 55
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    sget-object p1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$c;->a:[I

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    aget p1, p1, p2

    .line 73
    .line 74
    if-eq p1, v1, :cond_9

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    if-eq p1, p2, :cond_7

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    if-eq p1, p2, :cond_6

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    if-eq p1, p2, :cond_5

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->e:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;->g(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->T(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->e:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;->g(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->T(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->e:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;->g(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->L:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 115
    .line 116
    sget v0, Lco/classplus/app/R$drawable;->ic_exo_play_48:I

    .line 117
    .line 118
    invoke-static {p2, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->i:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->e:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;->g(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->L:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 144
    .line 145
    sget v0, Lco/classplus/app/R$drawable;->ic_exo_pause_48:I

    .line 146
    .line 147
    invoke-static {p2, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->i:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 159
    .line 160
    const v0, 0x106000d

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_6
    return-void
.end method

.method public m(Landroid/view/View;Lpz/a;)V
    .locals 3

    .line 1
    const-string v0, "fullscreenView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "exitFullscreen"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->p:Z

    .line 13
    .line 14
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->t:Lpz/a;

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->E:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v2, Lco/classplus/app/R$drawable;->ayp_ic_fullscreen_exit_24dp:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->b:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$id;->tv_fullscreen_state:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget v2, Lco/classplus/app/R$string;->exit_fullscreen:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ui.tutor.batchdetails.resources.ytcustom.YTPlayerActivity"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x400

    .line 66
    .line 67
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 71
    .line 72
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 79
    .line 80
    instance-of v1, v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->xe(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->a:Landroid/content/Context;

    .line 90
    .line 91
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->we(Lpz/a;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
