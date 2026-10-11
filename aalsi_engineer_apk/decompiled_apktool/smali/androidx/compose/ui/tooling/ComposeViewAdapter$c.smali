.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/u;

.field public final b:Lh7/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/u;->k:Landroidx/lifecycle/u$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/lifecycle/u$a;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->a:Landroidx/lifecycle/u;

    .line 11
    .line 12
    sget-object v1, Lh7/d;->d:Lh7/d$a;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lh7/d$a;->a(Lh7/e;)Lh7/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lh7/d;->d(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->b:Lh7/d;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/l$b;->RESUMED:Landroidx/lifecycle/l$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->n(Landroidx/lifecycle/l$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->a:Landroidx/lifecycle/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->a:Landroidx/lifecycle/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public v3()Lh7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->b:Lh7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/d;->b()Lh7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic vb()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->a()Landroidx/lifecycle/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
