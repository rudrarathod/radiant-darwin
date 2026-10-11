.class public final Lco/classplus/app/ui/base/j2$x;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2;->Fc(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/j2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/j2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$x;->a:Lco/classplus/app/ui/base/j2;

    iput-object p2, p0, Lco/classplus/app/ui/base/j2$x;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2$x;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lco/classplus/app/ui/base/j2$x;->a:Lco/classplus/app/ui/base/j2;

    invoke-static {p1}, Lco/classplus/app/ui/base/j2;->Nb(Lco/classplus/app/ui/base/j2;)Lco/classplus/app/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lco/classplus/app/ui/base/j2$x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setFcmDeviceId(Ljava/lang/String;)V

    return-void
.end method
