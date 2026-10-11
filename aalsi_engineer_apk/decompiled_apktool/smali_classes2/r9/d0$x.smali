.class public final Lr9/d0$x;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d0;->Ff(Lco/classplus/app/data/model/common/deeplink/ParamList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9/d0;


# direct methods
.method public constructor <init>(Lr9/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d0$x;->a:Lr9/d0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d0$x;->a:Lr9/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/d0;->dc(Lr9/d0;)Landroidx/lifecycle/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr9/d0$x;->a:Lr9/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;->getData()Lco/classplus/app/data/model/hms/v3/StackData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/v3/StackData;->isStudentSubscribed()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    :goto_0
    invoke-static {v0, p1}, Lr9/d0;->ic(Lr9/d0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/d0$x;->a(Lco/classplus/app/data/model/hms/v3/JoinHmsSessionResponseV3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
