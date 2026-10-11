.class public Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;->o2(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h$a;->b:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h$a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h$a;->b:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;

    .line 2
    .line 3
    iget-object v0, v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 4
    .line 5
    iget-object v0, v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->y4:Lco/classplus/app/ui/tutor/feemanagement/upcoming/w;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/w;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h$a;->b:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;

    .line 11
    .line 12
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->ee(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h$a;->b:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;

    .line 2
    .line 3
    iget-object v0, v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 4
    .line 5
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->Ad(Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/upcoming/u;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/u;-><init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$h$a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
