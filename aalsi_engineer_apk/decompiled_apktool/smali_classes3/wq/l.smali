.class public final synthetic Lwq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/b;


# instance fields
.field public final synthetic a:Lwq/o;

.field public final synthetic b:Lwq/c;


# direct methods
.method public synthetic constructor <init>(Lwq/o;Lwq/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq/l;->a:Lwq/o;

    iput-object p2, p0, Lwq/l;->b:Lwq/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwq/l;->a:Lwq/o;

    iget-object v1, p0, Lwq/l;->b:Lwq/c;

    invoke-static {v0, v1}, Lwq/o;->j(Lwq/o;Lwq/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
