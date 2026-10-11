.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b;->a()Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b$a;->c(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final c(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->Zd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Lr9/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lr9/p1;->Lb()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int p1, v0

    .line 28
    div-int/lit8 p1, p1, 0xa

    .line 29
    .line 30
    invoke-static {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->Wd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Lm8/d3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, "binding"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_0
    iget-object p0, p0, Lm8/d3;->D:Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->setCurrentProgressDot(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->Zd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Lr9/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr9/p1;->yb()Luh/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Luh/a;->e([B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->Zd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Lr9/p1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lr9/p1;->yb()Luh/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Luh/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->Yd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b$a;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    .line 47
    .line 48
    new-instance v2, Le9/v;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1}, Le9/v;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
