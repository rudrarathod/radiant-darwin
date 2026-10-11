.class public final Lrw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/d;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/DoubleAdder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrw/f;->a()Ljava/util/concurrent/atomic/DoubleAdder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrw/g;->a:Ljava/util/concurrent/atomic/DoubleAdder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/g;->a:Ljava/util/concurrent/atomic/DoubleAdder;

    .line 2
    .line 3
    invoke-static {v0}, Lrw/e;->a(Ljava/util/concurrent/atomic/DoubleAdder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
