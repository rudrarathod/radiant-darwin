.class public final synthetic Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/e;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/e;

    check-cast p1, Lco/classplus/app/data/model/homework/CreateHomeworkResponseModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/e;->Hb(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/e;Lco/classplus/app/data/model/homework/CreateHomeworkResponseModel;)V

    return-void
.end method
