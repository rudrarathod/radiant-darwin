.class public final synthetic Lmk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmk/f;


# direct methods
.method public synthetic constructor <init>(Lmk/f;Lcom/facebook/AccessToken$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/b;->a:Lmk/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk/b;->a:Lmk/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmk/f;->b(Lmk/f;Lcom/facebook/AccessToken$a;)V

    return-void
.end method
