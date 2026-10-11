.class public final synthetic Lca/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lca/s$c;

.field public final synthetic b:Lca/s;


# direct methods
.method public synthetic constructor <init>(Lca/s$c;Lca/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/u;->a:Lca/s$c;

    iput-object p2, p0, Lca/u;->b:Lca/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/u;->a:Lca/s$c;

    iget-object v1, p0, Lca/u;->b:Lca/s;

    invoke-static {v0, v1, p1}, Lca/s$c;->f1(Lca/s$c;Lca/s;Landroid/view/View;)V

    return-void
.end method
