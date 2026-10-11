.class public final Lza/f$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/f;->xb(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lza/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lza/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lza/f$b;->b:Lza/f;

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
.method public final a(Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;->setYoutubeKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lza/f$b;->b:Lza/f;

    .line 9
    .line 10
    invoke-static {v0}, Lza/f;->vb(Lza/f;)Landroidx/lifecycle/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza/f$b;->a(Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
