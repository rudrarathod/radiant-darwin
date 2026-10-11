.class public final Lme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lme/c$a;

.field public c:Landroid/widget/PopupWindow;

.field public d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Lme/c$a;)V
    .locals 2

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lme/c;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p3, p0, Lme/c;->b:Lme/c$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string v0, "layout_inflater"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, p3

    .line 33
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lme/c;->d:Landroid/view/View;

    .line 45
    .line 46
    new-instance p1, Landroid/widget/PopupWindow;

    .line 47
    .line 48
    iget-object p2, p0, Lme/c;->d:Landroid/view/View;

    .line 49
    .line 50
    const/4 p3, -0x2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, p2, p3, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lme/c;->c:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    const/high16 p2, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lme/c;->d:Landroid/view/View;

    .line 63
    .line 64
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x0

    .line 76
    :goto_1
    if-ge p3, p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lme/a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lme/a;-><init>(Lme/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p0, Lme/c;->c:Landroid/widget/PopupWindow;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p2, Lme/b;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lme/b;-><init>(Lme/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public static synthetic a(Lme/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/c;->d(Lme/c;)V

    return-void
.end method

.method public static synthetic b(Lme/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/c;->c(Lme/c;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lme/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/c;->b:Lme/c$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Lme/c$a;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lme/c;->c:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final d(Lme/c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lme/c;->b:Lme/c$a;

    .line 7
    .line 8
    invoke-interface {p0}, Lme/c$a;->onDismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lme/c;->d:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne p1, v4, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/c;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lme/c;->c:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lme/c;->a:Landroid/view/View;

    .line 28
    .line 29
    const/high16 v2, 0x42480000    # 50.0f

    .line 30
    .line 31
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lme/c;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    neg-int v3, v3

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final g(FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lme/c;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lme/c;->c:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lme/c;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lme/c;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    neg-int v1, v1

    .line 40
    add-int/lit8 v1, v1, -0x64

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
