.class public final Lm9/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/c;->X(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLco/classplus/app/data/model/base/UserBaseModel;Lpz/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpz/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/c$m;->a:Lpz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lm9/c$m;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lpz/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm9/c$m;->d(Lpz/l;)V

    return-void
.end method

.method public static synthetic b(Lpz/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm9/c$m;->c(Lpz/l;)V

    return-void
.end method

.method public static final c(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "$onRoleChangeResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "$onRoleChangeResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getDescription()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Failed to change role: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "LiveSessionActivity HMS VideoSDKManager"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 33
    .line 34
    iget-object v0, p0, Lm9/c$m;->a:Lpz/l;

    .line 35
    .line 36
    new-instance v1, Lm9/e;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lm9/e;-><init>(Lpz/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lco/classplus/app/utils/w0$b;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/c$m;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Role changed to "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " successfully."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "LiveSessionActivity HMS VideoSDKManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 31
    .line 32
    iget-object v1, p0, Lm9/c$m;->a:Lpz/l;

    .line 33
    .line 34
    new-instance v2, Lm9/d;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lm9/d;-><init>(Lpz/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lco/classplus/app/utils/w0$b;->b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
