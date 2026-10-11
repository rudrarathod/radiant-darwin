.class public final synthetic Lhf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lhf/l;


# direct methods
.method public synthetic constructor <init>(Lhf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/j;->a:Lhf/l;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/j;->a:Lhf/l;

    invoke-static {v0, p1, p2}, Lhf/l;->pd(Lhf/l;Landroid/view/View;Z)V

    return-void
.end method
