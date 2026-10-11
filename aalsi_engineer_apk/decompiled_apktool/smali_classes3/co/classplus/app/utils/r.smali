.class public abstract Lco/classplus/app/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/utils/r$a;
    }
.end annotation


# static fields
.field public static final b:Lco/classplus/app/utils/r$a;

.field public static final c:I


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/utils/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/utils/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/utils/r;->b:Lco/classplus/app/utils/r$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/utils/r;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lco/classplus/app/utils/r;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/r;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-wide v0, p0, Lco/classplus/app/utils/r;->a:J

    .line 19
    .line 20
    return-void
.end method
