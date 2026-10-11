.class public interface abstract Lco/classplus/app/utils/d$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "t"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/utils/d$c1;->b(Lco/classplus/app/utils/d$c1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lco/classplus/app/utils/d$t;->a:I

    .line 8
    .line 9
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/utils/d$c1;->b(Lco/classplus/app/utils/d$c1;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lco/classplus/app/utils/d$t;->b:I

    .line 16
    .line 17
    return-void
.end method
