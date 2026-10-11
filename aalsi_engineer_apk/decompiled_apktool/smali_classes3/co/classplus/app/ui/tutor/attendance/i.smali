.class public final synthetic Lco/classplus/app/ui/tutor/attendance/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/attendance/q;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/attendance/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/i;->a:Lco/classplus/app/ui/tutor/attendance/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/i;->a:Lco/classplus/app/ui/tutor/attendance/q;

    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/attendance/q;->Ob(Lco/classplus/app/ui/tutor/attendance/q;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method
