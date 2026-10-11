.class public final Loa/k$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/k;->L2(ILco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa/k;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Loa/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/k$b;->a:Loa/k;

    .line 2
    .line 3
    iput p2, p0, Loa/k$b;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k$b;->a:Loa/k;

    .line 7
    .line 8
    invoke-static {v0}, Loa/k;->pd(Loa/k;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 29
    .line 30
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    instance-of v3, v3, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_1
    check-cast v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    :goto_2
    instance-of v3, v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v0, v2

    .line 72
    :goto_3
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget v3, p0, Loa/k$b;->b:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->setIndex(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->getYourScheduleCards()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v2, p0, Loa/k$b;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;

    .line 97
    .line 98
    :cond_5
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {v2, p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->setCardData(Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    iget-object p1, p0, Loa/k$b;->a:Loa/k;

    .line 105
    .line 106
    invoke-static {p1}, Loa/k;->pd(Loa/k;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1, v0}, Loa/k;->sd(Loa/k;I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loa/k$b;->a(Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
