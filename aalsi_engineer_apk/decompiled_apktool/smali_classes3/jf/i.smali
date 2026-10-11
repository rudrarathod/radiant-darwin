.class public final synthetic Ljf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljf/r;


# direct methods
.method public synthetic constructor <init>(Ljf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/i;->a:Ljf/r;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/i;->a:Ljf/r;

    invoke-static {v0}, Ljf/r;->sd(Ljf/r;)V

    return-void
.end method
