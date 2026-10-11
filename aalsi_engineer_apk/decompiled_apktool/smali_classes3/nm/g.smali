.class public final synthetic Lnm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/a$a;


# instance fields
.field public final synthetic a:Lnm/r;

.field public final synthetic b:Lgm/p;


# direct methods
.method public synthetic constructor <init>(Lnm/r;Lgm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/g;->a:Lnm/r;

    iput-object p2, p0, Lnm/g;->b:Lgm/p;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnm/g;->a:Lnm/r;

    iget-object v1, p0, Lnm/g;->b:Lgm/p;

    invoke-static {v0, v1}, Lnm/r;->d(Lnm/r;Lgm/p;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
