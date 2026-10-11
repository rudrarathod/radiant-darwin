.class public final Lg9/r1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/r1$b;->a()Lg9/r1$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/r1;


# direct methods
.method public constructor <init>(Lg9/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/r1$b$a;->a:Lg9/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lg9/r1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/r1$b$a;->c(Lg9/r1;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final c(Lg9/r1;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg9/r1;->D4:Lg9/r1$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg9/r1$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "settingsFragmentBinding"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lg9/r1;->Rc(Lg9/r1;)Lm8/dj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iget-object p0, v1, Lm8/dj;->Y:Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->setCurrentProgressDot(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-double v3, p1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-int p1, v3

    .line 47
    div-int/lit8 p1, p1, 0xa

    .line 48
    .line 49
    invoke-static {p0}, Lg9/r1;->Rc(Lg9/r1;)Lm8/dj;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, p0

    .line 60
    :goto_1
    iget-object p0, v1, Lm8/dj;->Y:Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->setCurrentProgressDot(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/r1$b$a;->a:Lg9/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lg9/r1;->Nc(Lg9/r1;)Luh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Luh/a;->e([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lg9/r1$b$a;->a:Lg9/r1;

    .line 13
    .line 14
    invoke-static {p1}, Lg9/r1;->Nc(Lg9/r1;)Luh/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Luh/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lg9/r1$b$a;->a:Lg9/r1;

    .line 31
    .line 32
    invoke-static {v0}, Lg9/r1;->Oc(Lg9/r1;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lg9/r1$b$a;->a:Lg9/r1;

    .line 39
    .line 40
    new-instance v2, Lg9/s1;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lg9/s1;-><init>(Lg9/r1;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
