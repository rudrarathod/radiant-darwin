.class public Lo/b$a;
.super Lo/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lo/b$c;Lo/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/b$e;-><init>(Lo/b$c;Lo/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lo/b$c;)Lo/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/b$c;->d:Lo/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(Lo/b$c;)Lo/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/b$c;->c:Lo/b$c;

    .line 2
    .line 3
    return-object p1
.end method
