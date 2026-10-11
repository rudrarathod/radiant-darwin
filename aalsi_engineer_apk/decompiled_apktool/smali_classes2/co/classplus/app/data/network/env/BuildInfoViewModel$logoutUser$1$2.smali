.class final Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$2;
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
.field final synthetic this$0:Lco/classplus/app/data/network/env/BuildInfoViewModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/network/env/BuildInfoViewModel;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$2;->this$0:Lco/classplus/app/data/network/env/BuildInfoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$2;->this$0:Lco/classplus/app/data/network/env/BuildInfoViewModel;

    invoke-virtual {p1}, Lco/classplus/app/data/network/env/BuildInfoViewModel;->getBase()Lco/classplus/app/ui/base/j2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/j2;->Dc(Z)V

    .line 3
    iget-object p1, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$2;->this$0:Lco/classplus/app/data/network/env/BuildInfoViewModel;

    invoke-virtual {p1}, Lco/classplus/app/data/network/env/BuildInfoViewModel;->getBase()Lco/classplus/app/ui/base/j2;

    move-result-object p1

    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    move-result-object v0

    .line 4
    sget v1, Lco/classplus/app/R$string;->failed_to_remove_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/j2;->zc(Ljava/lang/String;)V

    return-void
.end method
