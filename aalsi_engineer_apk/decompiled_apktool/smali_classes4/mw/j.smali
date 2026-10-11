.class public final synthetic Lmw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmw/k;


# direct methods
.method public synthetic constructor <init>(Lmw/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/j;->a:Lmw/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/j;->a:Lmw/k;

    check-cast p1, Lkw/f;

    invoke-static {v0, p1}, Lmw/k;->a(Lmw/k;Lkw/f;)Lmw/i;

    move-result-object p1

    return-object p1
.end method
