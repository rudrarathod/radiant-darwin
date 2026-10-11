.class public final Lc9/a0;
.super Lc9/b;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc9/a0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc9/a0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc9/a0;->b:I

    .line 2
    .line 3
    return v0
.end method
