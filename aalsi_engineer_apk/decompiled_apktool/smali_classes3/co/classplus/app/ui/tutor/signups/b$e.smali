.class public final Lco/classplus/app/ui/tutor/signups/b$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/signups/b;->Nb(ILjava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/signups/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/signups/b;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/b$e;->a:Lco/classplus/app/ui/tutor/signups/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/signups/b$e;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b$e;->a:Lco/classplus/app/ui/tutor/signups/b;

    invoke-static {v0}, Lco/classplus/app/ui/tutor/signups/b;->Db(Lco/classplus/app/ui/tutor/signups/b;)Landroidx/lifecycle/a0;

    move-result-object v0

    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
