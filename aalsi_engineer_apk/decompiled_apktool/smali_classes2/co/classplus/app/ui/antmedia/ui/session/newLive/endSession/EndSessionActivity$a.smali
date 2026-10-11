.class public final Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;
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
    invoke-direct {p0}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Landroid/content/Intent;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p16

    .line 4
    .line 5
    move-object/from16 v3, p17

    .line 6
    .line 7
    const-string v4, "context"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "sessionName"

    .line 13
    .line 14
    invoke-static {p2, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "description"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "imageUrl"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v5, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;

    .line 30
    .line 31
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "PARAM_TITLE"

    .line 35
    .line 36
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "PARAM_IS_TUTOR"

    .line 41
    .line 42
    move v4, p3

    .line 43
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "PARAM_IS_NEW_SERVICES_ENABLED"

    .line 48
    .line 49
    move v4, p4

    .line 50
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "PARAM_IS_TUTOR_END"

    .line 55
    .line 56
    move v4, p5

    .line 57
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "PARAM_IS_STUDENT_COUNT"

    .line 62
    .line 63
    move-object v4, p6

    .line 64
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "LIVE_SESSION_ID"

    .line 69
    .line 70
    move v4, p7

    .line 71
    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "PARAM_WHO_CALLED_ME"

    .line 76
    .line 77
    move-object v4, p8

    .line 78
    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "PARAM_IS_AGORA"

    .line 83
    .line 84
    move-object v4, p9

    .line 85
    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "PARAM_LIST"

    .line 90
    .line 91
    move-object/from16 v4, p10

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "PARAM_SCREEN_TYPE"

    .line 98
    .line 99
    move-object/from16 v4, p11

    .line 100
    .line 101
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "PARAM_ENTITY_TYPE"

    .line 106
    .line 107
    move-object/from16 v4, p12

    .line 108
    .line 109
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "PARAM_APP_LOGO_URL"

    .line 114
    .line 115
    move-object/from16 v4, p13

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "PARAM_IS_TRIAL_CLASS"

    .line 122
    .line 123
    move-object/from16 v4, p14

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "PARAM_IS_TRIAL_COURSE_NAME"

    .line 130
    .line 131
    move-object/from16 v4, p15

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "PARAM_IS_TRIAL_COURSE_DEC"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "PARAM_IS_TRIAL_COURSE_URL"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "PARAM_IS_COURSE_PURCHASED"

    .line 150
    .line 151
    move/from16 v2, p18

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "PARAM_COURSE_ID"

    .line 158
    .line 159
    move-object/from16 v2, p19

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "putExtra(...)"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
