.class public final Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lwz/i;


# instance fields
.field public final a:Lzt/b;

.field public final b:Lzt/b;

.field public final c:Lzt/b;

.field public final d:Lzt/b;

.field public final e:Lzt/b;

.field public final f:Lzt/b;

.field public final i:Lzt/b;

.field public m:Landroid/graphics/Bitmap;

.field public final p:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 4
    .line 5
    const-string v2, "anchorView"

    .line 6
    .line 7
    const-string v3, "getAnchorView()Landroid/view/View;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/v;)Lwz/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 18
    .line 19
    const-string v3, "anchorViewList"

    .line 20
    .line 21
    const-string v5, "getAnchorViewList()Ljava/util/List;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/v;)Lwz/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 31
    .line 32
    const-string v5, "overlayColor"

    .line 33
    .line 34
    const-string v6, "getOverlayColor()I"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/v;)Lwz/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 44
    .line 45
    const-string v6, "overlayPaddingColor"

    .line 46
    .line 47
    const-string v7, "getOverlayPaddingColor()I"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/v;)Lwz/h;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 57
    .line 58
    const-string v7, "overlayPadding"

    .line 59
    .line 60
    const-string v8, "getOverlayPadding()F"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/v;)Lwz/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 70
    .line 71
    const-string v8, "overlayPosition"

    .line 72
    .line 73
    const-string v9, "getOverlayPosition()Landroid/graphics/Point;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/v;)Lwz/h;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/w;

    .line 83
    .line 84
    const-string v9, "balloonOverlayShape"

    .line 85
    .line 86
    const-string v10, "getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/v;)Lwz/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v8, 0x7

    .line 96
    new-array v8, v8, [Lwz/i;

    .line 97
    .line 98
    aput-object v0, v8, v4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v2, v8, v0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v3, v8, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v5, v8, v0

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    aput-object v6, v8, v0

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v7, v8, v0

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v1, v8, v0

    .line 117
    .line 118
    sput-object v8, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lzt/c;->a(Landroid/view/View;Ljava/lang/Object;)Lzt/b;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:Lzt/b;

    .line 6
    invoke-static {p0, p1}, Lzt/c;->a(Landroid/view/View;Ljava/lang/Object;)Lzt/b;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:Lzt/b;

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lzt/c;->a(Landroid/view/View;Ljava/lang/Object;)Lzt/b;

    move-result-object p3

    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lzt/b;

    .line 8
    invoke-static {p0, p2}, Lzt/c;->a(Landroid/view/View;Ljava/lang/Object;)Lzt/b;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lzt/b;

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p2}, Lzt/c;->a(Landroid/view/View;Ljava/lang/Object;)Lzt/b;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lzt/b;

    .line 10
    invoke-static {p0, p1}, Lzt/c;->a(Landroid/view/View;Ljava/lang/Object;)Lzt/b;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lzt/b;

    .line 11
    sget-object p1, Lau/d;->a:Lau/d;

    invoke-static {p0, p1}, Lzt/c;->a(Landroid/view/View;Ljava/lang/Object;)Lzt/b;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Lzt/b;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->p:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getStatusBarHeight()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPosition()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr v2, v3

    .line 27
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float/2addr v3, v4

    .line 35
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v3, v4

    .line 41
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-float/2addr v4, v5

    .line 54
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr v1, p1

    .line 61
    int-to-float p1, v1

    .line 62
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-float/2addr p1, v1

    .line 67
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    add-float/2addr p1, v1

    .line 73
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-float/2addr v1, v2

    .line 87
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-float/2addr v2, v3

    .line 95
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-float/2addr v3, v4

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-float/2addr v0, v4

    .line 111
    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    move-object v0, p1

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v1, 0x2

    .line 120
    int-to-float v1, v1

    .line 121
    div-float/2addr p1, v1

    .line 122
    new-instance v1, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getBalloonOverlayShape()Lau/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    instance-of v3, v2, Lau/c;

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    instance-of v3, v2, Lau/e;

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->p:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_1
    instance-of v3, v2, Lau/d;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->p:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    instance-of v3, v2, Lau/b;

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    check-cast v2, Lau/b;

    .line 174
    .line 175
    invoke-virtual {v2}, Lau/b;->a()Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v6, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->p:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p2, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sub-float/2addr v3, p1

    .line 207
    iget-object v6, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {p2, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {v2}, Lau/b;->b()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "context"

    .line 235
    .line 236
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v2}, Lyt/a;->b(Landroid/content/Context;I)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v6, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->p:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {p2, v3, v0, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v2}, Lyt/a;->b(Landroid/content/Context;I)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sub-float/2addr v2, p1

    .line 268
    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    new-instance v7, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->p:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 78
    .line 79
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayColor()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v4, v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v5, v0

    .line 104
    iget-object v6, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->p:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v1, v7

    .line 109
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->p:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 115
    .line 116
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->r:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPaddingColor()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p0, v2, v7}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0, v7}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iput-boolean v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->t:Z

    .line 196
    .line 197
    :cond_6
    :goto_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->m:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:Lzt/b;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lzt/b;->b(Ljava/lang/Object;Lwz/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getAnchorViewList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:Lzt/b;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lzt/b;->b(Ljava/lang/Object;Lwz/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getBalloonOverlayShape()Lau/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Lzt/b;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lzt/b;->b(Ljava/lang/Object;Lwz/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lau/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getOverlayColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lzt/b;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lzt/b;->b(Ljava/lang/Object;Lwz/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPadding()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lzt/b;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lzt/b;->b(Ljava/lang/Object;Lwz/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPaddingColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lzt/b;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lzt/b;->b(Ljava/lang/Object;Lwz/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPosition()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lzt/b;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lzt/b;->b(Ljava/lang/Object;Lwz/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Point;

    .line 13
    .line 14
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->a:Lzt/b;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lzt/b;->a(Ljava/lang/Object;Lwz/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAnchorViewList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->b:Lzt/b;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lzt/b;->a(Ljava/lang/Object;Lwz/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBalloonOverlayShape(Lau/f;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->i:Lzt/b;

    .line 7
    .line 8
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lzt/b;->a(Ljava/lang/Object;Lwz/i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->c:Lzt/b;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lzt/b;->a(Ljava/lang/Object;Lwz/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPadding(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->e:Lzt/b;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lzt/b;->a(Ljava/lang/Object;Lwz/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPaddingColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->d:Lzt/b;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lzt/b;->a(Ljava/lang/Object;Lwz/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPosition(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->f:Lzt/b;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->x:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lzt/b;->a(Ljava/lang/Object;Lwz/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
