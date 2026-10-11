.class public final synthetic Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li9/e;


# direct methods
.method public synthetic constructor <init>(Li9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/a;->a:Li9/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li9/a;->a:Li9/e;

    invoke-static {v0, p1}, Li9/e;->bd(Li9/e;Landroid/view/View;)V

    return-void
.end method
