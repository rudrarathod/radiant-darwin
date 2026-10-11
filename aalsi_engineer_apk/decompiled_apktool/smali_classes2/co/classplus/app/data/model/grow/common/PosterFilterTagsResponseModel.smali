.class public final Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final marketingFilterTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/grow/common/MarketingFilterTag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/grow/common/MarketingFilterTag;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 4
    iput-object p1, p0, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;->marketingFilterTags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;Ljava/util/List;ILjava/lang/Object;)Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;->marketingFilterTags:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;->copy(Ljava/util/List;)Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/grow/common/MarketingFilterTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;->marketingFilterTags:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/grow/common/MarketingFilterTag;",
            ">;)",
            "Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;"
        }
    .end annotation

    new-instance v0, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;

    iget-object v1, p0, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;->marketingFilterTags:Ljava/util/List;

    iget-object p1, p1, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;->marketingFilterTags:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMarketingFilterTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/grow/common/MarketingFilterTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;->marketingFilterTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;->marketingFilterTags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;->marketingFilterTags:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PosterFilterTagsResponseModel(marketingFilterTags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
