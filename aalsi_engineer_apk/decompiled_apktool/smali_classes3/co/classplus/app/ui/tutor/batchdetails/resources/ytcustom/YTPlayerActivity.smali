.class public final Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$a;
    }
.end annotation


# static fields
.field public static final w4:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$a;

.field public static final x4:I

.field public static y4:Lm8/h4;


# instance fields
.field public A2:Landroid/view/View;

.field public A3:Ljava/lang/String;

.field public B2:Lee/f;

.field public B3:Z

.field public H2:Ljava/lang/String;

.field public H3:Lfe/a;

.field public V2:I

.field public W2:Ljava/lang/String;

.field public b4:La00/l0;

.field public l4:Z

.field public m4:Z

.field public n4:Ljx/b;

.field public o4:J

.field public p4:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;

.field public q4:Z

.field public r4:Z

.field public s4:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

.field public t4:Z

.field public u4:Lpz/a;

.field public v4:Lrf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->w4:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->x4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La00/m0;->b()La00/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->b4:La00/l0;

    .line 9
    .line 10
    return-void
.end method

.method private final Ae()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->j2(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 11
    .line 12
    const-string v2, "vmFactory"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lrf/o;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrf/o;

    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->v4:Lrf/o;

    .line 29
    .line 30
    return-void
.end method

.method public static final Ce(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p2, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Qd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->oe(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->Ce(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->se(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->re(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->s4:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vd()Lm8/h4;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->A2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->p4:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->o4:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->m4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->H2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic be(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)Lee/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->B2:Lee/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->l4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic de(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->r4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ee(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->p4:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic fe(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->o4:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ge(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->m4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic he(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->l4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ie(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Lee/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->B2:Lee/f;

    .line 2
    .line 3
    return-void
.end method

.method private final ke()V
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
    const-string v1, "packages"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$b;

    .line 22
    .line 23
    invoke-direct {v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getType(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/gson/Gson;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "fromJson(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->td(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "Exception while parsing blocked packages in ExoPlayerActivity:184"

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method private final le(Landroid/view/View;II)Landroid/graphics/Bitmap;
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
    const/16 p3, 0x1a4

    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p2, p3

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "createBitmap(...)"

    .line 73
    .line 74
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method private final me()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->ye()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ne()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/Observable;->repeat()Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lrf/c;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lrf/c;-><init>(Lpz/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->n4:Ljx/b;

    .line 44
    .line 45
    return-void
.end method

.method public static final oe(Lpz/l;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "PARAM_VIDEO_ID"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->H2:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v3, "PARAM_VIDEO_RESOURCE_ID"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->V2:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v3, "PARAM_SOURCE"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :cond_4
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->A3:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v3, "PARAM_SOURCE_ID"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v1, v0

    .line 70
    :cond_6
    :goto_1
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->W2:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const-string v3, "PARAM_HTML"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    move v0, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    move v0, v2

    .line 90
    :goto_2
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->q4:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const-string v3, "PARAM_SPEED"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v1, :cond_8

    .line 105
    .line 106
    move v2, v1

    .line 107
    :cond_8
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->r4:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "PARAM_SHAREABILITY_DATA"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 120
    .line 121
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->s4:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 122
    .line 123
    return-void
.end method

.method public static final re(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lm8/h4;->c:Lm8/mh;

    .line 17
    .line 18
    invoke-virtual {p1}, Lm8/mh;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->l4:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->B2:Lee/f;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lee/f;->play()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final se(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lco/classplus/app/utils/j0$i;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lco/classplus/app/utils/n;->p([Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "getPermissionEnumsList(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x401

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lco/classplus/app/utils/j0$i;-><init>(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->Be()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method private final te()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->H3:Lfe/a;

    .line 2
    .line 3
    const-string v1, "YTPlayerActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v2, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    iget-object v2, v2, Lm8/h4;->d:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->f(Lfe/c;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "initPlayer - Listener added successfully"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "initPlayer - abstractYouTubePlayerListener is null"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final ye()V
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


# virtual methods
.method public Bd(Lco/classplus/app/utils/j0;)V
    .locals 1

    .line 1
    const-string v0, "permissionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lco/classplus/app/utils/j0$b0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->Be()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lco/classplus/app/R$string;->storage_permission_required:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->Bd(Lco/classplus/app/utils/j0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Be()V
    .locals 6

    .line 1
    const-string v0, "shareability_share_on_video_click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->ue(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/h4;->c:Lm8/mh;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/mh;->e:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    const-string v3, "cvContent"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v0, v3, v3}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->le(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->v4:Lrf/o;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, "viewModel"

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :cond_1
    invoke-virtual {v3}, Lrf/o;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsGenericShare()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, v2

    .line 57
    :goto_0
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    sget-object v3, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    .line 64
    .line 65
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->s4:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v4, v2

    .line 75
    :goto_1
    invoke-virtual {v3, v0, p0, v4}, Lco/classplus/app/utils/a0;->g(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object v3, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    .line 80
    .line 81
    new-instance v4, Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;

    .line 82
    .line 83
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->s4:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v5, v2

    .line 93
    :goto_2
    invoke-direct {v4, v0, v5}, Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0, v4}, Lco/classplus/app/utils/a0;->h(Landroid/content/Context;Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v2, v0

    .line 108
    :goto_4
    iget-object v0, v2, Lm8/h4;->c:Lm8/mh;

    .line 109
    .line 110
    invoke-virtual {v0}, Lm8/mh;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->l4:Z

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->B2:Lee/f;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v0}, Lee/f;->play()V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public Kd()V
    .locals 0

    return-void
.end method

.method public final je(I)V
    .locals 4

    .line 1
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

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
    iget-object v0, v0, Lm8/h4;->c:Lm8/mh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/mh;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x3e8

    .line 26
    .line 27
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    :goto_0
    sget-object p1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, p1

    .line 42
    :goto_1
    iget-object p1, v1, Lm8/h4;->c:Lm8/mh;

    .line 43
    .line 44
    invoke-virtual {p1}, Lm8/mh;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->t4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->p4:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->u4:Lpz/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->u4:Lpz/a;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->p4:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;->Q(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "accelerometer_rotation"

    .line 29
    .line 30
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->je(I)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {p1}, Lm8/h4;->d(Landroid/view/LayoutInflater;)Lm8/h4;

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
    sput-object p1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;



    .line 26
    .line 27
    .line 28
    sget-object p1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "binding"

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lm8/h4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->Ae()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->pe()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->me()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_1
    iget-object p1, p1, Lm8/h4;->d:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lc/h;->vb()Landroidx/lifecycle/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v0, p1

    .line 84
    :goto_0
    iget-object p1, v0, Lm8/h4;->d:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 85
    .line 86
    sget v0, Lco/classplus/app/R$layout;->layout_custom_ytplayer:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->g(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->A2:Landroid/view/View;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->onBackPressed()V

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance p1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$e;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->H3:Lfe/a;

    .line 110
    .line 111
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->fd()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->Kd()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->te()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->ne()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->s4:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->qe()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->je(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->ve()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->n4:Ljx/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->b4:La00/l0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2}, La00/m0;->d(La00/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

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
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    const-string v1, "binding"

    .line 23
    .line 24
    const-string v2, "viewModel"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-le v0, v4, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->v4:Lrf/o;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v3

    .line 38
    :cond_0
    invoke-virtual {v0}, Lrf/o;->ub()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->B2:Lee/f;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lee/f;->pause()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_2
    iget-object v0, v0, Lm8/h4;->d:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->j()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Jd()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->fd()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iput-boolean v4, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->B3:Z

    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->B2:Lee/f;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Lee/f;->pause()V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_5
    iget-object v0, v0, Lm8/h4;->d:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->j()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->Kd()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->cd()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->dd()V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->B3:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->B3:Z

    .line 112
    .line 113
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->te()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->B2:Lee/f;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Lee/f;->play()V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->v4:Lrf/o;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    move-object v3, v0

    .line 132
    :goto_1
    invoke-virtual {v3}, Lrf/o;->sb()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->ke()V

    .line 136
    .line 137
    .line 138
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
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->me()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final qe()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->ze()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 5
    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Lm8/h4;->c:Lm8/mh;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/mh;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    new-instance v3, Lrf/a;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lrf/a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->v4:Lrf/o;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "viewModel"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    invoke-virtual {v0}, Lrf/o;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsGenericShare()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_3
    iget-object v0, v0, Lm8/h4;->c:Lm8/mh;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/mh;->x:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v3, Lco/classplus/app/R$drawable;->bg_btn_primary:I

    .line 72
    .line 73
    invoke-static {p0, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_4
    iget-object v0, v0, Lm8/h4;->c:Lm8/mh;

    .line 89
    .line 90
    iget-object v0, v0, Lm8/mh;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    sget v3, Lco/classplus/app/R$drawable;->ic_share_white:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_6
    iget-object v0, v0, Lm8/h4;->c:Lm8/mh;

    .line 107
    .line 108
    iget-object v0, v0, Lm8/mh;->x:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    sget v3, Lco/classplus/app/R$drawable;->bg_btn_share_whatsapp:I

    .line 111
    .line 112
    invoke-static {p0, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :cond_7
    iget-object v0, v0, Lm8/h4;->c:Lm8/mh;

    .line 128
    .line 129
    iget-object v0, v0, Lm8/mh;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    sget v3, Lco/classplus/app/R$drawable;->ic_whatsapp_bold:I

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move-object v2, v0

    .line 145
    :goto_2
    iget-object v0, v2, Lm8/h4;->c:Lm8/mh;

    .line 146
    .line 147
    iget-object v0, v0, Lm8/mh;->x:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    new-instance v1, Lrf/b;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lrf/b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public td(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "blockedPackages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->td(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->b4:La00/l0;

    .line 10
    .line 11
    new-instance v4, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ue(Ljava/lang/String;)V
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
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->V2:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final ve()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->v4:Lrf/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    iget-wide v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->o4:J

    .line 13
    .line 14
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->H2:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->A3:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->W2:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lrf/o;->vb(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->o4:J

    .line 26
    .line 27
    return-void
.end method

.method public final we(Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->u4:Lpz/a;

    .line 2
    .line 3
    return-void
.end method

.method public final xe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->t4:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ze()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->s4:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->s4:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    const-string v3, "binding"

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    sget-object v2, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_2
    iget-object v2, v2, Lm8/h4;->c:Lm8/mh;

    .line 37
    .line 38
    iget-object v2, v2, Lm8/mh;->A:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->s4:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v4, v1

    .line 50
    :goto_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_4
    iget-object v2, v2, Lm8/h4;->c:Lm8/mh;

    .line 66
    .line 67
    iget-object v2, v2, Lm8/mh;->y:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->s4:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v4, v1

    .line 79
    :goto_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v4, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v1

    .line 112
    :cond_7
    iget-object v4, v4, Lm8/h4;->c:Lm8/mh;

    .line 113
    .line 114
    iget-object v4, v4, Lm8/mh;->b:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 138
    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v1

    .line 145
    :cond_9
    iget-object v4, v4, Lm8/h4;->c:Lm8/mh;

    .line 146
    .line 147
    iget-object v4, v4, Lm8/mh;->f:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 171
    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v4, v1

    .line 178
    :cond_b
    iget-object v4, v4, Lm8/h4;->c:Lm8/mh;

    .line 179
    .line 180
    iget-object v4, v4, Lm8/mh;->p:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    sget-object v2, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 192
    .line 193
    if-nez v2, :cond_d

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v1

    .line 199
    :cond_d
    iget-object v2, v2, Lm8/h4;->c:Lm8/mh;

    .line 200
    .line 201
    iget-object v2, v2, Lm8/mh;->E:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 215
    .line 216
    if-nez v2, :cond_e

    .line 217
    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v1

    .line 222
    :cond_e
    iget-object v2, v2, Lm8/h4;->c:Lm8/mh;

    .line 223
    .line 224
    iget-object v2, v2, Lm8/mh;->F:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->g()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    sget-object v2, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 244
    .line 245
    if-nez v2, :cond_10

    .line 246
    .line 247
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v1

    .line 251
    :cond_10
    iget-object v2, v2, Lm8/h4;->c:Lm8/mh;

    .line 252
    .line 253
    iget-object v2, v2, Lm8/mh;->E:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->g()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->h()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_13

    .line 267
    .line 268
    sget-object v2, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 269
    .line 270
    if-nez v2, :cond_12

    .line 271
    .line 272
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v2, v1

    .line 276
    :cond_12
    iget-object v2, v2, Lm8/h4;->c:Lm8/mh;

    .line 277
    .line 278
    iget-object v2, v2, Lm8/mh;->F:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->h()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_15

    .line 292
    .line 293
    sget-object v2, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 294
    .line 295
    if-nez v2, :cond_14

    .line 296
    .line 297
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v2, v1

    .line 301
    :cond_14
    iget-object v2, v2, Lm8/h4;->c:Lm8/mh;

    .line 302
    .line 303
    iget-object v2, v2, Lm8/mh;->A:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_15
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_17

    .line 317
    .line 318
    sget-object v2, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->y4:Lm8/h4;

    .line 319
    .line 320
    if-nez v2, :cond_16

    .line 321
    .line 322
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_16
    move-object v1, v2

    .line 327
    :goto_4
    iget-object v1, v1, Lm8/h4;->c:Lm8/mh;

    .line 328
    .line 329
    iget-object v1, v1, Lm8/mh;->y:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_17
    return-void
.end method
