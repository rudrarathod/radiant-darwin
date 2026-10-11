.class public final synthetic Lt/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/j4;


# direct methods
.method public synthetic constructor <init>(Lt/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/h4;->a:Lt/j4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/h4;->a:Lt/j4;

    invoke-static {v0}, Lt/j4;->A(Lt/j4;)V

    return-void
.end method
