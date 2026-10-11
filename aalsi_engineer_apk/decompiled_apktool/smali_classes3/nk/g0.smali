.class public final Lnk/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lnk/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk/f0;->SUCCESS:Lnk/f0;

    .line 5
    .line 6
    iput-object v0, p0, Lnk/g0;->b:Lnk/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lnk/g0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lnk/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/g0;->b:Lnk/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnk/g0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lnk/f0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnk/g0;->b:Lnk/f0;

    .line 7
    .line 8
    return-void
.end method
