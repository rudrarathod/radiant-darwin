.class public final Lcom/vanniktech/emoji/EmojiImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public d:Lju/b;

.field public e:Lmu/b;

.field public f:Lmu/c;

.field public final i:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Point;

.field public final r:Landroid/graphics/Point;

.field public final t:Landroid/graphics/Point;

.field public x:Liu/h;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/vanniktech/emoji/EmojiImageView;->i:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vanniktech/emoji/EmojiImageView;->m:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vanniktech/emoji/EmojiImageView;->p:Landroid/graphics/Point;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/vanniktech/emoji/EmojiImageView;->r:Landroid/graphics/Point;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/vanniktech/emoji/EmojiImageView;->t:Landroid/graphics/Point;

    .line 38
    .line 39
    sget v0, Lcom/vanniktech/emoji/R$attr;->emojiDivider:I

    .line 40
    .line 41
    sget v1, Lcom/vanniktech/emoji/R$color;->emoji_divider:I

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/vanniktech/emoji/e;->n(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public c(Lju/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiImageView;->d:Lju/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lju/b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vanniktech/emoji/EmojiImageView;->d:Lju/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lju/b;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiImageView;->x:Liu/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/vanniktech/emoji/EmojiImageView;->x:Liu/h;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vanniktech/emoji/EmojiImageView;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiImageView;->m:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiImageView;->i:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/vanniktech/emoji/EmojiImageView;->p:Landroid/graphics/Point;

    .line 5
    .line 6
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    div-int/lit8 p4, p2, 0x6

    .line 9
    .line 10
    mul-int/lit8 p4, p4, 0x5

    .line 11
    .line 12
    iput p4, p3, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    iget-object p3, p0, Lcom/vanniktech/emoji/EmojiImageView;->r:Landroid/graphics/Point;

    .line 15
    .line 16
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    iget-object p3, p0, Lcom/vanniktech/emoji/EmojiImageView;->t:Landroid/graphics/Point;

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x6

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x5

    .line 25
    .line 26
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vanniktech/emoji/EmojiImageView;->m:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vanniktech/emoji/EmojiImageView;->m:Landroid/graphics/Path;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/vanniktech/emoji/EmojiImageView;->p:Landroid/graphics/Point;

    .line 38
    .line 39
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    int-to-float p3, p3

    .line 42
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/vanniktech/emoji/EmojiImageView;->m:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/vanniktech/emoji/EmojiImageView;->r:Landroid/graphics/Point;

    .line 51
    .line 52
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/vanniktech/emoji/EmojiImageView;->m:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/vanniktech/emoji/EmojiImageView;->t:Landroid/graphics/Point;

    .line 64
    .line 65
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    int-to-float p3, p3

    .line 68
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/vanniktech/emoji/EmojiImageView;->m:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setEmoji(Lju/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiImageView;->d:Lju/b;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lju/b;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vanniktech/emoji/EmojiImageView;->d:Lju/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lju/b;->b()Lju/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lju/b;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-boolean v2, p0, Lcom/vanniktech/emoji/EmojiImageView;->y:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vanniktech/emoji/EmojiImageView;->x:Liu/h;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Lcom/vanniktech/emoji/EmojiImageView$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/vanniktech/emoji/EmojiImageView$a;-><init>(Lcom/vanniktech/emoji/EmojiImageView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/vanniktech/emoji/EmojiImageView;->y:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/vanniktech/emoji/EmojiImageView$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/vanniktech/emoji/EmojiImageView$b;-><init>(Lcom/vanniktech/emoji/EmojiImageView;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Liu/h;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Liu/h;-><init>(Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/vanniktech/emoji/EmojiImageView;->x:Liu/h;

    .line 59
    .line 60
    new-array v0, v0, [Lju/b;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object p1, v0, v2

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public setOnEmojiClickListener(Lmu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/EmojiImageView;->e:Lmu/b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnEmojiLongClickListener(Lmu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/EmojiImageView;->f:Lmu/c;

    .line 2
    .line 3
    return-void
.end method
