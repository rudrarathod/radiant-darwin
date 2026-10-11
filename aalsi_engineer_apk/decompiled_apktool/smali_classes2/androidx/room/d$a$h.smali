.class public final Landroidx/room/d$a$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$a;->u0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/d$a$h;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/room/d$a$h;->b:I

    iput-object p3, p0, Landroidx/room/d$a$h;->c:Landroid/content/ContentValues;

    iput-object p4, p0, Landroidx/room/d$a$h;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/d$a$h;->e:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li7/g;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/room/d$a$h;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Landroidx/room/d$a$h;->b:I

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/room/d$a$h;->c:Landroid/content/ContentValues;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/room/d$a$h;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/room/d$a$h;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Li7/g;->u0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li7/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/d$a$h;->a(Li7/g;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
