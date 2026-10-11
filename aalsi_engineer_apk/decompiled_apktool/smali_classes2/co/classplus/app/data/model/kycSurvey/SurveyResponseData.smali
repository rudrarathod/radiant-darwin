.class public final Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private headerInfo:Lco/classplus/app/data/model/kycSurvey/SurveyHeaderModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "headerInfo"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private questions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "questions"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->questions:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getHeaderInfo()Lco/classplus/app/data/model/kycSurvey/SurveyHeaderModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->headerInfo:Lco/classplus/app/data/model/kycSurvey/SurveyHeaderModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->questions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHeaderInfo(Lco/classplus/app/data/model/kycSurvey/SurveyHeaderModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->headerInfo:Lco/classplus/app/data/model/kycSurvey/SurveyHeaderModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuestions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;",
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
    iput-object p1, p0, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->questions:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
