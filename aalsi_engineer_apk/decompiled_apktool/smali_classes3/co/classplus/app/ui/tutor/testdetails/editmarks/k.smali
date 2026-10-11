.class public final synthetic Lco/classplus/app/ui/tutor/testdetails/editmarks/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/editmarks/l;

.field public final synthetic b:Lco/classplus/app/data/model/base/TestBaseModel;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/k;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/l;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/k;->b:Lco/classplus/app/data/model/base/TestBaseModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/k;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/l;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/k;->b:Lco/classplus/app/data/model/base/TestBaseModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->Ib(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/Throwable;)V

    return-void
.end method
