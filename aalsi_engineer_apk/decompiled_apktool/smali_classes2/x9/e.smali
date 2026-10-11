.class public final Lx9/e;
.super Lcom/google/android/material/bottomsheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/e$a;
    }
.end annotation


# static fields
.field public static final I:Lx9/e$a;

.field public static final K:I


# instance fields
.field public final E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

.field public final F:Lw9/a;

.field public H:Lm8/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx9/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx9/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx9/e;->I:Lx9/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx9/e;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;Lw9/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 4
    iput-object p3, p0, Lx9/e;->F:Lw9/a;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lm8/nf;->H(Landroid/view/LayoutInflater;)Lm8/nf;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx9/e;->H:Lm8/nf;

    .line 6
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lx9/e;->H:Lm8/nf;

    iget-object p1, p1, Lm8/nf;->X:Landroid/widget/ImageView;

    new-instance p2, Lx9/a;

    invoke-direct {p2, p0}, Lx9/a;-><init>(Lx9/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lx9/e;->G()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;Lw9/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx9/e;-><init>(Landroid/content/Context;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;Lw9/a;)V

    return-void
.end method

.method private final A(Landroid/view/View;II)Landroid/graphics/Bitmap;
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

.method public static synthetic B(Lx9/e;Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lx9/e;->A(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final H(Lx9/e;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "shareability_download_image_click"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx9/e;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string p1, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 23
    .line 24
    invoke-direct {v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx9/e;->C()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final I(Lx9/e;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->a()Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string v0, "SHARE_VIDEO_ACTION"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "shareability_share_via_other_app_video_click"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lx9/e;->L(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p1, "shareability_share_via_other_apps_click"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lx9/e;->K(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lx9/e;->M()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lx9/e;->D()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lx9/e;->P(Landroid/net/Uri;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final J(Lx9/e;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->a()Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string v0, "SHARE_VIDEO_ACTION"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "shareability_share_on_whatsapp_video_click"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lx9/e;->L(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p1, "shareability_share_on_whatsapp_click"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lx9/e;->K(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lx9/e;->M()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string p1, "getContext(...)"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 54
    .line 55
    invoke-direct {v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lx9/e;->D()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 65
    .line 66
    invoke-virtual {v3}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, p1, v3}, Lx9/e;->O(Landroid/net/Uri;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic v(Lx9/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx9/e;->I(Lx9/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lx9/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx9/e;->H(Lx9/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lx9/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx9/e;->J(Lx9/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lx9/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx9/e;->z(Lx9/e;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lx9/e;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

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
.method public final C()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx9/e;->F:Lw9/a;

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lw9/a;->X(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx9/e;->F:Lw9/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$string;->downloading:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getString(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lw9/a;->K(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "getContext(...)"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lco/classplus/app/utils/q;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "/"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ".png"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lx9/e;->H:Lm8/nf;

    .line 83
    .line 84
    iget-object v5, v3, Lm8/nf;->B0:Landroidx/cardview/widget/CardView;

    .line 85
    .line 86
    const-string v3, "cvContent"

    .line 87
    .line 88
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v4, p0

    .line 96
    invoke-static/range {v4 .. v9}, Lx9/e;->B(Lx9/e;Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 101
    .line 102
    const/16 v5, 0x64

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lx9/e;->F:Lw9/a;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget v4, Lco/classplus/app/R$string;->download_completed:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v3}, Lw9/a;->K(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 136
    .line 137
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lx9/e;->F:Lw9/a;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget v3, Lco/classplus/app/R$string;->download_failed:I

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lw9/a;->K(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lx9/e;->F:Lw9/a;

    .line 179
    .line 180
    filled-new-array {v1}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lw9/a;->A1([Ljava/lang/String;)[Lj50/b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    array-length v2, v1

    .line 189
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, [Lj50/b;

    .line 194
    .line 195
    const/16 v2, 0x159

    .line 196
    .line 197
    invoke-interface {v0, v2, v1}, Lw9/a;->J(I[Lj50/b;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    :goto_0
    return-void
.end method

.method public final D()Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "."

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "image.png"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lco/classplus/app/R$string;->classplus_provider_authority:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Lf4/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final E(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "classplus_pref"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "PREF_KEY_CURRENT_TUTOR_ID"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final F(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx9/e;->F:Lw9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/a;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppIconUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v4, v3

    .line 25
    :goto_0
    invoke-virtual {v2, v4}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v0, v3

    .line 43
    :goto_2
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_3
    iget-object v0, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 55
    .line 56
    iget-object v1, v1, Lm8/nf;->r4:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 66
    .line 67
    iget-object v1, v1, Lm8/nf;->l4:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 77
    .line 78
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 86
    .line 87
    iget-object v2, v2, Lm8/nf;->A2:Landroid/widget/ImageView;

    .line 88
    .line 89
    const-string v3, "ivMainContentImage"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 98
    .line 99
    iget-object v2, v2, Lm8/nf;->A2:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 106
    .line 107
    invoke-virtual {v4}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    :goto_4
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    iget-object v4, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 123
    .line 124
    invoke-virtual {v4}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    :goto_5
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 140
    .line 141
    iget-object v2, v2, Lm8/nf;->A2:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v0}, Lx9/e;->F(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    iget-object v0, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 151
    .line 152
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->n()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_8
    if-eqz v3, :cond_b

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    packed-switch v0, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_0
    const-string v0, "template_type_3"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget-object v0, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 182
    .line 183
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lx9/e;->Q(Lco/classplus/app/ui/common/appSharability/data/TemplateData;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :pswitch_1
    const-string v0, "template_type_2"

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    iget-object v0, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 201
    .line 202
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lx9/e;->R(Lco/classplus/app/ui/common/appSharability/data/TemplateData;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :pswitch_2
    const-string v0, "template_type_1"

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v0, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 219
    .line 220
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lx9/e;->S(Lco/classplus/app/ui/common/appSharability/data/TemplateData;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget v3, Lco/classplus/app/R$string;->not_a_valid_template:I

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 247
    .line 248
    .line 249
    :goto_7
    iget-object v0, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 250
    .line 251
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->l()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 258
    .line 259
    iget-object v2, v2, Lm8/nf;->v4:Landroid/widget/TextView;

    .line 260
    .line 261
    const-string v3, "tvTitle"

    .line 262
    .line 263
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 270
    .line 271
    iget-object v2, v2, Lm8/nf;->v4:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object v0, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 277
    .line 278
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->j()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 285
    .line 286
    iget-object v2, v2, Lm8/nf;->o4:Landroid/widget/TextView;

    .line 287
    .line 288
    const-string v3, "tvDescription"

    .line 289
    .line 290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 297
    .line 298
    iget-object v2, v2, Lm8/nf;->o4:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v0, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 304
    .line 305
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->b()Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 312
    .line 313
    iget-object v2, v2, Lm8/nf;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    const-string v3, "cta1"

    .line 316
    .line 317
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 324
    .line 325
    iget-object v2, v2, Lm8/nf;->G4:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->e()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 335
    .line 336
    iget-object v2, v2, Lm8/nf;->G4:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->d()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 350
    .line 351
    iget-object v2, v2, Lm8/nf;->A3:Landroid/widget/ImageView;

    .line 352
    .line 353
    const-string v4, "ivWhatsAppIcon"

    .line 354
    .line 355
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->c()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {p0, v2, v4}, Lx9/e;->F(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 366
    .line 367
    iget-object v2, v2, Lm8/nf;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    .line 369
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->a()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->b()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, v2, v3, v0}, Lx9/e;->N(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lx9/e;->H:Lm8/nf;

    .line 384
    .line 385
    iget-object v0, v0, Lm8/nf;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 386
    .line 387
    new-instance v2, Lx9/b;

    .line 388
    .line 389
    invoke-direct {v2, p0}, Lx9/b;-><init>(Lx9/e;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    iget-object v0, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 396
    .line 397
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->c()Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 404
    .line 405
    iget-object v2, v2, Lm8/nf;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 406
    .line 407
    const-string v3, "cta2"

    .line 408
    .line 409
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 416
    .line 417
    iget-object v2, v2, Lm8/nf;->p4:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->e()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 427
    .line 428
    iget-object v2, v2, Lm8/nf;->p4:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->d()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 442
    .line 443
    iget-object v2, v2, Lm8/nf;->B1:Landroid/widget/ImageView;

    .line 444
    .line 445
    const-string v4, "ivDownloadIcon"

    .line 446
    .line 447
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->c()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {p0, v2, v4}, Lx9/e;->F(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 458
    .line 459
    iget-object v2, v2, Lm8/nf;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 460
    .line 461
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->a()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->b()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p0, v2, v3, v0}, Lx9/e;->N(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lx9/e;->H:Lm8/nf;

    .line 476
    .line 477
    iget-object v0, v0, Lm8/nf;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 478
    .line 479
    new-instance v2, Lx9/c;

    .line 480
    .line 481
    invoke-direct {v2, p0}, Lx9/c;-><init>(Lx9/e;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    :cond_f
    iget-object v0, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 488
    .line 489
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->d()Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 496
    .line 497
    iget-object v2, v2, Lm8/nf;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 498
    .line 499
    const-string v3, "cta3"

    .line 500
    .line 501
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 508
    .line 509
    iget-object v2, v2, Lm8/nf;->W2:Landroid/widget/ImageView;

    .line 510
    .line 511
    const-string v4, "ivShare"

    .line 512
    .line 513
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->c()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {p0, v2, v4}, Lx9/e;->F(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 524
    .line 525
    iget-object v2, v2, Lm8/nf;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 526
    .line 527
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->a()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {p0, v2, v3, v4}, Lx9/e;->N(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->e()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_10

    .line 546
    .line 547
    iget-object v3, p0, Lx9/e;->H:Lm8/nf;

    .line 548
    .line 549
    iget-object v3, v3, Lm8/nf;->u4:Landroid/widget/TextView;

    .line 550
    .line 551
    const-string v4, "tvShare"

    .line 552
    .line 553
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, Luc/d;->Z(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, p0, Lx9/e;->H:Lm8/nf;

    .line 560
    .line 561
    iget-object v3, v3, Lm8/nf;->u4:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 567
    .line 568
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->c()Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-nez v2, :cond_10

    .line 573
    .line 574
    iget-object v2, p0, Lx9/e;->H:Lm8/nf;

    .line 575
    .line 576
    iget-object v2, v2, Lm8/nf;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 583
    .line 584
    :cond_10
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->d()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_11

    .line 589
    .line 590
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 591
    .line 592
    iget-object v1, v1, Lm8/nf;->u4:Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    .line 600
    .line 601
    :cond_11
    iget-object v0, p0, Lx9/e;->H:Lm8/nf;

    .line 602
    .line 603
    iget-object v0, v0, Lm8/nf;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 604
    .line 605
    new-instance v1, Lx9/d;

    .line 606
    .line 607
    invoke-direct {v1, p0}, Lx9/d;-><init>(Lx9/e;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    :cond_12
    return-void

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch -0x4729382f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "getContext(...)"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 9
    .line 10
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->a()Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "feature_name"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 31
    .line 32
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v3, "achieved_number"

    .line 45
    .line 46
    invoke-static {v2}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v2, "screen_name"

    .line 66
    .line 67
    const-string v3, "home"

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "tutor_id"

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lx9/e;->E(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, v1, v3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx9/e;->E:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->a()Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "."

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/image.png"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx9/e;->H:Lm8/nf;

    .line 42
    .line 43
    iget-object v3, v0, Lm8/nf;->B0:Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    const-string v0, "cvContent"

    .line 46
    .line 47
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v2 .. v7}, Lx9/e;->B(Lx9/e;Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    const/16 v3, 0x64

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final N(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final O(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "android.intent.extra.STREAM"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "android.intent.extra.TEXT"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "com.whatsapp"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object p1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getContext(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lco/classplus/app/utils/w0;->t(Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final P(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "android.intent.extra.STREAM"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "android.intent.extra.TEXT"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v1, Lco/classplus/app/R$string;->choose_app:I

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Q(Lco/classplus/app/ui/common/appSharability/data/TemplateData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/e;->H:Lm8/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/nf;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v1, "clTemplateType3"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 20
    .line 21
    iget-object v1, v1, Lm8/nf;->P:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string v2, "bgImageType3"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lx9/e;->F(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 38
    .line 39
    iget-object v1, v1, Lm8/nf;->B4:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 49
    .line 50
    iget-object v1, v1, Lm8/nf;->D4:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 60
    .line 61
    iget-object v1, v1, Lm8/nf;->F4:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 77
    .line 78
    iget-object v1, v1, Lm8/nf;->y4:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 90
    .line 91
    iget-object v1, v1, Lm8/nf;->B4:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 103
    .line 104
    iget-object v1, v1, Lm8/nf;->C4:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 116
    .line 117
    iget-object v1, v1, Lm8/nf;->D4:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->k()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 129
    .line 130
    iget-object v1, v1, Lm8/nf;->E4:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->l()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 142
    .line 143
    iget-object v1, v1, Lm8/nf;->F4:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 155
    .line 156
    iget-object v1, v1, Lm8/nf;->q4:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 168
    .line 169
    iget-object v1, v1, Lm8/nf;->t4:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 181
    .line 182
    iget-object v1, v1, Lm8/nf;->n4:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    iget-object v0, p0, Lx9/e;->H:Lm8/nf;

    .line 194
    .line 195
    iget-object v0, v0, Lm8/nf;->V1:Landroid/widget/ImageView;

    .line 196
    .line 197
    const-string v1, "ivLogoType3"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, p1}, Lx9/e;->F(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method public final R(Lco/classplus/app/ui/common/appSharability/data/TemplateData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/e;->H:Lm8/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/nf;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v1, "clTemplateType2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 20
    .line 21
    iget-object v1, v1, Lm8/nf;->O:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string v2, "bgImageType2"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lx9/e;->F(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 38
    .line 39
    iget-object v1, v1, Lm8/nf;->A1:Landroid/widget/ImageView;

    .line 40
    .line 41
    const-string v2, "frontImageType2"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lx9/e;->F(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 56
    .line 57
    iget-object v1, v1, Lm8/nf;->x4:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 67
    .line 68
    iget-object v1, v1, Lm8/nf;->A4:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 84
    .line 85
    iget-object v1, v1, Lm8/nf;->x4:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 97
    .line 98
    iget-object v1, v1, Lm8/nf;->A4:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 110
    .line 111
    iget-object v1, v1, Lm8/nf;->s4:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 123
    .line 124
    iget-object v1, v1, Lm8/nf;->m4:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lx9/e;->H:Lm8/nf;

    .line 136
    .line 137
    iget-object v0, v0, Lm8/nf;->H1:Landroid/widget/ImageView;

    .line 138
    .line 139
    const-string v1, "ivLogoType2"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lx9/e;->F(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final S(Lco/classplus/app/ui/common/appSharability/data/TemplateData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/e;->H:Lm8/nf;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/nf;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v1, "clTemplateType1"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 20
    .line 21
    iget-object v1, v1, Lm8/nf;->N:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string v2, "bgImage"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lx9/e;->F(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 38
    .line 39
    iget-object v1, v1, Lm8/nf;->C0:Landroid/widget/ImageView;

    .line 40
    .line 41
    const-string v2, "frontImage"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lx9/e;->F(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 56
    .line 57
    iget-object v1, v1, Lm8/nf;->w4:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 73
    .line 74
    iget-object v1, v1, Lm8/nf;->w4:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 86
    .line 87
    iget-object v1, v1, Lm8/nf;->z4:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 99
    .line 100
    iget-object v1, v1, Lm8/nf;->r4:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lx9/e;->H:Lm8/nf;

    .line 112
    .line 113
    iget-object v1, v1, Lm8/nf;->l4:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lx9/e;->H:Lm8/nf;

    .line 125
    .line 126
    iget-object v0, v0, Lm8/nf;->C1:Landroid/widget/ImageView;

    .line 127
    .line 128
    const-string v1, "ivLogo"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lx9/e;->F(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
