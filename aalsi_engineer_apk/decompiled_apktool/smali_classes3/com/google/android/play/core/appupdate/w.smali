.class public final Lcom/google/android/play/core/appupdate/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lbq/t;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public a:Lbq/e0;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/play/core/appupdate/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbq/t;

    .line 2
    .line 3
    const-string v1, "AppUpdateService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbq/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/appupdate/w;->e:Lbq/t;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/play/core/appupdate/w;->f:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/y;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/w;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/w;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/w;->d:Lcom/google/android/play/core/appupdate/y;

    .line 13
    .line 14
    invoke-static {p1}, Lbq/c;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lbq/e0;

    .line 21
    .line 22
    invoke-static {p1}, Lbq/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/google/android/play/core/appupdate/w;->e:Lbq/t;

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/play/core/appupdate/w;->f:Landroid/content/Intent;

    .line 29
    .line 30
    sget-object v5, Lcom/google/android/play/core/appupdate/q;->a:Lcom/google/android/play/core/appupdate/q;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v3, "AppUpdateService"

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lbq/e0;-><init>(Landroid/content/Context;Lbq/t;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/appupdate/q;Lbq/z;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/w;->a:Lbq/e0;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "error.code"

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/play/core/appupdate/w;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/play/core/appupdate/w;->i()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "package.name"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/w;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/w;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    sget-object p0, Lcom/google/android/play/core/appupdate/w;->e:Lbq/t;

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "The current version of the app could not be retrieved"

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lbq/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const-string p1, "app.version.code"

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic c()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/appupdate/w;->i()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/appupdate/w;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/appupdate/a;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "version.code"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v1, "update.availability"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-string v1, "install.status"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v1, "client.version.staleness"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ne v7, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    move-object v7, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const-string v1, "in.app.update.priority"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v1, "bytes.downloaded"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const-string v1, "total.bytes.to.download"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    const-string v1, "additional.size.required"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/play/core/appupdate/w;->d:Lcom/google/android/play/core/appupdate/y;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/y;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    const-string v1, "blocking.intent"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    check-cast v17, Landroid/app/PendingIntent;

    .line 84
    .line 85
    const-string v2, "nonblocking.intent"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    check-cast v18, Landroid/app/PendingIntent;

    .line 94
    .line 95
    const-string v3, "blocking.destructive.intent"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    check-cast v19, Landroid/app/PendingIntent;

    .line 102
    .line 103
    move/from16 v22, v8

    .line 104
    .line 105
    const-string v8, "nonblocking.destructive.intent"

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    check-cast v20, Landroid/app/PendingIntent;

    .line 112
    .line 113
    move-wide/from16 v23, v9

    .line 114
    .line 115
    new-instance v9, Ljava/util/HashMap;

    .line 116
    .line 117
    move-object/from16 v21, v9

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v10, "update.precondition.failures:blocking.destructive.intent"

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lcom/google/android/play/core/appupdate/w;->k(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v3, "update.precondition.failures:nonblocking.destructive.intent"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/w;->k(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v3, "update.precondition.failures:blocking.intent"

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/w;->k(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v1, "update.precondition.failures:nonblocking.intent"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/w;->k(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move/from16 v8, v22

    .line 177
    .line 178
    move-wide/from16 v9, v23

    .line 179
    .line 180
    invoke-static/range {v3 .. v21}, Lcom/google/android/play/core/appupdate/a;->f(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lcom/google/android/play/core/appupdate/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public static bridge synthetic g()Lbq/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/appupdate/w;->e:Lbq/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/google/android/play/core/appupdate/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static i()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "app_update"

    .line 12
    .line 13
    invoke-static {v2}, Lbq/o;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "java"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "playcore_version_code"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "native"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "playcore_native_version"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v3, "unity"

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "playcore_unity_version"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "playcore.version.code"

    .line 84
    .line 85
    const/16 v2, 0x2afc

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static j()Lxo/g;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/play/core/appupdate/w;->e:Lbq/t;

    .line 2
    .line 3
    const/16 v1, -0x9

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v3, v4

    .line 14
    .line 15
    const-string v2, "onError(%d)"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lbq/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lxo/j;->d(Ljava/lang/Exception;)Lxo/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lxo/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/w;->a:Lbq/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/appupdate/w;->j()Lxo/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/core/appupdate/w;->e:Lbq/t;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const-string v2, "completeUpdate(%s)"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbq/t;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxo/h;

    .line 24
    .line 25
    invoke-direct {v0}, Lxo/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/w;->a:Lbq/e0;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/play/core/appupdate/s;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/play/core/appupdate/s;-><init>(Lcom/google/android/play/core/appupdate/w;Lxo/h;Lxo/h;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lbq/e0;->s(Lbq/u;Lxo/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxo/h;->a()Lxo/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lxo/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/w;->a:Lbq/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/play/core/appupdate/w;->j()Lxo/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/core/appupdate/w;->e:Lbq/t;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const-string v2, "requestUpdateInfo(%s)"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbq/t;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxo/h;

    .line 24
    .line 25
    invoke-direct {v0}, Lxo/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/w;->a:Lbq/e0;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/play/core/appupdate/r;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/appupdate/r;-><init>(Lcom/google/android/play/core/appupdate/w;Lxo/h;Ljava/lang/String;Lxo/h;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lbq/e0;->s(Lbq/u;Lxo/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxo/h;->a()Lxo/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
