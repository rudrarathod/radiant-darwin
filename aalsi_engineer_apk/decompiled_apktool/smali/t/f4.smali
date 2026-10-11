.class public final synthetic Lt/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lt/j4;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt/j4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/f4;->a:Lt/j4;

    iput-object p2, p0, Lt/f4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lpq/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/f4;->a:Lt/j4;

    iget-object v1, p0, Lt/f4;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lt/j4;->z(Lt/j4;Ljava/util/List;Ljava/util/List;)Lpq/p;

    move-result-object p1

    return-object p1
.end method
