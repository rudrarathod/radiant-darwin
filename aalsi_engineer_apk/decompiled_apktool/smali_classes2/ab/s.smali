.class public final synthetic Lab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lab/v;


# direct methods
.method public synthetic constructor <init>(Lab/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/s;->a:Lab/v;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/s;->a:Lab/v;

    invoke-static {v0, p1, p2}, Lab/v;->ud(Lab/v;Landroid/view/View;Z)V

    return-void
.end method
