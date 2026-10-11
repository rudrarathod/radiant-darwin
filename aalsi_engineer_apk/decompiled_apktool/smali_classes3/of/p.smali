.class public final synthetic Lof/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lof/j0;


# direct methods
.method public synthetic constructor <init>(Lof/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/p;->a:Lof/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/p;->a:Lof/j0;

    invoke-static {v0, p1}, Lof/j0;->Fd(Lof/j0;Ljava/lang/Object;)V

    return-void
.end method
