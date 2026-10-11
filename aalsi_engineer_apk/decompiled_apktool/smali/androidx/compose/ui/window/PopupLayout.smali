.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lt2/y3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/PopupLayout$c;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/WindowManager;

.field public final B:Landroid/view/WindowManager$LayoutParams;

.field public C:Lt3/i;

.field public D:Lr3/r;

.field public final E:Ln1/m1;

.field public final F:Ln1/m1;

.field public H:Lr3/n;

.field public final I:Ln1/k3;

.field public final K:F

.field public final L:Landroid/graphics/Rect;

.field public final M:Ln1/m1;

.field public N:Z

.field public final O:[I

.field public p:Lpz/a;

.field public r:Lt3/j;

.field public t:Ljava/lang/String;

.field public final x:Landroid/view/View;

.field public final y:Lt3/e;


# direct methods
.method public constructor <init>(Lpz/a;Lt3/j;Ljava/lang/String;Landroid/view/View;Lr3/e;Lt3/i;Ljava/util/UUID;Lt3/e;)V
    .locals 7

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPositionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupLayoutHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "composeView.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Lpz/a;

    .line 7
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->r:Lt3/j;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->t:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroid/view/View;

    .line 10
    iput-object p8, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lt3/e;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroid/view/WindowManager;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->C:Lt3/i;

    .line 14
    sget-object p1, Lr3/r;->Ltr:Lr3/r;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->D:Lr3/r;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p1, p2, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->E:Ln1/m1;

    .line 16
    invoke-static {p1, p1, p2, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->F:Ln1/m1;

    .line 17
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$d;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$d;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p3}, Ln1/c3;->e(Lpz/a;)Ln1/k3;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->I:Ln1/k3;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 18
    invoke-static {p3}, Lr3/h;->g(F)F

    move-result p3

    .line 19
    iput p3, p0, Landroidx/compose/ui/window/PopupLayout;->K:F

    .line 20
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/graphics/Rect;

    const p6, 0x1020002

    .line 21
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 22
    invoke-static {p4}, Landroidx/lifecycle/c1;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/c1;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 23
    invoke-static {p4}, Landroidx/lifecycle/d1;->a(Landroid/view/View;)Landroidx/lifecycle/b1;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/d1;->b(Landroid/view/View;Landroidx/lifecycle/b1;)V

    .line 24
    invoke-static {p4}, Landroidx/savedstate/a;->a(Landroid/view/View;)Lh7/e;

    move-result-object p4

    invoke-static {p0, p4}, Landroidx/savedstate/a;->b(Landroid/view/View;Lh7/e;)V

    .line 25
    sget p4, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 26
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    invoke-interface {p5, p3}, Lr3/e;->H0(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 28
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$a;

    invoke-direct {p3}, Landroidx/compose/ui/window/PopupLayout$a;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 29
    sget-object p3, Lt3/d;->a:Lt3/d;

    invoke-virtual {p3}, Lt3/d;->a()Lpz/p;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->M:Ln1/m1;

    .line 30
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->O:[I

    return-void
.end method

.method public synthetic constructor <init>(Lpz/a;Lt3/j;Ljava/lang/String;Landroid/view/View;Lr3/e;Lt3/i;Ljava/util/UUID;Lt3/e;ILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lt3/g;

    invoke-direct {v0}, Lt3/g;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lt3/h;

    invoke-direct {v0}, Lt3/h;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lpz/a;Lt3/j;Ljava/lang/String;Landroid/view/View;Lr3/e;Lt3/i;Ljava/util/UUID;Lt3/e;)V

    return-void
.end method

.method private final getContent()Lpz/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->M:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpz/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lq2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->F:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic k(Landroidx/compose/ui/window/PopupLayout;)Lq2/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Lq2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setClippingEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    or-int/lit16 p1, p1, 0x200

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->l(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setContent(Lpz/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->M:Ln1/m1;

    .line 2
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->l(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setParentLayoutCoordinates(Lq2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->F:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSecurePolicy(Lt3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/b;->f(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lt3/l;->a(Lt3/k;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x2000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->l(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ln1/l;I)V
    .locals 3

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ln1/n;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:463)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lpz/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ln1/n;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ln1/n;->S()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Ln1/l;->k()Ln1/j2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$b;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$b;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Lt3/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt3/j;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Lpz/a;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    return v1

    .line 87
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public g(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->g(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->r:Lt3/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt3/j;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lt3/e;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroid/view/WindowManager;

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-interface {p1, p2, p0, p3}, Lt3/e;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->I:Ln1/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lr3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->D:Lr3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lr3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->E:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr3/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lt3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->C:Lt3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lt2/x3;->b(Lt2/y3;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Lt3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/j;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->h(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p2, -0x80000000

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->h(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lt3/e;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1, v1, p0, v0}, Lt3/e;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    const v2, -0x828019

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const/high16 v2, 0x40000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    const/16 v1, 0x3ea

    .line 23
    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    const/4 v1, -0x3

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/c1;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->O:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->O:[I

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->s()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Lt3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Lpz/a;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return v0

    .line 74
    :cond_3
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Lpz/a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return v0

    .line 91
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lr3/r;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Lpz/a;Lt3/j;Ljava/lang/String;Lr3/r;)V
    .locals 2

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "testTag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Lpz/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lt3/j;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->r:Lt3/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Lt3/j;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lt3/e;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-interface {v0, v1, p0, p1}, Lt3/e;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->r:Lt3/j;

    .line 47
    .line 48
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->t:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Lt3/j;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setIsFocusable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lt3/j;->f()Lt3/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setSecurePolicy(Lt3/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lt3/j;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setClippingEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroidx/compose/ui/window/PopupLayout;->q(Lr3/r;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Lq2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lq2/r;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0}, Lq2/s;->f(Lq2/r;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lc2/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v4}, Lc2/f;->p(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lrz/c;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Lr3/m;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4, v1, v2}, Lr3/o;->a(JJ)Lr3/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->H:Lr3/n;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->H:Lr3/n;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->u()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final setContent(Ln1/p;Lpz/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/p;",
            "Lpz/p;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Ln1/p;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lpz/p;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->N:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lr3/r;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->D:Lr3/r;

    .line 7
    .line 8
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lr3/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->E:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lt3/i;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->C:Lt3/i;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Lq2/r;)V
    .locals 1

    .line 1
    const-string v0, "parentLayoutCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Lq2/r;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->H:Lr3/n;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lr3/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lr3/p;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lt3/e;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v2, v3, v0}, Lt3/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lt3/b;->e(Landroid/graphics/Rect;)Lr3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lr3/n;->g()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lr3/n;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Lr3/q;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->C:Lt3/i;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/ui/window/PopupLayout;->D:Lr3/r;

    .line 44
    .line 45
    move-wide v2, v7

    .line 46
    invoke-interface/range {v0 .. v6}, Lt3/i;->a(Lr3/n;JLr3/r;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lr3/l;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lr3/l;->k(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Lt3/j;

    .line 67
    .line 68
    invoke-virtual {v0}, Lt3/j;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lt3/e;

    .line 75
    .line 76
    invoke-static {v7, v8}, Lr3/p;->g(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v7, v8}, Lr3/p;->f(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v0, p0, v1, v2}, Lt3/e;->c(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lt3/e;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Landroid/view/WindowManager;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    invoke-interface {v0, v1, p0, v2}, Lt3/e;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
