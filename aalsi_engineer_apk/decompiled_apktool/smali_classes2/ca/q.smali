.class public final synthetic Lca/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lca/f$e;


# direct methods
.method public synthetic constructor <init>(Lca/f$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/q;->a:Lca/f$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/q;->a:Lca/f$e;

    invoke-static {v0, p1}, Lca/f$e;->h1(Lca/f$e;Landroid/view/View;)V

    return-void
.end method
