.class public final synthetic Li9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li9/j;


# direct methods
.method public synthetic constructor <init>(Li9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/f;->a:Li9/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li9/f;->a:Li9/j;

    invoke-static {v0, p1}, Li9/j;->bd(Li9/j;Landroid/view/View;)V

    return-void
.end method
