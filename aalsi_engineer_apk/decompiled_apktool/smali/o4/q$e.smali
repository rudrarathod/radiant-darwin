.class public Lo4/q$e;
.super Lo4/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lo4/q$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo4/q$d;-><init>(Lo4/q$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lo4/q$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo4/q$e;->b:Z

    .line 2
    .line 3
    return v0
.end method
