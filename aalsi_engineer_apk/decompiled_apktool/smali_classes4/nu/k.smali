.class public final synthetic Lnu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xprep/library/doodling/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xprep/library/doodling/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/k;->a:Lcom/xprep/library/doodling/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/k;->a:Lcom/xprep/library/doodling/b;

    invoke-static {v0}, Lcom/xprep/library/doodling/b;->Jc(Lcom/xprep/library/doodling/b;)V

    return-void
.end method
