.class public final Lco/classplus/app/data/model/antmedia/RoomParticipants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private connectionID:Ljava/lang/String;

.field private countDuplicateTutorSpecific:I

.field private hmsPeer:Lm9/s;

.field private hmsUniqueID:Ljava/lang/String;

.field private isHandRaiseRequested:Z

.field private isHandRaiseStatusAccepted:Ljava/lang/Boolean;

.field private isMuted:Z

.field private isStudentCalling:Z

.field private name:Ljava/lang/String;

.field private nameAcronym:Ljava/lang/String;

.field private participantImage:I

.field private final peerImageUrl:Ljava/lang/String;

.field private requestStatus:I

.field private studentMetaData:Lco/classplus/app/data/model/hms/HmsStudentMetaData;

.field private uniqueID:I

.field private userType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZIIILjava/lang/String;ZLm9/s;Lco/classplus/app/data/model/hms/HmsStudentMetaData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hmsUniqueID"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->connectionID:Ljava/lang/String;

    .line 4
    iput p3, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->participantImage:I

    .line 5
    iput-boolean p4, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isMuted:Z

    .line 6
    iput-boolean p5, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseRequested:Z

    .line 7
    iput p6, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->requestStatus:I

    .line 8
    iput p7, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->userType:I

    .line 9
    iput p8, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->uniqueID:I

    .line 10
    iput-object p9, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsUniqueID:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isStudentCalling:Z

    .line 12
    iput-object p11, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsPeer:Lm9/s;

    .line 13
    iput-object p12, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->studentMetaData:Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 14
    iput-object p13, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->peerImageUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->countDuplicateTutorSpecific:I

    if-eqz p13, :cond_0

    .line 16
    invoke-interface {p13}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 17
    :cond_0
    iget-object p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->name:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 18
    sget-object p2, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {p2}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lco/classplus/app/utils/w0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->nameAcronym:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZIIILjava/lang/String;ZLm9/s;Lco/classplus/app/data/model/hms/HmsStudentMetaData;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 19
    invoke-direct/range {v1 .. v14}, Lco/classplus/app/data/model/antmedia/RoomParticipants;-><init>(Ljava/lang/String;Ljava/lang/String;IZZIIILjava/lang/String;ZLm9/s;Lco/classplus/app/data/model/hms/HmsStudentMetaData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/antmedia/RoomParticipants;Ljava/lang/String;Ljava/lang/String;IZZIIILjava/lang/String;ZLm9/s;Lco/classplus/app/data/model/hms/HmsStudentMetaData;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/antmedia/RoomParticipants;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->name:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->connectionID:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v4, v0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->participantImage:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-boolean v5, v0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isMuted:Z

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-boolean v6, v0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseRequested:Z

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v6, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget v7, v0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->requestStatus:I

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v7, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget v8, v0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->userType:I

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v8, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget v9, v0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->uniqueID:I

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move/from16 v9, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    iget-object v10, v0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsUniqueID:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v10, p9

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    iget-boolean v11, v0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isStudentCalling:Z

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move/from16 v11, p10

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 94
    .line 95
    if-eqz v12, :cond_a

    .line 96
    .line 97
    iget-object v12, v0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsPeer:Lm9/s;

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-object/from16 v12, p11

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 103
    .line 104
    if-eqz v13, :cond_b

    .line 105
    .line 106
    iget-object v13, v0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->studentMetaData:Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move-object/from16 v13, p12

    .line 110
    .line 111
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iget-object v1, v0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->peerImageUrl:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move-object/from16 v1, p13

    .line 119
    .line 120
    :goto_c
    move-object p1, v2

    .line 121
    move-object/from16 p2, v3

    .line 122
    .line 123
    move/from16 p3, v4

    .line 124
    .line 125
    move/from16 p4, v5

    .line 126
    .line 127
    move/from16 p5, v6

    .line 128
    .line 129
    move/from16 p6, v7

    .line 130
    .line 131
    move/from16 p7, v8

    .line 132
    .line 133
    move/from16 p8, v9

    .line 134
    .line 135
    move-object/from16 p9, v10

    .line 136
    .line 137
    move/from16 p10, v11

    .line 138
    .line 139
    move-object/from16 p11, v12

    .line 140
    .line 141
    move-object/from16 p12, v13

    .line 142
    .line 143
    move-object/from16 p13, v1

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p13}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->copy(Ljava/lang/String;Ljava/lang/String;IZZIIILjava/lang/String;ZLm9/s;Lco/classplus/app/data/model/hms/HmsStudentMetaData;Ljava/lang/String;)Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isStudentCalling:Z

    return v0
