.class public final synthetic Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lca/f;

.field public final synthetic b:Lco/classplus/app/data/model/chatV2/MessageV2;


# direct methods
.method public synthetic constructor <init>(Lca/f;Lco/classplus/app/data/model/chatV2/MessageV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/d;->a:Lca/f;

    iput-object p2, p0, Lca/d;->b:Lco/classplus/app/data/model/chatV2/MessageV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/d;->a:Lca/f;

    iget-object v1, p0, Lca/d;->b:Lco/classplus/app/data/model/chatV2/MessageV2;

    invoke-static {v0, v1, p1}, Lca/f;->R(Lca/f;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V

    return-void
.end method
