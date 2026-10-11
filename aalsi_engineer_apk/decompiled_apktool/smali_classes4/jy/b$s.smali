.class public Ljy/b$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Ljava/lang/Runnable;

.field public final synthetic c:[Ljy/c;

.field public final synthetic d:Ljy/b;


# direct methods
.method public constructor <init>(Ljy/b;[Z[Ljava/lang/Runnable;[Ljy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$s;->d:Ljy/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljy/b$s;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Ljy/b$s;->b:[Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, Ljy/b$s;->c:[Ljy/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljy/b$s;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    aput-boolean v1, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Ljy/b$s;->b:[Ljava/lang/Runnable;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljy/b$s;->c:[Ljy/c;

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljy/c;->h()Ljy/c;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljy/b$s;->c:[Ljy/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    return-void
.end method
