.class public final Lqw/w$a;
.super Lqw/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lrw/n;


# direct methods
.method public constructor <init>(Lvw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqw/h;-><init>(Lvw/e;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrw/a;->b()Lrw/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqw/w$a;->b:Lrw/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/w$a;->b:Lrw/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrw/n;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
