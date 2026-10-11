.class public final Lpf/r0$p;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/r0;->Wc(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/r0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lpf/r0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/r0$p;->a:Lpf/r0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpf/r0$p;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-virtual {p0, p1}, Lpf/r0$p;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lpf/r0$p;->a:Lpf/r0;

    invoke-static {p1}, Lpf/r0;->Sb(Lpf/r0;)Landroidx/lifecycle/a0;

    move-result-object p1

    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    iget-boolean v1, p0, Lpf/r0$p;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
