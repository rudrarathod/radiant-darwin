.class public final Lco/classplus/app/data/home/mapper/HomeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final toHomeTab(Lco/classplus/app/data/model/tabs/BottomTabs;)Lv8/c;
    .locals 12

    .line 1
    new-instance v11, Lv8/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, v0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabs;->getQuery()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabs;->getImageUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabs;->getSelectedImageUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabs;->isHighlighted()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabs;->isNew()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabs;->getShowSearchView()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabs;->getHasStoreCards()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabs;->getRefTabCategoryId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, v11

    .line 56
    move-object v1, v2

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, v6

    .line 61
    move v6, v7

    .line 62
    move v7, v8

    .line 63
    move v8, v9

    .line 64
    move v9, v10

    .line 65
    move-object v10, p1

    .line 66
    invoke-direct/range {v0 .. v10}, Lv8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v11
.end method


# virtual methods
.method public final toError(Ljava/lang/Throwable;)Lv8/b$a;
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    new-instance p1, Lv8/b$a;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lv8/b$a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final toHomeBottomTabsResult(Lco/classplus/app/data/model/tabs/BottomTabsResponse;)Lv8/b;
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->getTabs()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v0, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lco/classplus/app/data/home/mapper/HomeMapper;->toHomeTab(Lco/classplus/app/data/model/tabs/BottomTabs;)Lv8/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lv8/b$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->isReviewer()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v2, v0

    .line 81
    invoke-direct/range {v2 .. v7}, Lv8/b$b;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
