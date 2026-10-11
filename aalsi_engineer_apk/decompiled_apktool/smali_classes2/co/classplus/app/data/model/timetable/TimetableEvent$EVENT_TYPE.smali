.class public final enum Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/timetable/TimetableEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVENT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

.field public static final enum Batch:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

.field public static final enum Custom:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

.field public static final enum OfflineTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

.field public static final enum OnlineTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

.field public static final enum PracticeTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->Batch:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->OnlineTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->OfflineTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->PracticeTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->Custom:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 2
    .line 3
    const-string v1, "Batch"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->Batch:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 10
    .line 11
    new-instance v0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Online"

    .line 15
    .line 16
    const-string v3, "OnlineTest"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->OnlineTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 22
    .line 23
    new-instance v0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "Offline"

    .line 27
    .line 28
    const-string v3, "OfflineTest"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->OfflineTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 34
    .line 35
    new-instance v0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "Practice"

    .line 39
    .line 40
    const-string v3, "PracticeTest"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->PracticeTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 46
    .line 47
    new-instance v0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 48
    .line 49
    const-string v1, "Custom"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v1}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->Custom:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 56
    .line 57
    invoke-static {}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->$values()[Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->$VALUES:[Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;
    .locals 1

    .line 1
    const-class v0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->$VALUES:[Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
