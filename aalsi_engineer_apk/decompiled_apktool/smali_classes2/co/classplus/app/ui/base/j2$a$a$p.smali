.class public final Lco/classplus/app/ui/base/j2$a$a$p;
.super Lco/classplus/app/ui/base/j2$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/base/j2$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lco/classplus/app/ui/base/j2$a$a;-><init>(ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lco/classplus/app/ui/base/j2$a$a$p;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/base/j2$a$a$p;->b:Z

    .line 2
    .line 3
    return v0
.end method
