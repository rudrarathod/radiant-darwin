.class public final Llive/hms/video/polls/HMSPollBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/polls/HMSPollBuilder$Builder;
    }
.end annotation


# instance fields
.field private final anonymous:Z

.field private final category:Llive/hms/video/polls/models/HmsPollCategory;

.field private final duration:J

.field private final mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

.field private final pollId:Ljava/lang/String;

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final rolesThatCanViewResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rolesThatCanVote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLlive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Llive/hms/video/polls/models/HmsPollCategory;",
            "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llive/hms/video/polls/HMSPollBuilder;->title:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Llive/hms/video/polls/HMSPollBuilder;->duration:J

    .line 5
    iput-object p4, p0, Llive/hms/video/polls/HMSPollBuilder;->pollId:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Llive/hms/video/polls/HMSPollBuilder;->anonymous:Z

    .line 7
    iput-object p6, p0, Llive/hms/video/polls/HMSPollBuilder;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 8
    iput-object p7, p0, Llive/hms/video/polls/HMSPollBuilder;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 9
    iput-object p8, p0, Llive/hms/video/polls/HMSPollBuilder;->rolesThatCanVote:Ljava/util/List;

    .line 10
    iput-object p9, p0, Llive/hms/video/polls/HMSPollBuilder;->rolesThatCanViewResponses:Ljava/util/List;

    .line 11
    iput-object p10, p0, Llive/hms/video/polls/HMSPollBuilder;->questions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLlive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Llive/hms/video/polls/HMSPollBuilder;-><init>(Ljava/lang/String;JLjava/lang/String;ZLlive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/HMSPollBuilder;->anonymous:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCategory()Llive/hms/video/polls/models/HmsPollCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollBuilder;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/HMSPollBuilder;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMode()Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollBuilder;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPollId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollBuilder;->pollId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollBuilder;->questions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRolesThatCanViewResponses()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/polls/HMSPollBuilder;->rolesThatCanViewResponses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRolesThatCanVote()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/polls/HMSPollBuilder;->rolesThatCanVote:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollBuilder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
