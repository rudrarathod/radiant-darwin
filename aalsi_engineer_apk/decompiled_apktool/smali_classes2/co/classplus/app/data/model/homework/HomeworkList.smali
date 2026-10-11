.class public final Lco/classplus/app/data/model/homework/HomeworkList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private count:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "count"
    .end annotation
.end field

.field private homework:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/homework/HomeworkDateItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "homework"
    .end annotation
.end field

.field private totalStudentsInBatch:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalStudentsInBatch"
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
    iput v0, p0, Lco/classplus/app/data/model/homework/HomeworkList;->count:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/data/model/homework/HomeworkList;->totalStudentsInBatch:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/HomeworkList;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomework()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/homework/HomeworkDateItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworkList;->homework:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalStudentsInBatch()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/HomeworkList;->totalStudentsInBatch:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/HomeworkList;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHomework(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/homework/HomeworkDateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworkList;->homework:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalStudentsInBatch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/HomeworkList;->totalStudentsInBatch:I

    .line 2
    .line 3
    return-void
.end method
