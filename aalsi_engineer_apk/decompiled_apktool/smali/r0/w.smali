.class public final synthetic Lr0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# instance fields
.field public final synthetic a:Lu3/c$a;


# direct methods
.method public synthetic constructor <init>(Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/w;->a:Lu3/c$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/w;->a:Lu3/c$a;

    check-cast p1, La0/u1$g;

    invoke-virtual {v0, p1}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
