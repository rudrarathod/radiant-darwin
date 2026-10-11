.class public final synthetic Lmk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lmk/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lmk/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/a0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lmk/a0;->b:Lmk/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk/a0;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lmk/a0;->b:Lmk/c0;

    invoke-static {v0, v1}, Lcom/facebook/GraphRequest$c;->a(Ljava/util/ArrayList;Lmk/c0;)V

    return-void
.end method
