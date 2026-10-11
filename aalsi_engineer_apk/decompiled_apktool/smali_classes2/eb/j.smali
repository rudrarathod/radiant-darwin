.class public final synthetic Leb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Leb/z;


# direct methods
.method public synthetic constructor <init>(Leb/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/j;->a:Leb/z;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/j;->a:Leb/z;

    invoke-static {v0}, Leb/z;->hd(Leb/z;)V

    return-void
.end method
