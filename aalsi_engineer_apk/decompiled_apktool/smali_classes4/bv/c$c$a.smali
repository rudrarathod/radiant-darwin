.class public final Lbv/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La00/v;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(La00/v;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv/c$c$a;->a:La00/v;

    .line 2
    .line 3
    iput-object p2, p0, Lbv/c$c$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "getGooglePlayStoreReferrerDetails onInstallReferrerSetupFinished response code: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lbv/c$c$a;->a:La00/v;

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v1, Lbv/c$c$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v16, Lcv/a;

    .line 37
    .line 38
    sget-object v4, Lio/branch/referral/u;->Google_Play_Store:Lio/branch/referral/u;

    .line 39
    .line 40
    invoke-virtual {v4}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/16 v14, 0x40

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object/from16 v4, v16

    .line 77
    .line 78
    invoke-direct/range {v4 .. v15}, Lcv/a;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, v16

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "Caught getGooglePlayStoreReferrerDetails installReferrer exception: "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v3, v2}, La00/v;->q(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget-object v0, v1, Lbv/c$c$a;->a:La00/v;

    .line 110
    .line 111
    invoke-interface {v0, v2}, La00/v;->q(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, v1, Lbv/c$c$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv/c$c$a;->a:La00/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbv/c$c$a;->a:La00/v;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, La00/v;->q(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
