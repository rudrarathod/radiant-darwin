.class public final synthetic Ls00/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls00/h1;

.field public final synthetic b:Lt00/b;


# direct methods
.method public synthetic constructor <init>(Ls00/h1;Lt00/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/a1;->a:Ls00/h1;

    iput-object p2, p0, Ls00/a1;->b:Lt00/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/a1;->a:Ls00/h1;

    iget-object v1, p0, Ls00/a1;->b:Lt00/b;

    invoke-static {v0, v1}, Ls00/h1;->b(Ls00/h1;Lt00/b;)V

    return-void
.end method
