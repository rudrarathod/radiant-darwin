.class public final synthetic Lel/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/q;->a:Lcom/facebook/internal/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lel/q;->a:Lcom/facebook/internal/a;

    invoke-static {v0}, Lcom/facebook/internal/a;->E(Lcom/facebook/internal/a;)V

    return-void
.end method
