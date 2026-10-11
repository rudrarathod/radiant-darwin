.class public final synthetic Lnm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/a$a;


# instance fields
.field public final synthetic a:Lom/d;


# direct methods
.method public synthetic constructor <init>(Lom/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/q;->a:Lom/d;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/q;->a:Lom/d;

    invoke-interface {v0}, Lom/d;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
