.class public final synthetic Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lgd/d;


# direct methods
.method public synthetic constructor <init>(Lgd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/b;->a:Lgd/d;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b;->a:Lgd/d;

    invoke-static {v0}, Lgd/d;->hd(Lgd/d;)V

    return-void
.end method
