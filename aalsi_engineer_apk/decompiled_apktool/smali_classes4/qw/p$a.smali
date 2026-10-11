.class public final Lqw/p$a;
.super Lqw/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lrw/d;


# direct methods
.method public constructor <init>(Lvw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqw/h;-><init>(Lvw/e;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrw/a;->a()Lrw/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqw/p$a;->b:Lrw/d;

    .line 9
    .line 10
    return-void
.end method
