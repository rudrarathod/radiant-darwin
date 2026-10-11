.class public Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batchCode:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchCode"
    .end annotation
.end field

.field private course:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseName"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchId"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subjectName"
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
    iput v0, p0, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->id:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getBatchCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->course:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBatchCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->course:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
