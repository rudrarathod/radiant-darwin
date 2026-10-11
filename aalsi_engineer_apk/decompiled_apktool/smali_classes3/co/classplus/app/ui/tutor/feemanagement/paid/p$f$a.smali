.class public Lco/classplus/app/ui/tutor/feemanagement/paid/p$f$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;->o2(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f$a;->b:Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/tutor/feemanagement/paid/p$f$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f$a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f$a;->b:Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;

    .line 2
    .line 3
    iget-object v0, v0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 4
    .line 5
    iget-object v0, v0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/u;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f$a;->b:Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;

    .line 11
    .line 12
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 13
    .line 14
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Bd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f$a;->b:Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;

    .line 2
    .line 3
    iget-object v0, v0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 4
    .line 5
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->wd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/paid/s;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lco/classplus/app/ui/tutor/feemanagement/paid/s;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p$f$a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
