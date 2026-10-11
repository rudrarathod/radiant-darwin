.class final Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/network/env/BuildInfoViewModel;->logoutUser(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lpz/l;"
    }
.end annotation


# instance fields
.field final synthetic $purpose:Ljava/lang/String;

.field final synthetic this$0:Lco/classplus/app/data/network/env/BuildInfoViewModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/network/env/BuildInfoViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$1;->this$0:Lco/classplus/app/data/network/env/BuildInfoViewModel;

    iput-object p2, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$1;->$purpose:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-virtual {p0, p1}, Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$1;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$1;->this$0:Lco/classplus/app/data/network/env/BuildInfoViewModel;

    invoke-virtual {p1}, Lco/classplus/app/data/network/env/BuildInfoViewModel;->getBase()Lco/classplus/app/ui/base/j2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/j2;->Dc(Z)V

    .line 3
    iget-object p1, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$1;->this$0:Lco/classplus/app/data/network/env/BuildInfoViewModel;

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$1;->$purpose:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/classplus/app/data/network/env/BuildInfoViewModel;->access$removeData(Lco/classplus/app/data/network/env/BuildInfoViewModel;Ljava/lang/String;)V

    return-void
.end method
