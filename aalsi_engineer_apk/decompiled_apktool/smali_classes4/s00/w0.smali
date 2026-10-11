.class public final synthetic Ls00/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls00/c$c$a;

.field public final synthetic b:Lv00/j;


# direct methods
.method public synthetic constructor <init>(Ls00/c$c$a;Lv00/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/w0;->a:Ls00/c$c$a;

    iput-object p2, p0, Ls00/w0;->b:Lv00/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/w0;->a:Ls00/c$c$a;

    iget-object v1, p0, Ls00/w0;->b:Lv00/j;

    invoke-static {v0, v1}, Ls00/c$c$a;->Y(Ls00/c$c$a;Lv00/j;)V

    return-void
.end method
