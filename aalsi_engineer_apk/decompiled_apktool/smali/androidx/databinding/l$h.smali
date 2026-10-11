.class public Landroidx/databinding/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/l;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/l;


# direct methods
.method public constructor <init>(Landroidx/databinding/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/l$h;->a:Landroidx/databinding/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/l$h;->a:Landroidx/databinding/l;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/databinding/l;->e(Landroidx/databinding/l;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
