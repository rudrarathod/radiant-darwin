.class public Lb50/d;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static a:Lb50/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lb50/d;
    .locals 1

    .line 1
    sget-object v0, Lb50/d;->a:Lb50/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb50/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lb50/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb50/d;->a:Lb50/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lb50/d;->a:Lb50/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v2, v4

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v2, v4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 60
    .line 61
    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    aget-object p2, v2, v4

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-nez v0, :cond_3

    .line 80
    .line 81
    aget-object p1, v2, v4

    .line 82
    .line 83
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    aget-object p3, v2, v4

    .line 88
    .line 89
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return v1

    .line 97
    :cond_4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    return v4
.end method
