.class public final Lsa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/f;->r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lsa/f;


# direct methods
.method public constructor <init>(Lsa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/f$a;->c:Lsa/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsa/f$a;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/f$a;->c:Lsa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lsa/f$a;->c:Lsa/f;

    .line 16
    .line 17
    iget v2, p0, Lsa/f$a;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    iget v2, p0, Lsa/f$a;->a:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v0, v3

    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lsa/f$a;->b:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lsa/f$a;->a:I

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-boolean v3, p0, Lsa/f$a;->b:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsa/f$a;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lsa/f$a;->a:I

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    :goto_1
    iput v0, p0, Lsa/f$a;->a:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v0, p0, Lsa/f$a;->a:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-virtual {v1}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lsa/f$a;->a:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B1(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Lsa/f;->x4()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lsa/f;->z4()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method
