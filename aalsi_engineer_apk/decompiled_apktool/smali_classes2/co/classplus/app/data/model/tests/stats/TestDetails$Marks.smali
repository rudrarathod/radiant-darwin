.class public final Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/tests/stats/TestDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Marks"
.end annotation


# instance fields
.field private negative:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "negative"
    .end annotation
.end field

.field private positive:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "positive"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/tests/stats/TestDetails;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/tests/stats/TestDetails;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;->this$0:Lco/classplus/app/data/model/tests/stats/TestDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;->positive:Ljava/lang/Float;

    .line 3
    iput-object p3, p0, Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;->negative:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/tests/stats/TestDetails;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;-><init>(Lco/classplus/app/data/model/tests/stats/TestDetails;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getNegative()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;->negative:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositive()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;->positive:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setNegative(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;->negative:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositive(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;->positive:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method
