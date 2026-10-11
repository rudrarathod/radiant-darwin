.class public final synthetic Lxw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lxw/s;


# direct methods
.method public synthetic constructor <init>(Lxw/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw/t;->a:Lxw/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw/t;->a:Lxw/s;

    check-cast p1, Luw/h;

    invoke-static {v0, p1}, Lxw/u;->a(Lxw/s;Luw/h;)Lxw/s;

    move-result-object p1

    return-object p1
.end method
