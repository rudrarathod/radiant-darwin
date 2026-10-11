.class public Lhy/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhy/e;


# direct methods
.method public constructor <init>(Lhy/e;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/e$d;->c:Lhy/e;

    .line 2
    .line 3
    iput-object p2, p0, Lhy/e$d;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhy/e$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhy/e$d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    instance-of v2, v2, Lhy/a;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lhy/e$d;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lhy/e$d;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    check-cast v1, Lhy/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object v2, p0, Lhy/e$d;->c:Lhy/e;

    .line 38
    .line 39
    iget-object v3, p0, Lhy/e$d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Lhy/e;->D(Ljava/lang/String;[Ljava/lang/Object;Lhy/a;)Liy/a;

    .line 42
    .line 43
    .line 44
    return-void
.end method
