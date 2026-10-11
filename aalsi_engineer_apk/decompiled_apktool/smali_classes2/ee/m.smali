.class public final synthetic Lee/m;
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

    iput-object p1, p0, Lee/m;->a:Lee/r;

    iput p2, p0, Lee/m;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/m;->a:Lee/r;

    iget v1, p0, Lee/m;->b:F

    invoke-static {v0, v1}, Lee/r;->h(Lee/r;F)V

    return-void
.end method
