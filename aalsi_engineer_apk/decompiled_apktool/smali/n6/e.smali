.class public final synthetic Ln6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/e;


# instance fields
.field public final synthetic a:Ln6/h;


# direct methods
.method public synthetic constructor <init>(Ln6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/e;->a:Ln6/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/e;->a:Ln6/h;

    check-cast p1, Ln6/t;

    invoke-virtual {v0, p1}, Ln6/h;->p(Ln6/t;)Ln6/t;

    move-result-object p1

    return-object p1
.end method
