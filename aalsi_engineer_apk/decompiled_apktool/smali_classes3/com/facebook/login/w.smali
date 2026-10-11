.class public final synthetic Lcom/facebook/login/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/e$a;


# instance fields
.field public final synthetic a:Lcom/facebook/login/x;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/w;->a:Lcom/facebook/login/x;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/w;->a:Lcom/facebook/login/x;

    invoke-static {v0, p1, p2}, Lcom/facebook/login/x;->a(Lcom/facebook/login/x;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
