.class public Lcom/vanniktech/emoji/EmojiEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/EmojiEditText$a;
    }
.end annotation


# instance fields
.field public i:F

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vanniktech/emoji/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0, p2}, Lcom/vanniktech/emoji/e;->k(Landroid/widget/TextView;Landroid/util/AttributeSet;)F

    move-result p1

    iput p1, p0, Lcom/vanniktech/emoji/EmojiEditText;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p0, p2}, Lcom/vanniktech/emoji/e;->k(Landroid/widget/TextView;Landroid/util/AttributeSet;)F

    move-result p1

    iput p1, p0, Lcom/vanniktech/emoji/EmojiEditText;->i:F

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vanniktech/emoji/EmojiEditText;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEmojiSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vanniktech/emoji/EmojiEditText;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 19
    .line 20
    sub-float/2addr p2, p1

    .line 21
    invoke-static {}, Liu/a;->e()Liu/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget v0, p0, Lcom/vanniktech/emoji/EmojiEditText;->i:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v1, v0, v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move p2, v0

    .line 41
    :cond_1
    invoke-virtual {p1, p3, p4, p2}, Liu/a;->h(Landroid/content/Context;Landroid/text/Spannable;F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setEmojiSize(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vanniktech/emoji/EmojiEditText;->setEmojiSize(IZ)V

    return-void
.end method

.method public final setEmojiSize(IZ)V
    .locals 0

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/vanniktech/emoji/EmojiEditText;->i:F

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setEmojiSizeRes(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vanniktech/emoji/EmojiEditText;->setEmojiSizeRes(IZ)V

    return-void
.end method

.method public final setEmojiSizeRes(IZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/vanniktech/emoji/EmojiEditText;->setEmojiSize(IZ)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/vanniktech/emoji/EmojiEditText$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/vanniktech/emoji/EmojiEditText$a;

    .line 10
    .line 11
    new-instance v1, Lcom/vanniktech/emoji/EmojiEditText$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vanniktech/emoji/EmojiEditText$a;->a:Lcom/vanniktech/emoji/c;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/vanniktech/emoji/EmojiEditText$a;-><init>(Landroid/view/View$OnFocusChangeListener;Lcom/vanniktech/emoji/c;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
