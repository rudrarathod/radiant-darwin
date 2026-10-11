.class public final Ln2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "pointers"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "motionEvent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Ln2/c0;->a:J

    .line 15
    .line 16
    iput-object p3, p0, Ln2/c0;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p4, p0, Ln2/c0;->c:Landroid/view/MotionEvent;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c0;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
