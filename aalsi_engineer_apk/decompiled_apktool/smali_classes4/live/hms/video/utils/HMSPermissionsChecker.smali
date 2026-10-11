.class public final Llive/hms/video/utils/HMSPermissionsChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final checkedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/utils/CheckedPermissions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llive/hms/video/utils/CheckedPermissions;

    .line 5
    .line 6
    sget-object v10, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 7
    .line 8
    sget-object v11, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 9
    .line 10
    const/16 v8, 0x30

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v3, "microphone"

    .line 14
    .line 15
    const-string v4, "RECORD_AUDIO permission not received."

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, v10

    .line 21
    move-object v2, v11

    .line 22
    invoke-static/range {v1 .. v9}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Llive/hms/video/utils/CheckedPermissions;-><init>(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    .line 29
    .line 30
    .line 31
    new-instance v12, Llive/hms/video/utils/CheckedPermissions;

    .line 32
    .line 33
    const-string v3, "camera"

    .line 34
    .line 35
    const-string v4, "CAMERA permission not received."

    .line 36
    .line 37
    move-object v1, v10

    .line 38
    move-object v2, v11

    .line 39
    invoke-static/range {v1 .. v9}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "android.permission.CAMERA"

    .line 44
    .line 45
    invoke-direct {v12, v2, v1}, Llive/hms/video/utils/CheckedPermissions;-><init>(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Llive/hms/video/utils/CheckedPermissions;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v12, v1, v0

    .line 56
    .line 57
    invoke-static {v1}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Llive/hms/video/utils/HMSPermissionsChecker;->checkedPermissions:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final checkPermissionAndThrowError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/utils/HMSPermissionsChecker;->checkedPermissions:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Llive/hms/video/utils/CheckedPermissions;

    .line 29
    .line 30
    invoke-virtual {v2}, Llive/hms/video/utils/CheckedPermissions;->getPermission()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Llive/hms/video/utils/CheckedPermissions;

    .line 46
    .line 47
    invoke-virtual {v1}, Llive/hms/video/utils/CheckedPermissions;->getPermission()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lf4/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v1}, Llive/hms/video/utils/CheckedPermissions;->getErrorToThrow()Llive/hms/video/error/HMSException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method
