.class public final synthetic Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lt/v;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lt/v;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/j;->a:Lt/v;

    iput-object p2, p0, Lt/j;->b:Ljava/util/List;

    iput p3, p0, Lt/j;->c:I

    iput p4, p0, Lt/j;->d:I

    iput p5, p0, Lt/j;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lpq/p;
    .locals 6

    .line 1
    iget-object v0, p0, Lt/j;->a:Lt/v;

    iget-object v1, p0, Lt/j;->b:Ljava/util/List;

    iget v2, p0, Lt/j;->c:I

    iget v3, p0, Lt/j;->d:I

    iget v4, p0, Lt/j;->e:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-static/range {v0 .. v5}, Lt/v;->r(Lt/v;Ljava/util/List;IIILjava/lang/Void;)Lpq/p;

    move-result-object p1

    return-object p1
.end method
