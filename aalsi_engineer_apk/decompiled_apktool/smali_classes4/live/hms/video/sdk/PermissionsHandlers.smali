.class public final Llive/hms/video/sdk/PermissionsHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/PermissionsHandlers$WhenMappings;
    }
.end annotation


# instance fields
.field private final AUDIO:Ljava/lang/String;

.field private final VIDEO:Ljava/lang/String;

.field private final bluetoothPermissionHandler:Llive/hms/video/audio/BluetoothPermissionHandler;

.field private permissionsDeferred:La00/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La00/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/audio/BluetoothPermissionHandler;)V
    .locals 1

    .line 1
    const-string v0, "bluetoothPermissionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->bluetoothPermissionHandler:Llive/hms/video/audio/BluetoothPermissionHandler;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->permissionsDeferred:La00/v;

    .line 18
    .line 19
    const-string p1, "audio"

    .line 20
    .line 21
    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->AUDIO:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo p1, "video"

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->VIDEO:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final requestAndAwaitPermissions(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RequestPermissionInterface;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Llive/hms/video/sdk/RequestPermissionInterface;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;-><init>(Llive/hms/video/sdk/PermissionsHandlers;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Llive/hms/video/sdk/RequestPermissionInterface;

    .line 41
    .line 42
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    new-instance p4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Llive/hms/video/sdk/PermissionsHandlers;->AUDIO:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 86
    .line 87
    invoke-static {p3, v2}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Llive/hms/video/sdk/PermissionsHandlers;->VIDEO:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const-string p1, "android.permission.CAMERA"

    .line 109
    .line 110
    invoke-static {p3, p1}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->bluetoothPermissionHandler:Llive/hms/video/audio/BluetoothPermissionHandler;

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Llive/hms/video/audio/BluetoothPermissionHandler;->hasBluetoothError(Landroid/content/Context;)Llive/hms/video/audio/BluetoothErrorType;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p3, -0x1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    move p1, p3

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v2, Llive/hms/video/sdk/PermissionsHandlers$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    aget p1, v2, p1

    .line 137
    .line 138
    :goto_1
    if-eq p1, p3, :cond_7

    .line 139
    .line 140
    if-eq p1, v3, :cond_7

    .line 141
    .line 142
    const/4 p3, 0x2

    .line 143
    if-ne p1, p3, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    :goto_2
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    xor-int/2addr p1, v3

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-static {p1, v3, p1}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->permissionsDeferred:La00/v;

    .line 165
    .line 166
    invoke-interface {p2, p4}, Llive/hms/video/sdk/RequestPermissionInterface;->onPermissionsRequested(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->permissionsDeferred:La00/v;

    .line 170
    .line 171
    iput-object p2, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->label:I

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_8

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_8
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 183
    .line 184
    return-object p1
.end method

.method public final setPermissionsAccepted()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/PermissionsHandlers;->permissionsDeferred:La00/v;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, La00/v;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
