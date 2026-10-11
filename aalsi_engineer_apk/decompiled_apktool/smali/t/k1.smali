.class public final synthetic Lt/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Lt/a1$f;


# direct methods
.method public synthetic constructor <init>(Lt/a1$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/k1;->a:Lt/a1$f;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k1;->a:Lt/a1$f;

    invoke-static {v0, p1}, Lt/a1$f;->b(Lt/a1$f;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
