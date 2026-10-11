.class public final synthetic Lol/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/login/widget/LoginButton;

.field public final synthetic b:Lel/v;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/widget/LoginButton;Lel/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/e;->a:Lcom/facebook/login/widget/LoginButton;

    iput-object p2, p0, Lol/e;->b:Lel/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lol/e;->a:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Lol/e;->b:Lel/v;

    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->m(Lcom/facebook/login/widget/LoginButton;Lel/v;)V

    return-void
.end method
