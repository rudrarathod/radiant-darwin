.class public final synthetic Lt/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Lt/n0;


# direct methods
.method public synthetic constructor <init>(Lt/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/c0;->a:Lt/n0;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/c0;->a:Lt/n0;

    invoke-static {v0, p1}, Lt/n0;->q(Lt/n0;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
