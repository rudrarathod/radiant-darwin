.class public Lkq/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/p;->e(Lkq/c;)Lkq/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkq/c;


# direct methods
.method public constructor <init>(Lkq/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq/p$a;->a:Lkq/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkq/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkq/p$a;->b(Lkq/p;Ljava/lang/CharSequence;)Lkq/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lkq/p;Ljava/lang/CharSequence;)Lkq/p$b;
    .locals 1

    .line 1
    new-instance v0, Lkq/p$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkq/p$a$a;-><init>(Lkq/p$a;Lkq/p;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
