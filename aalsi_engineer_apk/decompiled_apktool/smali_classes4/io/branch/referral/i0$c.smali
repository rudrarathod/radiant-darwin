.class public Lio/branch/referral/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/i0;->H(Landroid/content/Context;Lio/branch/referral/i0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/i0$e;

.field public final synthetic b:Lio/branch/referral/i0;


# direct methods
.method public constructor <init>(Lio/branch/referral/i0;Lio/branch/referral/i0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/i0$c;->b:Lio/branch/referral/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/i0$c;->a:Lio/branch/referral/i0$e;

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    check-cast p1, Lcz/j;

    .line 4
    .line 5
    iget-object v0, p0, Lio/branch/referral/i0$c;->b:Lio/branch/referral/i0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcz/j;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lio/branch/referral/i0;->J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcz/j;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lio/branch/referral/i0$c;->b:Lio/branch/referral/i0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcz/j;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/branch/referral/i0;->I(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lio/branch/referral/i0$c;->b:Lio/branch/referral/i0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcz/j;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lio/branch/referral/i0;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Error in continuation: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lio/branch/referral/i;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/branch/referral/i0$c;->a:Lio/branch/referral/i0$e;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :goto_1
    invoke-interface {p1}, Lio/branch/referral/i0$e;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_2
    iget-object v0, p0, Lio/branch/referral/i0$c;->a:Lio/branch/referral/i0$e;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Lio/branch/referral/i0$e;->a()V

    .line 93
    .line 94
    .line 95
    :cond_1
    throw p1

    .line 96
    :cond_2
    :goto_3
    iget-object p1, p0, Lio/branch/referral/i0$c;->a:Lio/branch/referral/i0$e;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_4
    return-void
.end method
