.class public final synthetic Ls00/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls00/c$b;


# direct methods
.method public synthetic constructor <init>(Ls00/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/h0;->a:Ls00/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/h0;->a:Ls00/c$b;

    invoke-static {v0}, Ls00/c$b;->O0(Ls00/c$b;)V

    return-void
.end method
