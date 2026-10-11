.class public final synthetic Ljf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Ljf/r;


# direct methods
.method public synthetic constructor <init>(Ljf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/g;->a:Ljf/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/g;->a:Ljf/r;

    invoke-static {v0, p1}, Ljf/r;->md(Ljf/r;Ljava/lang/Object;)V

    return-void
.end method
