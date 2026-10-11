.class public final synthetic Lnm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/a$a;


# instance fields
.field public final synthetic a:Lnm/r;

.field public final synthetic b:Lgm/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnm/r;Lgm/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/h;->a:Lnm/r;

    iput-object p2, p0, Lnm/h;->b:Lgm/p;

    iput p3, p0, Lnm/h;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnm/h;->a:Lnm/r;

    iget-object v1, p0, Lnm/h;->b:Lgm/p;

    iget v2, p0, Lnm/h;->c:I

    invoke-static {v0, v1, v2}, Lnm/r;->f(Lnm/r;Lgm/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
