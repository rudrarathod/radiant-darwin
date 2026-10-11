.class public final synthetic Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lse/e;


# direct methods
.method public synthetic constructor <init>(Lse/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/a;->a:Lse/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/a;->a:Lse/e;

    invoke-static {v0, p1}, Lse/e;->fd(Lse/e;Landroid/view/View;)V

    return-void
.end method
