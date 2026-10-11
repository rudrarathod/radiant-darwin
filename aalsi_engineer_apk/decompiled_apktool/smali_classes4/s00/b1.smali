.class public final synthetic Ls00/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls00/h1;

.field public final synthetic b:Ls00/l1;

.field public final synthetic c:Ls00/h1;


# direct methods
.method public synthetic constructor <init>(Ls00/h1;Ls00/l1;Ls00/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/b1;->a:Ls00/h1;

    iput-object p2, p0, Ls00/b1;->b:Ls00/l1;

    iput-object p3, p0, Ls00/b1;->c:Ls00/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00/b1;->a:Ls00/h1;

    iget-object v1, p0, Ls00/b1;->b:Ls00/l1;

    iget-object v2, p0, Ls00/b1;->c:Ls00/h1;

    invoke-static {v0, v1, v2}, Ls00/h1;->a(Ls00/h1;Ls00/l1;Ls00/h1;)V

    return-void
.end method
