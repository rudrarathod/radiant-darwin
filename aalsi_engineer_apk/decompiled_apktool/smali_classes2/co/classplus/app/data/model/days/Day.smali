.class public Lco/classplus/app/data/model/days/Day;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/days/Day;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_TIME:Ljava/lang/String; = "13:00:00"


# instance fields
.field private dayEndTime:Ljava/lang/String;

.field private dayNumber:I

.field private dayStartTime:Ljava/lang/String;

.field private dayText:Ljava/lang/String;

.field private isSelected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/days/Day$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/days/Day$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/days/Day;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/days/Day;->dayText:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/days/Day;->dayNumber:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/data/model/days/Day;->isSelected:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/days/Day;->dayStartTime:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/days/Day;->dayEndTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/days/Day;->dayText:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/days/Day;->getDayNumberFromString(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/days/Day;->dayNumber:I

    .line 4
    iput-boolean p2, p0, Lco/classplus/app/data/model/days/Day;->isSelected:Z

    .line 5
    const-string p1, "13:00:00"

    iput-object p1, p0, Lco/classplus/app/data/model/days/Day;->dayStartTime:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/days/Day;->dayEndTime:Ljava/lang/String;

    return-void
.end method

.method private getDayNumberFromString(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$k;->SUNDAY:Lco/classplus/app/utils/d$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/utils/d$k;->getDayString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lco/classplus/app/utils/d$j;->SUNDAY:Lco/classplus/app/utils/d$j;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    sget-object v0, Lco/classplus/app/utils/d$k;->MONDAY:Lco/classplus/app/utils/d$k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/utils/d$k;->getDayString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lco/classplus/app/utils/d$j;->MONDAY:Lco/classplus/app/utils/d$j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    sget-object v0, Lco/classplus/app/utils/d$k;->TUESDAY:Lco/classplus/app/utils/d$k;

    .line 40
    .line 41
    invoke-virtual {v0}, Lco/classplus/app/utils/d$k;->getDayString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lco/classplus/app/utils/d$j;->TUESDAY:Lco/classplus/app/utils/d$j;

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    sget-object v0, Lco/classplus/app/utils/d$k;->WEDNESDAY:Lco/classplus/app/utils/d$k;

    .line 59
    .line 60
    invoke-virtual {v0}, Lco/classplus/app/utils/d$k;->getDayString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object p1, Lco/classplus/app/utils/d$j;->WEDNESDAY:Lco/classplus/app/utils/d$j;

    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    sget-object v0, Lco/classplus/app/utils/d$k;->THURSDAY:Lco/classplus/app/utils/d$k;

    .line 78
    .line 79
    invoke-virtual {v0}, Lco/classplus/app/utils/d$k;->getDayString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object p1, Lco/classplus/app/utils/d$j;->THURSDAY:Lco/classplus/app/utils/d$j;

    .line 90
    .line 91
    invoke-virtual {p1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_4
    sget-object v0, Lco/classplus/app/utils/d$k;->FRIDAY:Lco/classplus/app/utils/d$k;

    .line 97
    .line 98
    invoke-virtual {v0}, Lco/classplus/app/utils/d$k;->getDayString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object p1, Lco/classplus/app/utils/d$j;->FRIDAY:Lco/classplus/app/utils/d$j;

    .line 109
    .line 110
    invoke-virtual {p1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_5
    sget-object v0, Lco/classplus/app/utils/d$k;->SATURDAY:Lco/classplus/app/utils/d$k;

    .line 116
    .line 117
    invoke-virtual {v0}, Lco/classplus/app/utils/d$k;->getDayString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    sget-object p1, Lco/classplus/app/utils/d$j;->SATURDAY:Lco/classplus/app/utils/d$j;

    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_6
    const/4 p1, -0x1

    .line 135
    return p1
.end method

.method public static getDaysList(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/days/Day;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lco/classplus/app/data/model/days/Day;

    .line 7
    .line 8
    sget-object v2, Lco/classplus/app/utils/d$k;->MONDAY:Lco/classplus/app/utils/d$k;

    .line 9
    .line 10
    invoke-virtual {v2}, Lco/classplus/app/utils/d$k;->getDayString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2, p0}, Lco/classplus/app/data/model/days/Day;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lco/classplus/app/data/model/days/Day;

    .line 21
    .line 22
    sget-object v2, Lco/classplus/app/utils/d$k;->TUESDAY:Lco/classplus/app/utils/d$k;

    .line 23
    .line 24
    invoke-virtual {v2}, Lco/classplus/app/utils/d$k;->getDayString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, p0}, Lco/classplus/app/data/model/days/Day;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lco/classplus/app/data/model/days/Day;

    .line 35
    .line 36
    sget-object v2, Lco/classplus/app/utils/d$k;->WEDNESDAY:Lco/classplus/app/utils/d$k;

    .line 37
    .line 38
    invoke-virtual {v2}, Lco/classplus/app/utils/d$k;->getDayString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, p0}, Lco/classplus/app/data/model/days/Day;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lco/classplus/app/data/model/days/Day;

    .line 49
    .line 50
    sget-object v2, Lco/classplus/app/utils/d$k;->THURSDAY:Lco/classplus/app/utils/d$k;

    .line 51
    .line 52
    invoke-virtual {v2}, Lco/classplus/app/utils/d$k;->getDayString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, p0}, Lco/classplus/app/data/model/days/Day;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lco/classplus/app/data/model/days/Day;

    .line 63
    .line 64
    sget-object v2, Lco/classplus/app/utils/d$k;->FRIDAY:Lco/classplus/app/utils/d$k;

    .line 65
    .line 66
    invoke-virtual {v2}, Lco/classplus/app/utils/d$k;->getDayString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2, p0}, Lco/classplus/app/data/model/days/Day;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lco/classplus/app/data/model/days/Day;

    .line 77
    .line 78
    sget-object v2, Lco/classplus/app/utils/d$k;->SATURDAY:Lco/classplus/app/utils/d$k;

    .line 79
    .line 80
    invoke-virtual {v2}, Lco/classplus/app/utils/d$k;->getDayString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2, p0}, Lco/classplus/app/data/model/days/Day;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lco/classplus/app/data/model/days/Day;

    .line 91
    .line 92
    sget-object v2, Lco/classplus/app/utils/d$k;->SUNDAY:Lco/classplus/app/utils/d$k;

    .line 93
    .line 94
    invoke-virtual {v2}, Lco/classplus/app/utils/d$k;->getDayString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2, p0}, Lco/classplus/app/data/model/days/Day;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static getHour(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static getLastSelectedDayIndex(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/days/Day;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lco/classplus/app/data/model/days/Day;

    .line 14
    .line 15
    invoke-virtual {v2}, Lco/classplus/app/data/model/days/Day;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static getMinute(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static getSelectedDaysCount(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/days/Day;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lco/classplus/app/data/model/days/Day;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/model/days/Day;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDayEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/days/Day;->dayEndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDayNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/days/Day;->dayNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getDayStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/days/Day;->dayStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/days/Day;->dayText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/days/Day;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDayEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/days/Day;->dayEndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDayNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/days/Day;->dayNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setDayStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/days/Day;->dayStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDayText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/days/Day;->dayText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/days/Day;->getDayNumberFromString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lco/classplus/app/data/model/days/Day;->dayNumber:I

    .line 8
    .line 9
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/days/Day;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/data/model/days/Day;->dayText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lco/classplus/app/data/model/days/Day;->dayNumber:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lco/classplus/app/data/model/days/Day;->isSelected:Z

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lco/classplus/app/data/model/days/Day;->dayStartTime:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lco/classplus/app/data/model/days/Day;->dayEndTime:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
