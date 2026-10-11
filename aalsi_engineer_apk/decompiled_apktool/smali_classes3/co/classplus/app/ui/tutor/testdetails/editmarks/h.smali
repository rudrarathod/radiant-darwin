.class public final synthetic Lco/classplus/app/ui/tutor/testdetails/editmarks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/editmarks/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/h;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/l;

    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/h;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/h;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/l;

    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/h;->b:Z

    check-cast p1, Lco/classplus/app/data/model/tests/stats/BatchStatsModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->Mb(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;ZLco/classplus/app/data/model/tests/stats/BatchStatsModel;)V

    return-void
.end method
