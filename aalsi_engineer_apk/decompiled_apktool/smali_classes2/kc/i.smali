.class public final synthetic Lkc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkc/g0;


# direct methods
.method public synthetic constructor <init>(Lkc/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/i;->a:Lkc/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/i;->a:Lkc/g0;

    invoke-static {v0, p1}, Lkc/g0;->td(Lkc/g0;Landroid/view/View;)V

    return-void
.end method
