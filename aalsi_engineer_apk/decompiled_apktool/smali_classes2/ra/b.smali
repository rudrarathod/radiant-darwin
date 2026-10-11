.class public final Lra/b;
.super Loa/r2;
.source "SourceFile"


# instance fields
.field public final z4:Loa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;Loa/c;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adapterCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Loa/r2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lra/b;->z4:Loa/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p3}, Loa/r2;->C2(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 4

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    instance-of v1, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_2
    invoke-virtual {p0, v1}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getHeading()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v1, v0

    .line 46
    :goto_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getHeadingColor()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v2, v0

    .line 54
    :goto_4
    invoke-virtual {p0, v1, v2}, Loa/r2;->W3(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCards()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    new-instance v0, Lqa/y0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getContentType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v3, p0, Lra/b;->z4:Loa/c;

    .line 79
    .line 80
    invoke-direct {v0, v2, p1, v3}, Lqa/y0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Loa/c;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 84
    .line 85
    .line 86
    :goto_5
    return-void
.end method
