.class public Lvw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/e;


# instance fields
.field public final a:Lvw/c;

.field public final b:Lvw/e;


# direct methods
.method public constructor <init>(Lvw/c;Lvw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw/f;->a:Lvw/c;

    .line 5
    .line 6
    iput-object p2, p0, Lvw/f;->b:Lvw/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JLmv/k;Lsv/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/f;->a:Lvw/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lvw/c;->a(JLmv/k;Lsv/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvw/f;->b:Lvw/e;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lvw/e;->a(JLmv/k;Lsv/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
