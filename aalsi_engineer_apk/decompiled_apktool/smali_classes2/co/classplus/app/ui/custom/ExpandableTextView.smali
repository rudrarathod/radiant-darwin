.class public Lco/classplus/app/ui/custom/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public r:Landroid/widget/TextView$BufferType;

.field public t:Z

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lco/classplus/app/ui/custom/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lco/classplus/app/ui/custom/ExpandableTextView;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->t:Z

    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/custom/ExpandableTextView;->t()V

    .line 6
    sget-object v0, Lco/classplus/app/R$styleable;->ExpandableTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lco/classplus/app/R$styleable;->ExpandableTextView_trimLength:I

    const/16 v0, 0xc8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->x:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getDisplayableText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->p:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getOriginalLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrimLength()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->x:I

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget v1, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->x:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 23
    .line 24
    .line 25
    const-string v0, "..."

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-object p1
.end method

.method public setText()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/custom/ExpandableTextView;->getDisplayableText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->r:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/custom/ExpandableTextView;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->p:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->r:Landroid/widget/TextView$BufferType;

    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/custom/ExpandableTextView;->setText()V

    return-void
.end method

.method public setTrimLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->x:I

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/custom/ExpandableTextView;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->p:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/custom/ExpandableTextView;->setText()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/custom/ExpandableTextView;->setText()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/custom/ExpandableTextView;->t:Z

    .line 2
    .line 3
    return v0
.end method
