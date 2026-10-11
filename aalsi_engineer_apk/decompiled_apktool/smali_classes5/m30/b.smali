.class public Lm30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll30/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm30/b$b;
    }
.end annotation


# instance fields
.field public a:Lm30/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm30/a;->b:Lm30/c;

    .line 5
    .line 6
    iput-object v0, p0, Lm30/b;->a:Lm30/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ll20/a;)Ll30/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lm30/b;->a:Lm30/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm30/c;->a(Ll20/a;)Lt20/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm30/b$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lm30/b$b;-><init>(Lm30/b;Lt20/d;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lm30/b$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lm30/b$a;-><init>(Lm30/b;Ll20/a;Lm30/b$b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
