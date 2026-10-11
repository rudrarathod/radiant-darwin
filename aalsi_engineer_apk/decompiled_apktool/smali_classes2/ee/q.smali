.class public final synthetic Lee/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lee/r;

.field public final synthetic b:Lee/a;


# direct methods
.method public synthetic constructor <init>(Lee/r;Lee/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/q;->a:Lee/r;

    iput-object p2, p0, Lee/q;->b:Lee/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/q;->a:Lee/r;

    iget-object v1, p0, Lee/q;->b:Lee/a;

    invoke-static {v0, v1}, Lee/r;->g(Lee/r;Lee/a;)V

    return-void
.end method
