.class public Lio/branch/referral/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/i0;->d(Landroid/content/Context;Lio/branch/referral/i0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/branch/referral/i0$f;

.field public final synthetic c:Lio/branch/referral/i0;


# direct methods
.method public constructor <init>(Lio/branch/referral/i0;Landroid/content/Context;Lio/branch/referral/i0$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/i0$d;->c:Lio/branch/referral/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/i0$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/branch/referral/i0$d;->b:Lio/branch/referral/i0$f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "fetchInstallReferrer resumeWith got result: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcv/a;

    .line 24
    .line 25
    iget-object v0, p0, Lio/branch/referral/i0$d;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcv/a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcv/a;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1}, Lcv/a;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Lcv/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lcv/a;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p1}, Lcv/a;->c()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p1}, Lcv/a;->f()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static/range {v0 .. v9}, Lio/branch/referral/a;->b(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p1, "fetchInstallReferrer resumeWith got null result"

    .line 64
    .line 65
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lio/branch/referral/i0$d;->b:Lio/branch/referral/i0$f;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Lio/branch/referral/i0$f;->a()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
