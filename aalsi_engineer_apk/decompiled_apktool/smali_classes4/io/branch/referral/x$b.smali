.class public Lio/branch/referral/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/x;->i(Lo40/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo40/b;

.field public final synthetic b:Lio/branch/referral/x;


# direct methods
.method public constructor <init>(Lio/branch/referral/x;Lo40/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/x$b;->b:Lio/branch/referral/x;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/x$b;->a:Lo40/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Lgz/f;
    .locals 1

    .line 1
    sget-object v0, Lgz/g;->a:Lgz/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    sput-object p1, Lio/branch/referral/c;->z:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "onUserAgentStringFetchFinished getUserAgentAsync resumeWith releasing lock"

    .line 8
    .line 9
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lio/branch/referral/x$b;->a:Lo40/b;

    .line 13
    .line 14
    sget-object v0, Lio/branch/referral/u;->UserAgent:Lio/branch/referral/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/branch/referral/c;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Caught JSONException "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 56
    .line 57
    sget-object v0, Lio/branch/referral/b0$b;->USER_AGENT_STRING_LOCK:Lio/branch/referral/b0$b;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/branch/referral/e0;->y(Lio/branch/referral/b0$b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 67
    .line 68
    const-string v0, "getUserAgentAsync resumeWith"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/branch/referral/e0;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
