.class public final synthetic Ll0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/j1;


# direct methods
.method public synthetic constructor <init>(La0/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/k;->a:La0/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->a:La0/j1;

    invoke-interface {v0}, La0/j1;->close()V

    return-void
.end method
