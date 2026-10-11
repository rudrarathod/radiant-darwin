.class public final Lpa/h$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/h;->ld()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa/h;


# direct methods
.method public constructor <init>(Lpa/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/h$b;->a:Lpa/h;

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
.method public final a(Lco/classplus/app/data/model/bundlerecommendation/GatewayMethodModel;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa/h$b;->a:Lpa/h;

    .line 7
    .line 8
    invoke-static {v0}, Lpa/h;->hd(Lpa/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpa/h$b;->a:Lpa/h;

    .line 12
    .line 13
    invoke-static {v0}, Lpa/h;->id(Lpa/h;)Loa/s2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Loa/s2;->Va(Lco/classplus/app/data/model/bundlerecommendation/GatewayMethodModel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/bundlerecommendation/GatewayMethodModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa/h$b;->a(Lco/classplus/app/data/model/bundlerecommendation/GatewayMethodModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
