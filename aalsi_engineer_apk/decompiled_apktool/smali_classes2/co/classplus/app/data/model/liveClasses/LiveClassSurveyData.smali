.class public final Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;
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
            "Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private surveyDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "surveyData"
    .end annotation
.end field

.field private surveyId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "surveyId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "surveyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surveyDataList"

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
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyDataList:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyDataList:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->copy(Ljava/lang/String;Ljava/util/ArrayList;)Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;)Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;",
            ">;)",
            "Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;"
        }
    .end annotation

    const-string v0, "surveyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;

    invoke-direct {v0, p1, p2}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

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
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyDataList:Ljava/util/ArrayList;

    iget-object p1, p1, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyDataList:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSurveyDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurveyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSurveyDataList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyDataList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setSurveyId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyId:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyDataList:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveClassSurveyData(surveyId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surveyDataList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyData;->surveyDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;

    invoke-virtual {v1, p1, p2}, Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
