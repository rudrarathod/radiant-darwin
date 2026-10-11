.class public final Lm9/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/c;->c(Lco/classplus/app/data/model/hms/HMSMetaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/hms/HMSMetaData;

.field public final synthetic b:Lm9/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/hms/HMSMetaData;Lm9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/c$e;->a:Lco/classplus/app/data/model/hms/HMSMetaData;

    .line 2
    .line 3
    iput-object p2, p0, Lm9/c$e;->b:Lm9/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LiveSessionActivity HMS VideoSDKManager"

    .line 7
    .line 8
    const-string v0, "changeMetaData: onError: "

    .line 9
    .line 10
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/c$e;->a:Lco/classplus/app/data/model/hms/HMSMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/HMSMetaData;->getHandleHandRaiseStatus()Ld9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm9/c$e;->b:Lm9/c;

    .line 10
    .line 11
    invoke-static {v0}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lm9/h$d;

    .line 16
    .line 17
    iget-object v2, p0, Lm9/c$e;->a:Lco/classplus/app/data/model/hms/HMSMetaData;

    .line 18
    .line 19
    invoke-virtual {v2}, Lco/classplus/app/data/model/hms/HMSMetaData;->getHandleHandRaiseStatus()Ld9/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lm9/h$d;-><init>(Ld9/b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lm9/l;->m0(Lm9/h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lm9/c$e;->a:Lco/classplus/app/data/model/hms/HMSMetaData;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "changed MetaData: onSuccess: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "LiveSessionActivity HMS VideoSDKManager"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
