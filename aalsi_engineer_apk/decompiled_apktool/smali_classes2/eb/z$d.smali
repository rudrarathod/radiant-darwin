.class public final Leb/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/z;->Sd(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leb/z;


# direct methods
.method public constructor <init>(Leb/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/z$d;->a:Leb/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Leb/z$d;->a:Leb/z;

    .line 2
    .line 3
    invoke-static {p1}, Leb/z;->Dd(Leb/z;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Leb/z$d;->a:Leb/z;

    .line 2
    .line 3
    invoke-static {p1}, Leb/z;->wd(Leb/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
