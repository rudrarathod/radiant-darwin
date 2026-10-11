.class public final synthetic Lx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Lx/t$a;


# direct methods
.method public synthetic constructor <init>(Lx/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s;->a:Lx/t$a;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/s;->a:Lx/t$a;

    invoke-static {v0, p1}, Lx/t$a;->a(Lx/t$a;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
