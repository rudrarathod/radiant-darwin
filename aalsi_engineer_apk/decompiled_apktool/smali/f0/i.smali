.class public final synthetic Lf0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/c$a;


# direct methods
.method public synthetic constructor <init>(Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/i;->a:Lu3/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i;->a:Lu3/c$a;

    invoke-static {v0}, Lf0/n;->g(Lu3/c$a;)V

    return-void
.end method
