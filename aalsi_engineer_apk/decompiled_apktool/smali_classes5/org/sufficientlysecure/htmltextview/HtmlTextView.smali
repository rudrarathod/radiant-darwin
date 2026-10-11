.class public Lorg/sufficientlysecure/htmltextview/HtmlTextView;
.super Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;
.source "SourceFile"


# instance fields
.field public a:Lb50/a;

.field public b:Lb50/b;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 8
    iput p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->c:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 5
    iput p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->c:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 2
    iput p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->c:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->d:Z

    return-void
.end method

.method public static h(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Scanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "\\A"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, ""

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0
.end method


# virtual methods
.method public setClickableTableSpan(Lb50/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->a:Lb50/a;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawTableLinkSpan(Lb50/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->b:Lb50/b;

    .line 2
    .line 3
    return-void
.end method

.method public setHtml(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(ILandroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public setHtml(ILandroid/text/Html$ImageGetter;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V
    .locals 2

    .line 5
    new-instance v0, Lb50/c;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Lb50/c;-><init>(Landroid/text/TextPaint;)V

    .line 6
    iget-object v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->a:Lb50/a;

    invoke-virtual {v0, v1}, Lb50/c;->e(Lb50/a;)V

    .line 7
    iget-object v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->b:Lb50/b;

    invoke-virtual {v0, v1}, Lb50/c;->f(Lb50/b;)V

    .line 8
    iget v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->c:F

    invoke-virtual {v0, v1}, Lb50/c;->g(F)V

    .line 9
    invoke-virtual {v0, p1}, Lb50/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-boolean v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->d:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p1, p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    invoke-static {}, Lb50/d;->a()Lb50/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setListIndentPx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveFromHtmlSpace(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveTrailingWhiteSpace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->d:Z

    .line 2
    .line 3
    return-void
.end method
