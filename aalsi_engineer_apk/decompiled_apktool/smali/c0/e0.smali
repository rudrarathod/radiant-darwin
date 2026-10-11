.class public final synthetic Lc0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# instance fields
.field public final synthetic a:Lc0/m0;


# direct methods
.method public synthetic constructor <init>(Lc0/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/e0;->a:Lc0/m0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e0;->a:Lc0/m0;

    check-cast p1, Lc0/m0$b;

    invoke-static {v0, p1}, Lc0/m0;->b(Lc0/m0;Lc0/m0$b;)V

    return-void
.end method
