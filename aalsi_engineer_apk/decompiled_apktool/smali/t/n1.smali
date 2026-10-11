.class public final synthetic Lt/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/j0$i;


# instance fields
.field public final synthetic a:Lu3/c$a;


# direct methods
.method public synthetic constructor <init>(Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/n1;->a:Lu3/c$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n1;->a:Lu3/c$a;

    invoke-static {v0}, Lt/a1$g;->k(Lu3/c$a;)V

    return-void
.end method
