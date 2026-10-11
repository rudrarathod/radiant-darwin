.class public final Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/a0;

.field public final b:I


# direct methods
.method public constructor <init>(Ld1/a0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld1/f;->a:Ld1/a0;

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    iput p1, p0, Ld1/f;->b:I

    .line 14
    .line 15
    return-void
.end method
