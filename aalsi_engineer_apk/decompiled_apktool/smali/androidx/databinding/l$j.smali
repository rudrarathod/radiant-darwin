.class public Landroidx/databinding/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/databinding/l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/l$j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/l;Landroidx/databinding/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/databinding/l$j;-><init>(Landroidx/databinding/l;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/c0;
        value = .enum Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/l$j;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/databinding/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/l;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
