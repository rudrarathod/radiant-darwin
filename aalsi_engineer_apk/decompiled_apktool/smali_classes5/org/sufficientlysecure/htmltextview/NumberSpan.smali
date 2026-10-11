.class public Lorg/sufficientlysecure/htmltextview/NumberSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/ParcelableSpan;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/sufficientlysecure/htmltextview/NumberSpan;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/NumberSpan;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public b(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/sufficientlysecure/htmltextview/NumberSpan;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p8

    if-ne p8, p9, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p8

    .line 3
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p9

    if-eqz p9, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object p5, p0, Lorg/sufficientlysecure/htmltextview/NumberSpan;->b:Ljava/lang/String;

    add-int/2addr p3, p4

    int-to-float p3, p3

    int-to-float p4, p6

    invoke-virtual {p1, p5, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p6, p0, Lorg/sufficientlysecure/htmltextview/NumberSpan;->b:Ljava/lang/String;

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    invoke-virtual {p1, p6, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    :goto_0
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/sufficientlysecure/htmltextview/NumberSpan;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x14

    .line 4
    .line 5
    return p1
.end method

.method public getSpanTypeId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/sufficientlysecure/htmltextview/NumberSpan;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/sufficientlysecure/htmltextview/NumberSpan;->b(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
