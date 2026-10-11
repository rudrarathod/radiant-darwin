.class public Lco/classplus/app/data/model/calendarview/VerticalDayModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private date:Ljava/lang/String;

.field private dateNumber:I

.field private dayText:Ljava/lang/String;

.field private monthText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "dayText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->dateNumber:I

    .line 8
    iput-object p1, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->dayText:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->date:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dayText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->dateNumber:I

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->dayText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->date:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->monthText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->dateNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->dayText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->monthText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->date:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDateNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->dateNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDayText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->dayText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMonthText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->monthText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
