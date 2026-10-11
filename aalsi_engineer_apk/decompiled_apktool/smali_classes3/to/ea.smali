.class public final Lto/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lto/qa;

.field public final synthetic b:Lto/pa;


# direct methods
.method public constructor <init>(Lto/pa;Lto/qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/ea;->b:Lto/pa;

    .line 2
    .line 3
    iput-object p2, p0, Lto/ea;->a:Lto/qa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/ea;->b:Lto/pa;

    .line 2
    .line 3
    iget-object v1, p0, Lto/ea;->a:Lto/qa;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lto/pa;->k0(Lto/pa;Lto/qa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lto/ea;->b:Lto/pa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lto/pa;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
