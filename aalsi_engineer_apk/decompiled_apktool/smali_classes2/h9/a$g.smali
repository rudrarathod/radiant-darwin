.class public final Lh9/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSMessageResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a;->k(Lco/classplus/app/data/model/antmedia/Messages;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const-string v0, "LiveSessionActivity LiveChatNEvents"

    .line 7
    .line 8
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Llive/hms/video/sdk/models/HMSMessage;)V
    .locals 13

    .line 1
    const-string v0, "hmsMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessage;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v1, Lco/classplus/app/data/model/antmedia/SendNewMessage;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "fromJson(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lco/classplus/app/data/model/antmedia/SendNewMessage;

    .line 27
    .line 28
    sget-object v0, Lq9/x0;->Y:Lq9/x0$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq9/x0$a;->a()Lq9/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v12, Lco/classplus/app/data/model/antmedia/Messages;

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/User;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getSent_at()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v1, Ls9/a;->OUTGOING_MESSAGE:Ls9/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/User;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->getUser()Lco/classplus/app/data/model/antmedia/User;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/User;->getImageUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v10, 0x80

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v1, v12

    .line 84
    invoke-direct/range {v1 .. v11}, Lco/classplus/app/data/model/antmedia/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12}, Lq9/x0;->L0(Lco/classplus/app/data/model/antmedia/Messages;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
