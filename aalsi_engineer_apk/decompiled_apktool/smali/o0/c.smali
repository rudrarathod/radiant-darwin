.class public final Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lo0/a;

.field public final b:Lo0/d;

.field public final c:I


# direct methods
.method public constructor <init>(Lo0/a;Lo0/d;Lo0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/c;->a:Lo0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/c;->b:Lo0/d;

    .line 7
    .line 8
    iput p4, p0, Lo0/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lo0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/c;->a:Lo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lo0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lo0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/c;->b:Lo0/d;

    .line 2
    .line 3
    return-object v0
.end method
