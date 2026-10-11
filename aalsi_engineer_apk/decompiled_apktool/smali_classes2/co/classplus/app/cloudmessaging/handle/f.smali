.class public final synthetic Lco/classplus/app/cloudmessaging/handle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/cloudmessaging/handle/h;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/cloudmessaging/handle/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/cloudmessaging/handle/f;->a:Lco/classplus/app/cloudmessaging/handle/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/cloudmessaging/handle/f;->a:Lco/classplus/app/cloudmessaging/handle/h;

    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-static {v0, p1}, Lco/classplus/app/cloudmessaging/handle/h;->Jb(Lco/classplus/app/cloudmessaging/handle/h;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method
