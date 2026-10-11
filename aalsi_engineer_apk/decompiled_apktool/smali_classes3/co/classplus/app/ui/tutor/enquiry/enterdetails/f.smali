.class public Lco/classplus/app/ui/tutor/enquiry/enterdetails/f;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->item_enquiry_options:I

    .line 2
    .line 3
    invoke-static {p2}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/f;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/f;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string p3, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget p3, Lco/classplus/app/R$layout;->item_enquiry_options:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    iget-object p3, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/f;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    .line 27
    .line 28
    sget v0, Lco/classplus/app/R$id;->tv_option:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p3}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lco/classplus/app/R$id;->iv_option:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p3}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getIcon()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/enterdetails/f;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p3, v1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    sget p3, Lco/classplus/app/R$id;->ll_image:I

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object p2
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
