.class public final synthetic Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lca/f;

.field public final synthetic b:I

.field public final synthetic c:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

.field public final synthetic d:Lco/classplus/app/data/model/chatV2/MessageV2;


# direct methods
.method public synthetic constructor <init>(Lca/f;ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/c;->a:Lca/f;

    iput p2, p0, Lca/c;->b:I

    iput-object p3, p0, Lca/c;->c:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    iput-object p4, p0, Lca/c;->d:Lco/classplus/app/data/model/chatV2/MessageV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/c;->a:Lca/f;

    iget v1, p0, Lca/c;->b:I

    iget-object v2, p0, Lca/c;->c:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    iget-object v3, p0, Lca/c;->d:Lco/classplus/app/data/model/chatV2/MessageV2;

    invoke-static {v0, v1, v2, v3, p1}, Lca/f;->P(Lca/f;ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V

    return-void
.end method
