.class public final Lsh/a0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/a0;->Cb(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsh/a0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lsh/a0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/a0$a;->a:Lsh/a0;

    .line 2
    .line 3
    iput-wide p2, p0, Lsh/a0$a;->b:J

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
.method public final a(Lco/classplus/app/data/model/bundlerecommendation/CartResponseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsh/a0$a;->a:Lsh/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lsh/a0;->xb(Lsh/a0;)Landroidx/lifecycle/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 8
    .line 9
    new-instance v2, Lcz/j;

    .line 10
    .line 11
    iget-wide v3, p0, Lsh/a0$a;->b:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/CartResponseModel;->getData()Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, v3, p1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/bundlerecommendation/CartResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh/a0$a;->a(Lco/classplus/app/data/model/bundlerecommendation/CartResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
