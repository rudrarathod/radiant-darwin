.class public Lkq/p$a$a;
.super Lkq/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/p$a;->b(Lkq/p;Ljava/lang/CharSequence;)Lkq/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lkq/p$a;


# direct methods
.method public constructor <init>(Lkq/p$a;Lkq/p;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq/p$a$a;->m:Lkq/p$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lkq/p$b;-><init>(Lkq/p;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkq/p$a$a;->m:Lkq/p$a;

    .line 2
    .line 3
    iget-object v0, v0, Lkq/p$a;->a:Lkq/c;

    .line 4
    .line 5
    iget-object v1, p0, Lkq/p$b;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lkq/c;->c(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
