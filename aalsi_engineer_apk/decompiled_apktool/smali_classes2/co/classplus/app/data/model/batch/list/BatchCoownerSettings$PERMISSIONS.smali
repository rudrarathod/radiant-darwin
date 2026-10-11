.class public final enum Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PERMISSIONS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

.field public static final enum ANNOUNCEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

.field public static final enum ATTENDANCE:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

.field public static final enum BATCH_EDIT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

.field public static final enum FEE:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

.field public static final enum HOMEWORK_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

.field public static final enum LIVE_CLASS_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

.field public static final enum RESOURCE_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

.field public static final enum STUDENT_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

.field public static final enum STUDY_MATERIAL_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

.field public static final enum TEST:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    sget-object v1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->FEE:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->ATTENDANCE:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->ANNOUNCEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->TEST:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->BATCH_EDIT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->STUDENT_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->RESOURCE_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->HOMEWORK_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->STUDY_MATERIAL_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->LIVE_CLASS_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "feePermission"

    .line 5
    .line 6
    const-string v3, "FEE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->FEE:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 12
    .line 13
    new-instance v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "attendancePermission"

    .line 17
    .line 18
    const-string v3, "ATTENDANCE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->ATTENDANCE:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 24
    .line 25
    new-instance v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "announcementPermission"

    .line 29
    .line 30
    const-string v3, "ANNOUNCEMENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->ANNOUNCEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 36
    .line 37
    new-instance v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "testPermission"

    .line 41
    .line 42
    const-string v3, "TEST"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->TEST:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 48
    .line 49
    new-instance v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "batchEditPermission"

    .line 53
    .line 54
    const-string v3, "BATCH_EDIT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->BATCH_EDIT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 60
    .line 61
    new-instance v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "studentManagementPermission"

    .line 65
    .line 66
    const-string v3, "STUDENT_MANAGEMENT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->STUDENT_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 72
    .line 73
    new-instance v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "resourceManagementPermission"

    .line 77
    .line 78
    const-string v3, "RESOURCE_MANAGEMENT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->RESOURCE_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 84
    .line 85
    new-instance v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "homeworkManagementPermission"

    .line 89
    .line 90
    const-string v3, "HOMEWORK_MANAGEMENT"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->HOMEWORK_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 96
    .line 97
    new-instance v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "studyMaterialPermission"

    .line 102
    .line 103
    const-string v3, "STUDY_MATERIAL_MANAGEMENT"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->STUDY_MATERIAL_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 109
    .line 110
    new-instance v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "liveClassesManagementPermission"

    .line 115
    .line 116
    const-string v3, "LIVE_CLASS_MANAGEMENT"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->LIVE_CLASS_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 122
    .line 123
    invoke-static {}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->$values()[Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->$VALUES:[Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 128
    .line 129
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->$ENTRIES:Liz/a;

    .line 134
    .line 135
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
    iput-object p3, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->value:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;
    .locals 1

    const-class v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    return-object p0
.end method

.method public static values()[Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;
    .locals 1

    sget-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->$VALUES:[Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
