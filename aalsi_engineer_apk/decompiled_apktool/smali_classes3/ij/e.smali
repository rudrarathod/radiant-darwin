.class public final Lij/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/e$a;,
        Lij/e$b;,
        Lij/e$c;,
        Lij/e$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhj/m;

.field public final c:Lhj/m;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj/m;Lhj/m;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lij/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lij/e;->b:Lhj/m;

    .line 11
    .line 12
    iput-object p3, p0, Lij/e;->c:Lhj/m;

    .line 13
    .line 14
    iput-object p4, p0, Lij/e;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaj/g;)Lhj/m$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lij/e;->c(Landroid/net/Uri;IILaj/g;)Lhj/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lij/e;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/net/Uri;IILaj/g;)Lhj/m$a;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lhj/m$a;

    .line 3
    .line 4
    new-instance v2, Lwj/d;

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    invoke-direct {v2, p1}, Lwj/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v12, Lij/e$d;

    .line 11
    .line 12
    iget-object v4, v0, Lij/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, v0, Lij/e;->b:Lhj/m;

    .line 15
    .line 16
    iget-object v6, v0, Lij/e;->c:Lhj/m;

    .line 17
    .line 18
    iget-object v11, v0, Lij/e;->d:Ljava/lang/Class;

    .line 19
    .line 20
    move-object v3, v12

    .line 21
    move v8, p2

    .line 22
    move/from16 v9, p3

    .line 23
    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v3 .. v11}, Lij/e$d;-><init>(Landroid/content/Context;Lhj/m;Lhj/m;Landroid/net/Uri;IILaj/g;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v12}, Lhj/m$a;-><init>(Laj/e;Lbj/d;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcj/b;->b(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
