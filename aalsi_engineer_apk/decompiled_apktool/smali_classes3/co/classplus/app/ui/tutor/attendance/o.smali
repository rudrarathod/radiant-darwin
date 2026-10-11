.class public final synthetic Lco/classplus/app/ui/tutor/attendance/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/attendance/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/attendance/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/o;->a:Lco/classplus/app/ui/tutor/attendance/q;

    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/attendance/o;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/o;->a:Lco/classplus/app/ui/tutor/attendance/q;

    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/attendance/o;->b:Z

    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/attendance/q;->Nb(Lco/classplus/app/ui/tutor/attendance/q;ZLco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method
