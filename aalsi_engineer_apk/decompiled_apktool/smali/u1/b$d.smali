.class public final Lu1/b$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln1/l;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lu1/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/b$d;->a:Lu1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/b$d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu1/b$d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lu1/b$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lu1/b$d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, Lu1/b$d;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 7

    .line 1
    const-string p2, "nc"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/b$d;->a:Lu1/b;

    .line 7
    .line 8
    iget-object v1, p0, Lu1/b$d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lu1/b$d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lu1/b$d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lu1/b$d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget p2, p0, Lu1/b$d;->f:I

    .line 17
    .line 18
    invoke-static {p2}, Ln1/c2;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    or-int/lit8 v6, p2, 0x1

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    invoke-virtual/range {v0 .. v6}, Lu1/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln1/l;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lu1/b$d;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
