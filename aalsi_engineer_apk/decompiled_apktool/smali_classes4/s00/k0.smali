.class public final synthetic Ls00/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls00/k1;

.field public final synthetic b:Ls00/h1;


# direct methods
.method public synthetic constructor <init>(Ls00/k1;Ls00/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/k0;->a:Ls00/k1;

    iput-object p2, p0, Ls00/k0;->b:Ls00/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/k0;->a:Ls00/k1;

    iget-object v1, p0, Ls00/k0;->b:Ls00/h1;

    invoke-static {v0, v1}, Ls00/c$b;->v0(Ls00/k1;Ls00/h1;)V

    return-void
.end method
