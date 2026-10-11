.class public final Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnabled:I

.field private final isViewAllEnabled:I

.field private final shareSocialLinksIcon:Ljava/lang/String;

.field private final stackType:Ljava/lang/String;

.field private final subText:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareSocialLinksIcon"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stackType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subText"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "text"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->data:Ljava/util/List;

    .line 30
    .line 31
    iput p2, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isEnabled:I

    .line 32
    .line 33
    iput p3, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isViewAllEnabled:I

    .line 34
    .line 35
    iput-object p4, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->shareSocialLinksIcon:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->stackType:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->subText:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->text:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isEnabled:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isViewAllEnabled:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->shareSocialLinksIcon:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->stackType:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->subText:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->text:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->copy(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isEnabled:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isViewAllEnabled:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->shareSocialLinksIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->stackType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;"
        }
    .end annotation

    const-string v0, "data"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSocialLinksIcon"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackType"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subText"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;

    move-object v1, v0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->data:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isEnabled:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isEnabled:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isViewAllEnabled:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isViewAllEnabled:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->shareSocialLinksIcon:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->shareSocialLinksIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->stackType:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->stackType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->subText:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->subText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->text:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareSocialLinksIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->shareSocialLinksIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->stackType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->subText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isEnabled:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isViewAllEnabled:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->shareSocialLinksIcon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->stackType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->subText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final isViewAllEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isViewAllEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->data:Ljava/util/List;

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isEnabled:I

    iget v2, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isViewAllEnabled:I

    iget-object v3, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->shareSocialLinksIcon:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->stackType:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->subText:Ljava/lang/String;

    iget-object v6, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->text:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UpcomingLiveClasses(data="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isViewAllEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shareSocialLinksIcon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stackType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->data:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isEnabled:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->isViewAllEnabled:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->shareSocialLinksIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->stackType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->subText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/UpcomingLiveClasses;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
