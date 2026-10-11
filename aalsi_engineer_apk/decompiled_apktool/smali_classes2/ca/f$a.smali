.class public Lca/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/f;->c0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/chatV2/MessageV2;

.field public final synthetic b:Lca/f;


# direct methods
.method public constructor <init>(Lca/f;Lco/classplus/app/data/model/chatV2/MessageV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/f$a;->b:Lca/f;

    .line 2
    .line 3
    iput-object p2, p0, Lca/f$a;->a:Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lca/f$a;->b:Lca/f;

    .line 2
    .line 3
    iget-object v0, p0, Lca/f$a;->a:Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lca/f$a;->b:Lca/f;

    .line 10
    .line 11
    invoke-static {v1}, Lca/f;->T(Lca/f;)Lco/classplus/app/ui/base/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v0, v1}, Lca/f;->V(Lca/f;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
