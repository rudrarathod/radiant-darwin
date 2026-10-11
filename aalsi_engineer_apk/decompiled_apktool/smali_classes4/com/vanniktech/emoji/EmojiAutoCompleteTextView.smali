.class public Lcom/vanniktech/emoji/EmojiAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"


# instance fields
.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vanniktech/emoji/EmojiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0, p2}, Lcom/vanniktech/emoji/e;->k(Landroid/widget/TextView;Landroid/util/AttributeSet;)F

    move-result p1

    iput p1, p0, Lcom/vanniktech/emoji/EmojiAutoCompleteTextView;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p0, p2}, Lcom/vanniktech/emoji/e;->k(Landroid/widget/TextView;Landroid/util/AttributeSet;)F

    move-result p1

    iput p1, p0, Lcom/vanniktech/emoji/EmojiAutoCompleteTextView;->e:F

    return-void
.end method


# virtual methods
.method public final getEmojiSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vanniktech/emoji/EmojiAutoCompleteTextView;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 12
    .line 13
    sub-float/2addr p2, p1

    .line 14
    invoke-static {}, Liu/a;->e()Liu/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iget v0, p0, Lcom/vanniktech/emoji/EmojiAutoCompleteTextView;->e:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v1, v0, v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move p2, v0

    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4, p2}, Liu/a;->h(Landroid/content/Context;Landroid/text/Spannable;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setEmojiSize(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vanniktech/emoji/EmojiAutoCompleteTextView;->setEmojiSize(IZ)V

    return-void
.end method

.method public final setEmojiSize(IZ)V
    .locals 0

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/vanniktech/emoji/EmojiAutoCompleteTextView;->e:F

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setEmojiSizeRes(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vanniktech/emoji/EmojiAutoCompleteTextView;->setEmojiSizeRes(IZ)V

    return-void
.end method

.method public final setEmojiSizeRes(IZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/vanniktech/emoji/EmojiAutoCompleteTextView;->setEmojiSize(IZ)V

    return-void
.end method
