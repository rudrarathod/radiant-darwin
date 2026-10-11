.class public final synthetic Lnw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lxw/w;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lxw/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw/c;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lnw/c;->b:Lxw/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnw/c;->a:Ljava/util/function/Consumer;

    iget-object v1, p0, Lnw/c;->b:Lxw/w;

    invoke-static {v0, v1}, Lnw/d;->e(Ljava/util/function/Consumer;Lxw/w;)V

    return-void
.end method
