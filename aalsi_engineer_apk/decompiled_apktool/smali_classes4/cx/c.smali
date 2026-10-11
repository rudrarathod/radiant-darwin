.class public final synthetic Lcx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Queue;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/c;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx/c;->a:Ljava/util/Queue;

    check-cast p1, Lov/h0;

    invoke-static {v0, p1}, Lcx/a$b;->a(Ljava/util/Queue;Lov/h0;)V

    return-void
.end method
