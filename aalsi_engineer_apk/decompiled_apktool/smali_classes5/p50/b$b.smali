.class public final Lp50/b$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/b;->c()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp50/b;


# direct methods
.method public constructor <init>(Lp50/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp50/b$b;->a:Lp50/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp50/b$b;->a:Lp50/b;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lp50/b;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lp50/b$b;->a:Lp50/b;

    .line 14
    .line 15
    new-instance v15, Lk50/a;

    .line 16
    .line 17
    const/16 v14, 0x7ff

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object v2, v15

    .line 33
    move-object v0, v15

    .line 34
    move-object/from16 v15, v16

    .line 35
    .line 36
    invoke-direct/range {v2 .. v15}, Lk50/a;-><init>(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$DetailedState;IIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp50/b;->g(Lk50/a;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v0, Lp50/b$b;->a:Lp50/b;

    .line 46
    .line 47
    sget-object v3, Lk50/a;->l:Lk50/a$a;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lk50/a$a;->a(Landroid/content/Context;)Lk50/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Lp50/b;->g(Lk50/a;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
