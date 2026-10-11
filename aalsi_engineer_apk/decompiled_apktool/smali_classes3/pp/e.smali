.class public final synthetic Lpp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lpp/b;


# direct methods
.method public synthetic constructor <init>(Lpp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/e;->a:Lpp/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp/e;->a:Lpp/b;

    invoke-interface {v0}, Lpp/b;->c()V

    return-void
.end method
