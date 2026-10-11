.class public Lcom/vanniktech/emoji/EmojiTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vanniktech/emoji/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0, p2}, Lcom/vanniktech/emoji/e;->k(Landroid/widget/TextView;Landroid/util/AttributeSet;)F

    move-result p1

    iput p1, p0, Lcom/vanniktech/emoji/EmojiTextView;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p0, p2}, Lcom/vanniktech/emoji/e;->k(Landroid/widget/TextView;Landroid/util/AttributeSet;)F

    move-result p1

    iput p1, p0, Lcom/vanniktech/emoji/EmojiTextView;->m:F

    return-void
.end method


# virtual methods
.method public getEmojiSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vanniktech/emoji/EmojiTextView;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final setEmojiSize(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setEmojiSize(IZ)V

    return-void
.end method

.method public final setEmojiSize(IZ)V
    .locals 0

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/vanniktech/emoji/EmojiTextView;->m:F

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setEmojiSizeRes(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vanniktech/emoji/EmojiTextView;->setEmojiSizeRes(IZ)V

    return-void
.end method

.method public final setEmojiSizeRes(IZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/vanniktech/emoji/EmojiTextView;->setEmojiSize(IZ)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 31
    .line 32
    sub-float/2addr v1, p1

    .line 33
    invoke-static {}, Liu/a;->e()Liu/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, p0, Lcom/vanniktech/emoji/EmojiTextView;->m:F

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    cmpl-float v4, v3, v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Liu/a;->h(Landroid/content/Context;Landroid/text/Spannable;F)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
