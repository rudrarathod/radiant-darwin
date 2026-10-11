.class public final synthetic Lax/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lax/q;


# direct methods
.method public synthetic constructor <init>(Lax/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p;->a:Lax/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p;->a:Lax/q;

    check-cast p1, Lkw/f;

    invoke-static {v0, p1}, Lax/q;->b(Lax/q;Lkw/f;)Lax/n;

    move-result-object p1

    return-object p1
.end method
