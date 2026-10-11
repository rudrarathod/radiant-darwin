.class public final Luq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ltq/a$b;

.field public final c:Lso/a;

.field public final d:Luq/c;


# direct methods
.method public constructor <init>(Lso/a;Ltq/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luq/d;->b:Ltq/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Luq/d;->c:Lso/a;

    .line 7
    .line 8
    new-instance p2, Luq/c;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Luq/c;-><init>(Luq/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Luq/d;->d:Luq/c;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lso/a;->b(Lso/a$a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luq/d;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Luq/d;)Ltq/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Luq/d;->b:Ltq/a$b;

    .line 2
    .line 3
    return-object p0
.end method
