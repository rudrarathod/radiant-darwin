.class public final Lco/classplus/app/ui/tutor/home/HomeActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/HomeActivity$h;->a(Lco/classplus/app/ui/base/s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/common/InAppRoadblockDataModel;

.field public final synthetic b:Lco/classplus/app/ui/tutor/home/HomeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/common/InAppRoadblockDataModel;Lco/classplus/app/ui/tutor/home/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$h$a;->a:Lco/classplus/app/data/model/common/InAppRoadblockDataModel;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$h$a;->b:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Luj/i;Laj/a;Z)Z
    .locals 0

    .line 1
    sget-object p2, Lyc/w;->F4:Lyc/w$a;

    .line 2
    .line 3
    iget-object p3, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$h$a;->a:Lco/classplus/app/data/model/common/InAppRoadblockDataModel;

    .line 4
    .line 5
    iget-object p4, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$h$a;->b:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 6
    .line 7
    invoke-virtual {p4}, Lco/classplus/app/ui/tutor/home/HomeActivity;->je()Lkh/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p2, p3, p1, p4}, Lyc/w$a;->a(Lco/classplus/app/data/model/common/InAppRoadblockDataModel;Landroid/graphics/Bitmap;Lco/classplus/app/data/DataManager;)Lyc/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$h$a;->b:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "FullScreenDialog"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Luj/i;Laj/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/ui/tutor/home/HomeActivity$h$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Luj/i;Laj/a;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Luj/i;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
