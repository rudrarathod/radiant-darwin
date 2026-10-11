.class public final synthetic Lco/classplus/app/ui/tutor/testdetails/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/t;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/testdetails/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/p;->a:Lco/classplus/app/ui/tutor/testdetails/t;

    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/testdetails/p;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/p;->a:Lco/classplus/app/ui/tutor/testdetails/t;

    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/testdetails/p;->b:Z

    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/testdetails/t;->Lb(Lco/classplus/app/ui/tutor/testdetails/t;ZLco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method
