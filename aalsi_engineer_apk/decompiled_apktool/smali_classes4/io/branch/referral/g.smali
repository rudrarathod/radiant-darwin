.class public Lio/branch/referral/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/branch/referral/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, -0x7a

    .line 9
    .line 10
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/branch/referral/g;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/branch/referral/g;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x71

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 6
    .line 7
    const-string p1, " Check network connectivity or DNS settings."

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/16 v0, -0x72

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 16
    .line 17
    const-string p1, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    const/16 v0, -0x68

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 26
    .line 27
    const-string p1, " Did you forget to call init? Make sure you init the session before making Branch calls."

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    const/16 v0, -0x65

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 36
    .line 37
    const-string p1, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    const/16 v0, -0x66

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 46
    .line 47
    const-string p1, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_4
    const/16 v0, -0x69

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 56
    .line 57
    const-string p1, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_5
    const/16 v0, -0x6c

    .line 62
    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 66
    .line 67
    const-string p1, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_6
    const/16 v0, -0x6d

    .line 72
    .line 73
    if-ne p1, v0, :cond_7

    .line 74
    .line 75
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 76
    .line 77
    const-string p1, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_7
    const/16 v0, -0x6e

    .line 82
    .line 83
    if-ne p1, v0, :cond_8

    .line 84
    .line 85
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 86
    .line 87
    const-string p1, " Unable create share options. Couldn\'t find applications on device to share the link."

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_8
    const/16 v0, -0x6f

    .line 92
    .line 93
    if-ne p1, v0, :cond_9

    .line 94
    .line 95
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 96
    .line 97
    const-string p1, " Request to Branch server timed out. Please check your internet connectivity"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    const/16 v0, -0x75

    .line 101
    .line 102
    if-ne p1, v0, :cond_a

    .line 103
    .line 104
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 105
    .line 106
    const-string p1, " Tracking is disabled. Requested operation cannot be completed when tracking is disabled"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_a
    const/16 v0, -0x76

    .line 110
    .line 111
    if-ne p1, v0, :cond_b

    .line 112
    .line 113
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 114
    .line 115
    const-string p1, " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true."

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_b
    const/16 v0, 0x1f4

    .line 119
    .line 120
    if-ge p1, v0, :cond_13

    .line 121
    .line 122
    const/16 v0, -0x70

    .line 123
    .line 124
    if-ne p1, v0, :cond_c

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_c
    const/16 v0, 0x199

    .line 128
    .line 129
    if-eq p1, v0, :cond_12

    .line 130
    .line 131
    const/16 v0, -0x73

    .line 132
    .line 133
    if-ne p1, v0, :cond_d

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_d
    const/16 v0, 0x190

    .line 137
    .line 138
    if-ge p1, v0, :cond_11

    .line 139
    .line 140
    const/16 v0, -0x74

    .line 141
    .line 142
    if-ne p1, v0, :cond_e

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_e
    const/16 v0, -0x77

    .line 146
    .line 147
    if-ne p1, v0, :cond_f

    .line 148
    .line 149
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 150
    .line 151
    const-string p1, "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\"."

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_f
    const/16 v0, -0x78

    .line 155
    .line 156
    if-ne p1, v0, :cond_10

    .line 157
    .line 158
    iput v0, p0, Lio/branch/referral/g;->b:I

    .line 159
    .line 160
    const-string p1, " Task exceeded timeout."

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_10
    const/16 p1, -0x7a

    .line 164
    .line 165
    iput p1, p0, Lio/branch/referral/g;->b:I

    .line 166
    .line 167
    const-string p1, " See exception message or logs for more details. "

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_11
    :goto_0
    iput p1, p0, Lio/branch/referral/g;->b:I

    .line 171
    .line 172
    const-string p1, " The request was invalid"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_12
    :goto_1
    iput p1, p0, Lio/branch/referral/g;->b:I

    .line 176
    .line 177
    const-string p1, " A resource with this identifier already exists."

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_13
    :goto_2
    iput p1, p0, Lio/branch/referral/g;->b:I

    .line 181
    .line 182
    const-string p1, " Unable to reach the Branch servers, please try again shortly."

    .line 183
    .line 184
    :goto_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
