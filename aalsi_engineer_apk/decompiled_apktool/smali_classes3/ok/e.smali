.class public final synthetic Lok/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lok/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lok/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/e;->a:Landroid/view/View;

    iput-object p2, p0, Lok/e;->b:Lok/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/e;->a:Landroid/view/View;

    iget-object v1, p0, Lok/e;->b:Lok/f;

    invoke-static {v0, v1}, Lok/f;->a(Landroid/view/View;Lok/f;)V

    return-void
.end method
