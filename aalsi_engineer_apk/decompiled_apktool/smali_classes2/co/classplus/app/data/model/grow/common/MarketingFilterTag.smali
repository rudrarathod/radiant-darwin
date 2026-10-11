.class public final Lco/classplus/app/data/model/grow/common/MarketingFilterTag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final category:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "category"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "displayName"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Ltr/c;
        alternate = {
            "categoryId"
        }
        value = "id"
    .end annotation
.end field

.field private isSelected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->category:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->displayName:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->id:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/grow/common/MarketingFilterTag;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/classplus/app/data/model/grow/common/MarketingFilterTag;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->category:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->displayName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->id:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->copy(Ljava/lang/String;Ljava/lang/String;I)Lco/classplus/app/data/model/grow/common/MarketingFilterTag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->id:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lco/classplus/app/data/model/grow/common/MarketingFilterTag;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;

    invoke-direct {v0, p1, p2, p3}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;

    iget-object v1, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->category:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->id:I

    iget p1, p1, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->id:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->id:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->category:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->displayName:Ljava/lang/String;

    iget v2, p0, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->id:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MarketingFilterTag(category="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
