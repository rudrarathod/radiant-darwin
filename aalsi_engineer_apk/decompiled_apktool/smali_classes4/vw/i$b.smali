.class public Lvw/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[D


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lqw/u;->b(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lvw/i$b;->a:[D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lvw/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvw/i$b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a([Lvw/n;JLmv/k;Lsv/c;)I
    .locals 6

    .line 1
    long-to-double v2, p2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lvw/i$b;->b([Lvw/n;DLmv/k;Lsv/c;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public b([Lvw/n;DLmv/k;Lsv/c;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lvw/i$b;->a:[D

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lqw/u;->c([DD)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
