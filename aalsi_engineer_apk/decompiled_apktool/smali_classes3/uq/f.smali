.class public final Luq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltq/a$b;

.field public final b:Lso/a;

.field public final c:Luq/e;


# direct methods
.method public constructor <init>(Lso/a;Ltq/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luq/f;->a:Ltq/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Luq/f;->b:Lso/a;

    .line 7
    .line 8
    new-instance p2, Luq/e;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Luq/e;-><init>(Luq/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Luq/f;->c:Luq/e;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lso/a;->b(Lso/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Luq/f;)Ltq/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Luq/f;->a:Ltq/a$b;

    .line 2
    .line 3
    return-object p0
.end method
