.class public final synthetic Ls00/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls00/h1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx00/b;


# direct methods
.method public synthetic constructor <init>(Ls00/h1;Ljava/lang/String;Lx00/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/e1;->a:Ls00/h1;

    iput-object p2, p0, Ls00/e1;->b:Ljava/lang/String;

    iput-object p3, p0, Ls00/e1;->c:Lx00/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls00/e1;->a:Ls00/h1;

    iget-object v1, p0, Ls00/e1;->b:Ljava/lang/String;

    iget-object v2, p0, Ls00/e1;->c:Lx00/b;

    invoke-static {v0, v1, v2}, Ls00/h1;->c(Ls00/h1;Ljava/lang/String;Lx00/b;)V

    return-void
.end method
