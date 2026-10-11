.class public final enum Liq/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq/b$b;
    }
.end annotation


# static fields
.field public static final enum CLIENT_LIBRARY_UPDATE_REQUIRED:Liq/b;

.field public static final enum DEVELOPER_KEY_INVALID:Liq/b;

.field public static final enum ERROR_CONNECTING_TO_SERVICE:Liq/b;

.field public static final enum INTERNAL_ERROR:Liq/b;

.field public static final enum INVALID_APPLICATION_SIGNATURE:Liq/b;

.field public static final enum NETWORK_ERROR:Liq/b;

.field public static final enum SERVICE_DISABLED:Liq/b;

.field public static final enum SERVICE_INVALID:Liq/b;

.field public static final enum SERVICE_MISSING:Liq/b;

.field public static final enum SERVICE_VERSION_UPDATE_REQUIRED:Liq/b;

.field public static final enum SUCCESS:Liq/b;

.field public static final enum UNKNOWN_ERROR:Liq/b;

.field private static final synthetic a:[Liq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Liq/b;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Liq/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liq/b;->SUCCESS:Liq/b;

    .line 10
    .line 11
    new-instance v1, Liq/b;

    .line 12
    .line 13
    const-string v3, "INTERNAL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Liq/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Liq/b;->INTERNAL_ERROR:Liq/b;

    .line 20
    .line 21
    new-instance v3, Liq/b;

    .line 22
    .line 23
    const-string v5, "UNKNOWN_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Liq/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Liq/b;->UNKNOWN_ERROR:Liq/b;

    .line 30
    .line 31
    new-instance v5, Liq/b;

    .line 32
    .line 33
    const-string v7, "SERVICE_MISSING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Liq/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Liq/b;->SERVICE_MISSING:Liq/b;

    .line 40
    .line 41
    new-instance v7, Liq/b;

    .line 42
    .line 43
    const-string v9, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Liq/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Liq/b;->SERVICE_VERSION_UPDATE_REQUIRED:Liq/b;

    .line 50
    .line 51
    new-instance v9, Liq/b;

    .line 52
    .line 53
    const-string v11, "SERVICE_DISABLED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Liq/b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Liq/b;->SERVICE_DISABLED:Liq/b;

    .line 60
    .line 61
    new-instance v11, Liq/b;

    .line 62
    .line 63
    const-string v13, "SERVICE_INVALID"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Liq/b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Liq/b;->SERVICE_INVALID:Liq/b;

    .line 70
    .line 71
    new-instance v13, Liq/b;

    .line 72
    .line 73
    const-string v15, "ERROR_CONNECTING_TO_SERVICE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Liq/b;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Liq/b;->ERROR_CONNECTING_TO_SERVICE:Liq/b;

    .line 80
    .line 81
    new-instance v15, Liq/b;

    .line 82
    .line 83
    const-string v14, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Liq/b;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Liq/b;->CLIENT_LIBRARY_UPDATE_REQUIRED:Liq/b;

    .line 91
    .line 92
    new-instance v14, Liq/b;

    .line 93
    .line 94
    const-string v12, "NETWORK_ERROR"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Liq/b;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Liq/b;->NETWORK_ERROR:Liq/b;

    .line 102
    .line 103
    new-instance v12, Liq/b;

    .line 104
    .line 105
    const-string v10, "DEVELOPER_KEY_INVALID"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Liq/b;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Liq/b;->DEVELOPER_KEY_INVALID:Liq/b;

    .line 113
    .line 114
    new-instance v10, Liq/b;

    .line 115
    .line 116
    const-string v8, "INVALID_APPLICATION_SIGNATURE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Liq/b;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Liq/b;->INVALID_APPLICATION_SIGNATURE:Liq/b;

    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [Liq/b;

    .line 128
    .line 129
    aput-object v0, v8, v2

    .line 130
    .line 131
    aput-object v1, v8, v4

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v3, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v5, v8, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v7, v8, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v9, v8, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v11, v8, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v13, v8, v0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v15, v8, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v14, v8, v0

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    aput-object v12, v8, v0

    .line 162
    .line 163
    aput-object v10, v8, v6

    .line 164
    .line 165
    sput-object v8, Liq/b;->a:[Liq/b;

    .line 166
    .line 167
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liq/b;
    .locals 1

    .line 1
    const-class v0, Liq/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liq/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liq/b;
    .locals 1

    .line 1
    sget-object v0, Liq/b;->a:[Liq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Liq/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liq/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorDialog(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Liq/b;->getErrorDialog(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final getErrorDialog(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 6

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    sget-object p3, Liq/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p3, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljq/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljq/f;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljq/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljq/f;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    new-instance v5, Liq/b$b;

    invoke-direct {v5, p1, v1, p2}, Liq/b$b;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    new-instance p2, Ljq/c;

    invoke-direct {p2, p1}, Ljq/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string v0, "Unexpected errorReason: "

    if-eqz p3, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p2, Ljq/c;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p3, p2, Ljq/c;->i:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p2, Ljq/c;->j:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, p2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p2, Ljq/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p3, p2, Ljq/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p2, Ljq/c;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object p1, p2, Ljq/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p3, p2, Ljq/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p2, Ljq/c;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method public final isUserRecoverableError()Z
    .locals 3

    .line 1
    sget-object v0, Liq/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method
