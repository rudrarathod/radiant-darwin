.class public final synthetic Lt/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lt/a1$g;

.field public final synthetic b:Lpq/p;


# direct methods
.method public synthetic constructor <init>(Lt/a1$g;Lpq/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/t1;->a:Lt/a1$g;

    iput-object p2, p0, Lt/t1;->b:Lpq/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lpq/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/t1;->a:Lt/a1$g;

    iget-object v1, p0, Lt/t1;->b:Lpq/p;

    invoke-static {v0, v1, p1}, Lt/a1$g;->p(Lt/a1$g;Lpq/p;Ljava/lang/Object;)Lpq/p;

    move-result-object p1

    return-object p1
.end method
