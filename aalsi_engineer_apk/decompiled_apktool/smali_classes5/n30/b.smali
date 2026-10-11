.class public Ln30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln30/b$b;
    }
.end annotation


# instance fields
.field public a:Ln30/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln30/e;

    .line 5
    .line 6
    new-instance v1, Lh30/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lh30/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ln30/e;-><init>(Lh30/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln30/b;->a:Ln30/e;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ln30/b;)Ln30/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ln30/b;->a:Ln30/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ll30/j;
    .locals 1

    .line 1
    new-instance v0, Ln30/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln30/b$a;-><init>(Ln30/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ln30/b;
    .locals 2

    .line 1
    new-instance v0, Ln30/e;

    .line 2
    .line 3
    new-instance v1, Lh30/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lh30/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln30/e;-><init>(Lh30/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln30/b;->a:Ln30/e;

    .line 12
    .line 13
    return-object p0
.end method
