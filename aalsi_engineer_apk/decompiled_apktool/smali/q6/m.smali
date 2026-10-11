.class public final synthetic Lq6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m;


# instance fields
.field public final synthetic a:Lq6/n;


# direct methods
.method public synthetic constructor <init>(Lq6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/m;->a:Lq6/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/m;->a:Lq6/n;

    check-cast p1, Lq6/e;

    invoke-static {v0, p1}, Lq6/n;->a(Lq6/n;Lq6/e;)V

    return-void
.end method
