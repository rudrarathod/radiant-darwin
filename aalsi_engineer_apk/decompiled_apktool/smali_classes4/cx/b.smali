.class public final synthetic Lcx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcx/a$b;


# direct methods
.method public synthetic constructor <init>(Lcx/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/b;->a:Lcx/a$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx/b;->a:Lcx/a$b;

    check-cast p1, Lax/j;

    invoke-static {v0, p1}, Lcx/a$b;->b(Lcx/a$b;Lax/j;)V

    return-void
.end method
