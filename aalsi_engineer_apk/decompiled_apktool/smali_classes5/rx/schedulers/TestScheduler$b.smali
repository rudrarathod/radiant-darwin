.class public final Lrx/schedulers/TestScheduler$b;
.super Lq50/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lx50/a;

.field public final synthetic b:Lrx/schedulers/TestScheduler;


# direct methods
.method public constructor <init>(Lrx/schedulers/TestScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/schedulers/TestScheduler$b;->b:Lrx/schedulers/TestScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Lq50/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx50/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lx50/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrx/schedulers/TestScheduler$b;->a:Lx50/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/schedulers/TestScheduler$b;->a:Lx50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx50/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
