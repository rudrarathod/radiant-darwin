.class public final synthetic Lco/classplus/app/ui/tutor/home/dashboard/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/home/dashboard/j;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/home/dashboard/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/h;->a:Lco/classplus/app/ui/tutor/home/dashboard/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/h;->a:Lco/classplus/app/ui/tutor/home/dashboard/j;

    check-cast p1, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/home/dashboard/j;->Ib(Lco/classplus/app/ui/tutor/home/dashboard/j;Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;)V

    return-void
.end method
