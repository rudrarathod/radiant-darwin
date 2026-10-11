.class public final Lv1/d$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/d;->b(Ljava/lang/Object;Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/d;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpz/p;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lv1/d;Ljava/lang/Object;Lpz/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d$f;->a:Lv1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/d$f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv1/d$f;->c:Lpz/p;

    .line 6
    .line 7
    iput p4, p0, Lv1/d$f;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lv1/d$f;->a:Lv1/d;

    .line 2
    .line 3
    iget-object v0, p0, Lv1/d$f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lv1/d$f;->c:Lpz/p;

    .line 6
    .line 7
    iget v2, p0, Lv1/d$f;->d:I

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v2}, Ln1/c2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2, v0, v1, p1, v2}, Lv1/d;->b(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lv1/d$f;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
