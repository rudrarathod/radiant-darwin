.class public final synthetic Lee/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lee/r;

.field public final synthetic b:Lee/c;


# direct methods
.method public synthetic constructor <init>(Lee/r;Lee/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/k;->a:Lee/r;

    iput-object p2, p0, Lee/k;->b:Lee/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/k;->a:Lee/r;

    iget-object v1, p0, Lee/k;->b:Lee/c;

    invoke-static {v0, v1}, Lee/r;->i(Lee/r;Lee/c;)V

    return-void
.end method
