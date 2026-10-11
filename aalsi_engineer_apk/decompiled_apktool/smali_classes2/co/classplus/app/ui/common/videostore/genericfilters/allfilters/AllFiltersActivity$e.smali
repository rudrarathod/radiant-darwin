.class public final Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$e;->a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$e;->a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->Yd()Lxd/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$e;->a:Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity;->be()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2, p1, v1}, Lxd/f;->r6(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/genericfilters/allfilters/AllFiltersActivity$e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
