.class public final synthetic Lg8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg8/k;


# direct methods
.method public synthetic constructor <init>(Lg8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/i;->a:Lg8/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/i;->a:Lg8/k;

    invoke-static {v0}, Lg8/k;->b(Lg8/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
