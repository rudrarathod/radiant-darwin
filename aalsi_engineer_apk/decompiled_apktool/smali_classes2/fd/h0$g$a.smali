.class public final Lfd/h0$g$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/h0$g;->o2(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/h0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfd/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/h0$g$a;->a:Lfd/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lfd/h0$g$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lfd/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/h0$g$a;->b(Lfd/h0;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lfd/h0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lfd/l0;->Z8(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lfd/h0;->Bd(Lfd/h0;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v0, p1}, Lfd/h0;->wd(Lfd/h0;ZI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd/h0$g$a;->a:Lfd/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd/h0;->Jd()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfd/h0$g$a;->a:Lfd/h0;

    .line 8
    .line 9
    iget-object v2, p0, Lfd/h0$g$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lfd/i0;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lfd/i0;-><init>(Lfd/h0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
