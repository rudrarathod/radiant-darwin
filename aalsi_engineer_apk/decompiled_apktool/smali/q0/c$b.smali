.class public Lq0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lq0/c;

.field public final b:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Lq0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/c$b;->b:Landroidx/lifecycle/s;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/c$b;->a:Lq0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c$b;->b:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/s;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/c0;
        value = .enum Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/c$b;->a:Lq0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/c;->l(Landroidx/lifecycle/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/s;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/c0;
        value = .enum Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/c$b;->a:Lq0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/c;->h(Landroidx/lifecycle/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/s;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/c0;
        value = .enum Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/c$b;->a:Lq0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/c;->i(Landroidx/lifecycle/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
