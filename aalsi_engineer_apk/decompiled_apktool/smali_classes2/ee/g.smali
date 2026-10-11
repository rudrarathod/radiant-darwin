.class public final synthetic Lee/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lee/r;

.field public final synthetic b:Lee/d;


# direct methods
.method public synthetic constructor <init>(Lee/r;Lee/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/g;->a:Lee/r;

    iput-object p2, p0, Lee/g;->b:Lee/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/g;->a:Lee/r;

    iget-object v1, p0, Lee/g;->b:Lee/d;

    invoke-static {v0, v1}, Lee/r;->f(Lee/r;Lee/d;)V

    return-void
.end method
