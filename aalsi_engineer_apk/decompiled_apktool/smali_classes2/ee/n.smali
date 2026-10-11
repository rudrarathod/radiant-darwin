.class public final synthetic Lee/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lee/r;


# direct methods
.method public synthetic constructor <init>(Lee/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/n;->a:Lee/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/n;->a:Lee/r;

    invoke-static {v0}, Lee/r;->a(Lee/r;)V

    return-void
.end method
