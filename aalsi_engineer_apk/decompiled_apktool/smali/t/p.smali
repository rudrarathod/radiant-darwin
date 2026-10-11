.class public final synthetic Lt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lt/v;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt/v;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/p;->a:Lt/v;

    iput p2, p0, Lt/p;->b:I

    iput p3, p0, Lt/p;->c:I

    iput p4, p0, Lt/p;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lpq/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/p;->a:Lt/v;

    iget v1, p0, Lt/p;->b:I

    iget v2, p0, Lt/p;->c:I

    iget v3, p0, Lt/p;->d:I

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, v3, p1}, Lt/v;->m(Lt/v;IIILjava/lang/Void;)Lpq/p;

    move-result-object p1

    return-object p1
.end method
