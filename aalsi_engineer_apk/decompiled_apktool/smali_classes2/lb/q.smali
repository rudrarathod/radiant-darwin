.class public final synthetic Llb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Llb/t;


# direct methods
.method public synthetic constructor <init>(Llb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/q;->a:Llb/t;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/q;->a:Llb/t;

    invoke-static {v0, p1, p2}, Llb/t;->wd(Llb/t;Landroid/view/View;Z)V

    return-void
.end method
