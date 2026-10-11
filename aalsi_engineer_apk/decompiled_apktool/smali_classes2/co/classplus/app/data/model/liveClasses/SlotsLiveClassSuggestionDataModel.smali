.class public final Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buttonText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "buttonText"
    .end annotation
.end field

.field private emptyStateText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "emptyStateText"
    .end annotation
.end field

.field private showNextButton:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "showNextButton"
    .end annotation
.end field

.field private suggestionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "suggestions"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->suggestionsList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->emptyStateText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->buttonText:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->showNextButton:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, -0x1

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->suggestionsList:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->emptyStateText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->buttonText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->showNextButton:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;

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

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->suggestionsList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->emptyStateText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->showNextButton:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;"
        }
    .end annotation

    new-instance v0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->suggestionsList:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->suggestionsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->emptyStateText:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->emptyStateText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->showNextButton:Ljava/lang/Integer;

    iget-object p1, p1, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->showNextButton:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmptyStateText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->emptyStateText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowNextButton()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->showNextButton:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestionsList()Ljava/util/List;
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
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->suggestionsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->suggestionsList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->emptyStateText:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->buttonText:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->showNextButton:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmptyStateText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->emptyStateText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowNextButton(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->showNextButton:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuggestionsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->suggestionsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->suggestionsList:Ljava/util/List;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->emptyStateText:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->buttonText:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->showNextButton:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SlotsLiveClassSuggestionDataModel(suggestionsList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emptyStateText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showNextButton="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
