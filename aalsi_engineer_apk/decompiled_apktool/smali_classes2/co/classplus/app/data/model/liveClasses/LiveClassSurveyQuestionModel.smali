.class public final Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;
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
            "Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private answerText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "answerText"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "_id"
    .end annotation
.end field

.field private isRequired:Z
    .annotation runtime Ltr/c;
        value = "isRequired"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->type:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->isRequired:Z

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->answerText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->isRequired:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->answerText:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->isRequired:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->answerText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->isRequired:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->isRequired:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->answerText:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->answerText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnswerText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->answerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->isRequired:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->answerText:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->isRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAnswerText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->answerText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->isRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->type:Ljava/lang/String;

    iget-boolean v2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->isRequired:Z

    iget-object v3, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->answerText:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LiveClassSurveyQuestionModel(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRequired="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", answerText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->isRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->answerText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
