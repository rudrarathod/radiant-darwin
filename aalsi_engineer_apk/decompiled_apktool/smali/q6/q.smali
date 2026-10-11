.class public final synthetic Lq6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m;


# instance fields
.field public final synthetic a:Llq/y$a;


# direct methods
.method public synthetic constructor <init>(Llq/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/q;->a:Llq/y$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/q;->a:Llq/y$a;

    check-cast p1, Lq6/e;

    invoke-virtual {v0, p1}, Llq/y$a;->i(Ljava/lang/Object;)Llq/y$a;

    return-void
.end method
