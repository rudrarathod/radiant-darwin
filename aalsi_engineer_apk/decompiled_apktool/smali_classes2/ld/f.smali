.class public final synthetic Lld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lld/e$b;

.field public final synthetic b:Lld/e;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lld/e$b;Lld/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/f;->a:Lld/e$b;

    iput-object p2, p0, Lld/f;->b:Lld/e;

    iput-object p3, p0, Lld/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/f;->a:Lld/e$b;

    iget-object v1, p0, Lld/f;->b:Lld/e;

    iget-object v2, p0, Lld/f;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lld/e$b;->r1(Lld/e$b;Lld/e;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
