.class public final synthetic Lu00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu00/c;

.field public final synthetic b:Ls00/k1;


# direct methods
.method public synthetic constructor <init>(Lu00/c;Ls00/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00/a;->a:Lu00/c;

    iput-object p2, p0, Lu00/a;->b:Ls00/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu00/a;->a:Lu00/c;

    iget-object v1, p0, Lu00/a;->b:Ls00/k1;

    invoke-static {v0, v1}, Lu00/c;->E(Lu00/c;Ls00/k1;)V

    return-void
.end method
