.class public final Ld00/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La00/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld00/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld00/b0;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Ld00/b0;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld00/b0$a;->a:Ld00/b0;

    .line 5
    .line 6
    iput-wide p2, p0, Ld00/b0$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ld00/b0$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Ld00/b0$a;->d:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld00/b0$a;->a:Ld00/b0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ld00/b0;->n(Ld00/b0;Ld00/b0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
