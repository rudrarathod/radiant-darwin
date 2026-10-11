.class public Lco/classplus/app/ui/custom/NoDefaultSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"


# instance fields
.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lco/classplus/app/ui/custom/NoDefaultSpinner;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lco/classplus/app/ui/custom/NoDefaultSpinner;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lco/classplus/app/ui/custom/NoDefaultSpinner;->r:I

    return-void
.end method


# virtual methods
.method public setSelection(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lco/classplus/app/ui/custom/NoDefaultSpinner;->r:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, p1

    .line 23
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lco/classplus/app/ui/custom/NoDefaultSpinner;->r:I

    .line 27
    .line 28
    return-void
.end method
