.class public final Lcom/vanniktech/emoji/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/PopupWindow;

.field public final c:Lmu/b;

.field public d:Lcom/vanniktech/emoji/EmojiImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmu/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vanniktech/emoji/d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vanniktech/emoji/d;->c:Lmu/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vanniktech/emoji/d;->d:Lcom/vanniktech/emoji/EmojiImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vanniktech/emoji/d;->b:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vanniktech/emoji/d;->b:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lju/b;I)Landroid/view/View;
    .locals 8

    .line 1
    sget v0, Lcom/vanniktech/emoji/R$layout;->emoji_popup_window_skin:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/vanniktech/emoji/R$id;->emojiPopupWindowSkinPopupContainer:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p2}, Lju/b;->b()Lju/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lju/b;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lju/b;->b()Lju/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lju/b;

    .line 51
    .line 52
    sget v5, Lcom/vanniktech/emoji/R$layout;->emoji_adapter_item:I

    .line 53
    .line 54
    invoke-virtual {p2, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {p1, v7}, Lcom/vanniktech/emoji/e;->e(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput p3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lju/b;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lcom/vanniktech/emoji/d$a;

    .line 85
    .line 86
    invoke-direct {v6, p0, v4}, Lcom/vanniktech/emoji/d$a;-><init>(Lcom/vanniktech/emoji/d;Lju/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v0
.end method

.method public c(Lcom/vanniktech/emoji/EmojiImageView;Lju/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vanniktech/emoji/d;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vanniktech/emoji/d;->d:Lcom/vanniktech/emoji/EmojiImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, p2, v1}, Lcom/vanniktech/emoji/d;->b(Landroid/content/Context;Lju/b;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-direct {v0, p2, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/vanniktech/emoji/d;->b:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vanniktech/emoji/d;->b:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/vanniktech/emoji/d;->b:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/vanniktech/emoji/d;->b:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/vanniktech/emoji/e;->m(Landroid/view/View;)Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Landroid/graphics/Point;

    .line 77
    .line 78
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    div-int/2addr v6, v2

    .line 85
    sub-int/2addr v5, v6

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    div-int/2addr p1, v2

    .line 91
    add-int/2addr v5, p1

    .line 92
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr p1, p2

    .line 99
    invoke-direct {v4, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/vanniktech/emoji/d;->b:Landroid/widget/PopupWindow;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/vanniktech/emoji/d;->a:Landroid/view/View;

    .line 105
    .line 106
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/vanniktech/emoji/d;->d:Lcom/vanniktech/emoji/EmojiImageView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/vanniktech/emoji/d;->b:Landroid/widget/PopupWindow;

    .line 123
    .line 124
    invoke-static {p1, v4}, Lcom/vanniktech/emoji/e;->f(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
