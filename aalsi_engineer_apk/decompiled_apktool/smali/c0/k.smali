.class public final synthetic Lc0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# instance fields
.field public final synthetic a:Lc0/s;


# direct methods
.method public synthetic constructor <init>(Lc0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/k;->a:Lc0/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/k;->a:Lc0/s;

    check-cast p1, Lc0/n0;

    invoke-virtual {v0, p1}, Lc0/s;->p(Lc0/n0;)V

    return-void
.end method