.end method

.method public final component11()Lm9/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsPeer:Lm9/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lco/classplus/app/data/model/hms/HmsStudentMetaData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->studentMetaData:Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->peerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->connectionID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->participantImage:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isMuted:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseRequested:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->requestStatus:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->userType:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->uniqueID:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsUniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZZIIILjava/lang/String;ZLm9/s;Lco/classplus/app/data/model/hms/HmsStudentMetaData;Ljava/lang/String;)Lco/classplus/app/data/model/antmedia/RoomParticipants;
    .locals 15

    .line 1
    const-string v0, "hmsUniqueID"

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    invoke-direct/range {v1 .. v14}, Lco/classplus/app/data/model/antmedia/RoomParticipants;-><init>(Ljava/lang/String;Ljava/lang/String;IZZIIILjava/lang/String;ZLm9/s;Lco/classplus/app/data/model/hms/HmsStudentMetaData;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->name:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->connectionID:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;->connectionID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->participantImage:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;->participantImage:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isMuted:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isMuted:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseRequested:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseRequested:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->requestStatus:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;->requestStatus:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->userType:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;->userType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->uniqueID:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;->uniqueID:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsUniqueID:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsUniqueID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isStudentCalling:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isStudentCalling:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsPeer:Lm9/s;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsPeer:Lm9/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->studentMetaData:Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;->studentMetaData:Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->peerImageUrl:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;->peerImageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getConnectionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->connectionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountDuplicateTutorSpecific()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->countDuplicateTutorSpecific:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHmsPeer()Lm9/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsPeer:Lm9/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHmsUniqueID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsUniqueID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNameAcronym()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->nameAcronym:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticipantImage()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->participantImage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeerImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->peerImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->requestStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStudentMetaData()Lco/classplus/app/data/model/hms/HmsStudentMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->studentMetaData:Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniqueID()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->uniqueID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->userType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->connectionID:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->participantImage:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isMuted:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseRequested:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->requestStatus:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->userType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->uniqueID:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsUniqueID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isStudentCalling:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsPeer:Lm9/s;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lm9/s;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->studentMetaData:Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->peerImageUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isHandRaiseRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseRequested:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHandRaiseStatusAccepted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseStatusAccepted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isMuted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStudentCalling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isStudentCalling:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setConnectionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->connectionID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountDuplicateTutorSpecific(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->countDuplicateTutorSpecific:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHandRaiseRequested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseRequested:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHandRaiseStatusAccepted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseStatusAccepted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHmsPeer(Lm9/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsPeer:Lm9/s;

    .line 2
    .line 3
    return-void
.end method

.method public final setHmsUniqueID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsUniqueID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isMuted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNameAcronym(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->nameAcronym:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParticipantImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->participantImage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->requestStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentCalling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isStudentCalling:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentMetaData(Lco/classplus/app/data/model/hms/HmsStudentMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->studentMetaData:Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniqueID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->uniqueID:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->userType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->name:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->connectionID:Ljava/lang/String;

    iget v2, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->participantImage:I

    iget-boolean v3, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isMuted:Z

    iget-boolean v4, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isHandRaiseRequested:Z

    iget v5, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->requestStatus:I

    iget v6, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->userType:I

    iget v7, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->uniqueID:I

    iget-object v8, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsUniqueID:Ljava/lang/String;

    iget-boolean v9, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->isStudentCalling:Z

    iget-object v10, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->hmsPeer:Lm9/s;

    iget-object v11, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->studentMetaData:Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    iget-object v12, p0, Lco/classplus/app/data/model/antmedia/RoomParticipants;->peerImageUrl:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RoomParticipants(name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionID="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", participantImage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHandRaiseRequested="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueID="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hmsUniqueID="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStudentCalling="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hmsPeer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", studentMetaData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peerImageUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
