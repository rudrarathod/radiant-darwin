.class public final Lo5/h$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lo5/h$b;

.field public final b:Llq/y;

.field public final c:Lo5/h$d;

.field public final d:Lo5/h$f;

.field public final e:Lo5/h$j;


# direct methods
.method public constructor <init>(Lo5/h$b;Ljava/util/List;Lo5/h$d;Lo5/h$f;Lo5/h$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/h$k;->a:Lo5/h$b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Llq/y;->t(Ljava/util/Collection;)Llq/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Llq/y;->z()Llq/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lo5/h$k;->b:Llq/y;

    .line 18
    .line 19
    iput-object p3, p0, Lo5/h$k;->c:Lo5/h$d;

    .line 20
    .line 21
    iput-object p4, p0, Lo5/h$k;->d:Lo5/h$f;

    .line 22
    .line 23
    iput-object p5, p0, Lo5/h$k;->e:Lo5/h$j;

    .line 24
    .line 25
    return-void
.end method
