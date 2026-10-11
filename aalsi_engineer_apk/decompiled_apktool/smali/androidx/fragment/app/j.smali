.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/i$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/i;Landroid/view/View;Landroidx/fragment/app/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/i;

    iput-object p2, p0, Landroidx/fragment/app/j;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/i$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/i;

    iget-object v1, p0, Landroidx/fragment/app/j;->b:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/i$a;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/i$f;->a(Landroidx/fragment/app/i;Landroid/view/View;Landroidx/fragment/app/i$a;)V

    return-void
.end method
