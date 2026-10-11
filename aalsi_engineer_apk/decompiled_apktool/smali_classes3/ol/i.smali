.class public final synthetic Lol/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lol/k;


# direct methods
.method public synthetic constructor <init>(Lol/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/i;->a:Lol/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lol/i;->a:Lol/k;

    invoke-static {v0}, Lol/k;->b(Lol/k;)V

    return-void
.end method
