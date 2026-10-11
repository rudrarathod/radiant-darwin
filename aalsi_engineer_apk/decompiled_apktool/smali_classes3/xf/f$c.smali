.class public final Lxf/f$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/f;->Db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf/f;


# direct methods
.method public constructor <init>(Lxf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/f$c;->a:Lxf/f;

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
.method public final a(Lco/classplus/app/data/model/callnhelp/CallbackRequestResponse;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/callnhelp/CallbackRequestResponse;->getData()Lco/classplus/app/data/model/callnhelp/CallbackRequestData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lxf/f$c;->a:Lxf/f;

    .line 13
    .line 14
    invoke-static {v0}, Lxf/f;->tb(Lxf/f;)Landroidx/lifecycle/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/callnhelp/CallbackRequestResponse;->getData()Lco/classplus/app/data/model/callnhelp/CallbackRequestData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lxf/f$c;->a:Lxf/f;

    .line 33
    .line 34
    invoke-static {p1}, Lxf/f;->tb(Lxf/f;)Landroidx/lifecycle/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/Error;

    .line 41
    .line 42
    const-string v3, "Error Occurred"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v1, v2, v0, v3, v0}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/callnhelp/CallbackRequestResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxf/f$c;->a(Lco/classplus/app/data/model/callnhelp/CallbackRequestResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
