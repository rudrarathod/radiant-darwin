.class public final synthetic Lnm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/a$a;


# instance fields
.field public final synthetic a:Lom/c;


# direct methods
.method public synthetic constructor <init>(Lom/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/p;->a:Lom/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/p;->a:Lom/c;

    invoke-interface {v0}, Lom/c;->e()Ljm/a;

    move-result-object v0

    return-object v0
.end method
