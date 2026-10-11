.class public final Lj6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lj6/d$b;->a:I

    .line 4
    iput-wide p2, p0, Lj6/d$b;->b:J

    .line 5
    iput-wide p4, p0, Lj6/d$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IJJLj6/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lj6/d$b;-><init>(IJJ)V

    return-void
.end method
