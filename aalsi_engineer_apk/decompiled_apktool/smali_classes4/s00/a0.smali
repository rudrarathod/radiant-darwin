.class public final synthetic Ls00/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu00/c;


# direct methods
.method public synthetic constructor <init>(Lu00/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/a0;->a:Lu00/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/a0;->a:Lu00/c;

    invoke-static {v0}, Ls00/c$b;->M0(Lu00/c;)V

    return-void
.end method
