.class public final synthetic Ln5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln5/x$d;


# direct methods
.method public synthetic constructor <init>(Ln5/x$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/b0;->a:Ln5/x$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/b0;->a:Ln5/x$d;

    invoke-static {v0}, Ln5/x$d;->a(Ln5/x$d;)V

    return-void
.end method
