.class public final synthetic Ls00/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls00/h1;

.field public final synthetic b:Ls00/k1;


# direct methods
.method public synthetic constructor <init>(Ls00/h1;Ls00/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/c1;->a:Ls00/h1;

    iput-object p2, p0, Ls00/c1;->b:Ls00/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/c1;->a:Ls00/h1;

    iget-object v1, p0, Ls00/c1;->b:Ls00/k1;

    invoke-static {v0, v1}, Ls00/h1;->d(Ls00/h1;Ls00/k1;)V

    return-void
.end method
