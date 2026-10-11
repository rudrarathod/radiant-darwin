.class public final synthetic Ls00/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls00/c$b;

.field public final synthetic b:Lv00/f;


# direct methods
.method public synthetic constructor <init>(Ls00/c$b;Lv00/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/u0;->a:Ls00/c$b;

    iput-object p2, p0, Ls00/u0;->b:Lv00/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/u0;->a:Ls00/c$b;

    iget-object v1, p0, Ls00/u0;->b:Lv00/f;

    invoke-static {v0, v1}, Ls00/c$b;->J0(Ls00/c$b;Lv00/f;)V

    return-void
.end method
