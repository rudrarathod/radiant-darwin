.class public final Lnv/p$b;
.super Lnv/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lnv/p;


# direct methods
.method public constructor <init>(Lnv/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv/p$b;->b:Lnv/p;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnv/p$c;-><init>(Lnv/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/p$b;->b:Lnv/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnv/p;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/p$b;->b:Lnv/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnv/p;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
