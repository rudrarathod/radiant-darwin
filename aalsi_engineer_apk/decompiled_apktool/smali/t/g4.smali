.class public final synthetic Lt/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/j4;

.field public final synthetic b:Lt/d4;


# direct methods
.method public synthetic constructor <init>(Lt/j4;Lt/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/g4;->a:Lt/j4;

    iput-object p2, p0, Lt/g4;->b:Lt/d4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/g4;->a:Lt/j4;

    iget-object v1, p0, Lt/g4;->b:Lt/d4;

    invoke-static {v0, v1}, Lt/j4;->y(Lt/j4;Lt/d4;)V

    return-void
.end method
