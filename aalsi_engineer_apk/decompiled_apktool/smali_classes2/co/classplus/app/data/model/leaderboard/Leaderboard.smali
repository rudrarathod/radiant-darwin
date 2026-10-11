.class public final Lco/classplus/app/data/model/leaderboard/Leaderboard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accuracy:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "accuracy"
    .end annotation
.end field

.field private batchId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchId"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private maxMarks:Ljava/lang/Double;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "maxMarks"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private rank:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "rank"
    .end annotation
.end field

.field private scoredMarks:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "scoredMarks"
    .end annotation
.end field

.field private studentId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "studentId"
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->rank:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->studentId:I

    .line 8
    .line 9
    iput v0, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->batchId:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAccuracy()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->accuracy:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->batchId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxMarks()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->maxMarks:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScoredMarks()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->scoredMarks:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudentId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->studentId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAccuracy(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->accuracy:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->batchId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxMarks(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->maxMarks:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->rank:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScoredMarks(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->scoredMarks:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/leaderboard/Leaderboard;->studentId:I

    .line 2
    .line 3
    return-void
.end method
