.class public final Lw0/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lw0/a;


# direct methods
.method public constructor <init>(Lw0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/a$a;->a:Lw0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lw0/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/a$a;->a:Lw0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw0/a$d;-><init>(Lw0/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a$a;->a:Lw0/a;

    .line 2
    .line 3
    iget v0, v0, Lw0/h;->c:I

    .line 4
    .line 5
    return v0
.end method
