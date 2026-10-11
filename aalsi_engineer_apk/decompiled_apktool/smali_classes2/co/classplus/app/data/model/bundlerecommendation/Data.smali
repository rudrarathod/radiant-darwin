.class public final Lco/classplus/app/data/model/bundlerecommendation/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final divisionEmblem:Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;
    .annotation runtime Ltr/c;
        value = "divisionEmblem"
    .end annotation
.end field

.field private final heading:Lco/classplus/app/data/model/bundlerecommendation/Heading;
    .annotation runtime Ltr/c;
        value = "heading"
    .end annotation
.end field

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/bundlerecommendation/Key;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "key"
    .end annotation
.end field

.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/bundlerecommendation/Key;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "val"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/bundlerecommendation/Heading;Ljava/util/List;Ljava/util/List;Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/bundlerecommendation/Heading;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/bundlerecommendation/Key;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/bundlerecommendation/Key;",
            ">;>;",
            "Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->heading:Lco/classplus/app/data/model/bundlerecommendation/Heading;

    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->keys:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->value:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->divisionEmblem:Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/bundlerecommendation/Data;Lco/classplus/app/data/model/bundlerecommendation/Heading;Ljava/util/List;Ljava/util/List;Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;ILjava/lang/Object;)Lco/classplus/app/data/model/bundlerecommendation/Data;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->heading:Lco/classplus/app/data/model/bundlerecommendation/Heading;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->keys:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->value:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->divisionEmblem:Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/bundlerecommendation/Data;->copy(Lco/classplus/app/data/model/bundlerecommendation/Heading;Ljava/util/List;Ljava/util/List;Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;)Lco/classplus/app/data/model/bundlerecommendation/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/bundlerecommendation/Heading;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->heading:Lco/classplus/app/data/model/bundlerecommendation/Heading;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/bundlerecommendation/Key;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->keys:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/bundlerecommendation/Key;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->value:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->divisionEmblem:Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/bundlerecommendation/Heading;Ljava/util/List;Ljava/util/List;Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;)Lco/classplus/app/data/model/bundlerecommendation/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/bundlerecommendation/Heading;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/bundlerecommendation/Key;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/bundlerecommendation/Key;",
            ">;>;",
            "Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;",
            ")",
            "Lco/classplus/app/data/model/bundlerecommendation/Data;"
        }
    .end annotation

    new-instance v0, Lco/classplus/app/data/model/bundlerecommendation/Data;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/data/model/bundlerecommendation/Data;-><init>(Lco/classplus/app/data/model/bundlerecommendation/Heading;Ljava/util/List;Ljava/util/List;Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/bundlerecommendation/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/bundlerecommendation/Data;

    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->heading:Lco/classplus/app/data/model/bundlerecommendation/Heading;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Data;->heading:Lco/classplus/app/data/model/bundlerecommendation/Heading;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->keys:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Data;->keys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->value:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Data;->value:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->divisionEmblem:Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;

    iget-object p1, p1, Lco/classplus/app/data/model/bundlerecommendation/Data;->divisionEmblem:Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDivisionEmblem()Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->divisionEmblem:Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeading()Lco/classplus/app/data/model/bundlerecommendation/Heading;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->heading:Lco/classplus/app/data/model/bundlerecommendation/Heading;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/bundlerecommendation/Key;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->keys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/bundlerecommendation/Key;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->value:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->heading:Lco/classplus/app/data/model/bundlerecommendation/Heading;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/bundlerecommendation/Heading;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->keys:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->value:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->divisionEmblem:Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->heading:Lco/classplus/app/data/model/bundlerecommendation/Heading;

    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->keys:Ljava/util/List;

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->value:Ljava/util/List;

    iget-object v3, p0, Lco/classplus/app/data/model/bundlerecommendation/Data;->divisionEmblem:Lco/classplus/app/data/model/bundlerecommendation/DivisionEmblem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data(heading="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keys="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divisionEmblem="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
