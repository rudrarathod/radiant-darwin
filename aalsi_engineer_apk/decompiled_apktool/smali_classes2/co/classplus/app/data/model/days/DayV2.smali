.class public final Lco/classplus/app/data/model/days/DayV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/days/DayV2$Timing;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dayNumber:I

.field private dayText:Ljava/lang/String;

.field private isSelected:Z

.field private timingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/days/DayV2$Timing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/data/model/days/DayV2;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/data/model/days/DayV2;->dayText:Ljava/lang/String;

    .line 3
    iput p2, p0, Lco/classplus/app/data/model/days/DayV2;->dayNumber:I

    iput-boolean p3, p0, Lco/classplus/app/data/model/days/DayV2;->isSelected:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/classplus/app/data/model/days/DayV2;->timingList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/data/model/days/DayV2;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDayNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/days/DayV2;->dayNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/days/DayV2;->dayText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimingList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/days/DayV2$Timing;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/days/DayV2;->timingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/days/DayV2;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDayNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/days/DayV2;->dayNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDayText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/days/DayV2;->dayText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/days/DayV2;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimingList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/days/DayV2$Timing;",
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
    iput-object p1, p0, Lco/classplus/app/data/model/days/DayV2;->timingList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
