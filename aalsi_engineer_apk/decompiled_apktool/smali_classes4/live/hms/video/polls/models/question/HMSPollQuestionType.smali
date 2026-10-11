.class public final enum Llive/hms/video/polls/models/question/HMSPollQuestionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Llive/hms/video/polls/models/question/HMSPollQuestionType;

.field public static final enum longAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Ltr/c;
        value = "long-answer"
    .end annotation
.end field

.field public static final enum multiChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Ltr/c;
        value = "multiple-choice"
    .end annotation
.end field

.field public static final enum shortAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Ltr/c;
        value = "short-answer"
    .end annotation
.end field

.field public static final enum singleChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Ltr/c;
        value = "single-choice"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llive/hms/video/polls/models/question/HMSPollQuestionType;

    sget-object v1, Llive/hms/video/polls/models/question/HMSPollQuestionType;->singleChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/polls/models/question/HMSPollQuestionType;->multiChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/polls/models/question/HMSPollQuestionType;->shortAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llive/hms/video/polls/models/question/HMSPollQuestionType;->longAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 2
    .line 3
    const-string/jumbo v1, "singleChoice"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/question/HMSPollQuestionType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->singleChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 11
    .line 12
    new-instance v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 13
    .line 14
    const-string v1, "multiChoice"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/question/HMSPollQuestionType;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->multiChoice:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 21
    .line 22
    new-instance v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 23
    .line 24
    const-string/jumbo v1, "shortAnswer"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/question/HMSPollQuestionType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->shortAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 32
    .line 33
    new-instance v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 34
    .line 35
    const-string v1, "longAnswer"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/question/HMSPollQuestionType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->longAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 42
    .line 43
    invoke-static {}, Llive/hms/video/polls/models/question/HMSPollQuestionType;->$values()[Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->$VALUES:[Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 48
    .line 49
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->$ENTRIES:Liz/a;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Liz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->$ENTRIES:Liz/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    .line 1
    const-class v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/polls/models/question/HMSPollQuestionType;->$VALUES:[Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 8
    .line 9
    return-object v0
.end method
