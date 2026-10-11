.class public final synthetic Lee/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lee/r;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lee/r;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/o;->a:Lee/r;

    iput p2, p0, Lee/o;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/o;->a:Lee/r;

    iget v1, p0, Lee/o;->b:F

    invoke-static {v0, v1}, Lee/r;->k(Lee/r;F)V

    return-void
.end method
