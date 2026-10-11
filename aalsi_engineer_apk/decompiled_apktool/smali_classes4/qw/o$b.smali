.class public final Lqw/o$b;
.super Lqw/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/lang/Double;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvw/e;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lqw/h;-><init>(Lvw/e;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lqw/o$b;->c:Ljava/lang/Double;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqw/o$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lvw/e;Lqw/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqw/o$b;-><init>(Lvw/e;)V

    return-void
.end method
