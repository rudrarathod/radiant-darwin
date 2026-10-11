.class public final synthetic Lel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/WebDialog$d;


# instance fields
.field public final synthetic a:Lel/n;


# direct methods
.method public synthetic constructor <init>(Lel/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/l;->a:Lel/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel/l;->a:Lel/n;

    invoke-static {v0, p1, p2}, Lel/n;->cd(Lel/n;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
