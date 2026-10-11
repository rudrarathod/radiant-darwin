.class public final Leu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/a;


# instance fields
.field public final a:Landroid/telecom/TelecomManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "telecom"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.telecom.TelecomManager"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/telecom/TelecomManager;

    .line 22
    .line 23
    iput-object p1, p0, Leu/e;->a:Landroid/telecom/TelecomManager;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Leu/e;->a:Landroid/telecom/TelecomManager;

    .line 2
    .line 3
    invoke-static {v0}, Leu/d;->a(Landroid/telecom/TelecomManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
