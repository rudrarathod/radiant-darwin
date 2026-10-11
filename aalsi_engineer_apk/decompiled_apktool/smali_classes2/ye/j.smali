.class public final synthetic Lye/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lye/n;


# direct methods
.method public synthetic constructor <init>(Lye/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/j;->a:Lye/n;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lye/j;->a:Lye/n;

    invoke-static {v0, p1, p2}, Lye/n;->jd(Lye/n;Landroid/view/View;Z)V

    return-void
.end method
