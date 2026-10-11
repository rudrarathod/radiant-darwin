.class public final synthetic Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Lt/v;


# direct methods
.method public synthetic constructor <init>(Lt/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/m;->a:Lt/v;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/m;->a:Lt/v;

    invoke-static {v0, p1}, Lt/v;->p(Lt/v;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
