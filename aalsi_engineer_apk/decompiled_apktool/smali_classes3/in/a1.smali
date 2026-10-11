.class public final Lin/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/d1;


# direct methods
.method public constructor <init>(Lin/d1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/a1;->b:Lin/d1;

    .line 2
    .line 3
    iput p2, p0, Lin/a1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/a1;->b:Lin/d1;

    .line 2
    .line 3
    iget v1, p0, Lin/a1;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lin/d1;->z(Lin/d1;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
