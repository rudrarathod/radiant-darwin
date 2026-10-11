.class public La7/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La7/v$c;->a:I

    .line 4
    iput p2, p0, La7/v$c;->b:I

    .line 5
    iput p3, p0, La7/v$c;->c:I

    .line 6
    iput-object p4, p0, La7/v$c;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(III[BLa7/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La7/v$c;-><init>(III[B)V

    return-void
.end method
