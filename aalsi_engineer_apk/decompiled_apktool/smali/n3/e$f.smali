.class public final Ln3/e$f;
.super Ln3/e$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "trackAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ly0/x;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lwz/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Ln3/e$i;-><init>(Lwz/c;Lpz/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
