.class public final Lo5/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Llq/y;

.field public final b:[I


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llq/y;->t(Ljava/util/Collection;)Llq/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo5/h$j;->a:Llq/y;

    .line 9
    .line 10
    iput-object p2, p0, Lo5/h$j;->b:[I

    .line 11
    .line 12
    return-void
.end method
