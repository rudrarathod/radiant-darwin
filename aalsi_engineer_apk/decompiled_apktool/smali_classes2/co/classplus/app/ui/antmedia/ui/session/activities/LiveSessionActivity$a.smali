.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZILjava/lang/Object;)Landroid/content/Intent;
    .locals 20

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    move-object v10, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v10, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v12, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v12, p9

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v13, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v13, p10

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object v14, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v14, p11

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object v15, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v15, p12

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v1, v0, 0x1000

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v16, p13

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v1, v0, 0x2000

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-object/from16 v17, p14

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v0, v0, 0x4000

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    sget-object v0, Lco/classplus/app/utils/d$p;->BATCH:Lco/classplus/app/utils/d$p;

    .line 83
    .line 84
    invoke-virtual {v0}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move/from16 v18, v0

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move/from16 v18, p15

    .line 92
    .line 93
    :goto_8
    move-object/from16 v3, p0

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    move/from16 v5, p2

    .line 98
    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    move/from16 v7, p4

    .line 102
    .line 103
    move-object/from16 v9, p6

    .line 104
    .line 105
    move-object/from16 v11, p8

    .line 106
    .line 107
    move/from16 v19, p16

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v19}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;->a(Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZ)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZ)Landroid/content/Intent;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p6

    .line 4
    const-string v3, "context"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "sessionID"

    .line 10
    .line 11
    invoke-static {p3, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "whoCalledMe"

    .line 15
    .line 16
    invoke-static {p6, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v4, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 22
    .line 23
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "PARAM_IS_TUTOR"

    .line 27
    .line 28
    move v4, p2

    .line 29
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "LIVE_SESSION_ID"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PARAM_IS_DEEPLINK"

    .line 40
    .line 41
    move v3, p4

    .line 42
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "PARAM_IS_EXISTING_SESSION"

    .line 47
    .line 48
    move-object v3, p5

    .line 49
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "PARAM_WHO_CALLED_ME"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "PARAM_IS_TRIAL_CLASS"

    .line 60
    .line 61
    move-object v2, p7

    .line 62
    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "PARAM_IS_AGORA"

    .line 67
    .line 68
    move-object v2, p8

    .line 69
    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "PARAM_LIST"

    .line 74
    .line 75
    move-object v2, p9

    .line 76
    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "PARAM_SCREEN_TYPE"

    .line 81
    .line 82
    move-object v2, p10

    .line 83
    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "PARAM_VIDEO_TYPE"

    .line 88
    .line 89
    move-object/from16 v2, p11

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "PARAM_MIC_TYPE"

    .line 96
    .line 97
    move-object/from16 v2, p12

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "PARAM_CAMERA_TYPE"

    .line 104
    .line 105
    move-object/from16 v2, p13

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "PARAM_PC_SESSION"

    .line 112
    .line 113
    move-object/from16 v2, p14

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "PARAM_TYPE"

    .line 120
    .line 121
    move/from16 v2, p15

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "PARAM_NEW_SERVICES_ENABLED"

    .line 128
    .line 129
    move/from16 v2, p16

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "putExtra(...)"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
