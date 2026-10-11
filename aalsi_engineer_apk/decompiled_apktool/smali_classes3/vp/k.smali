.class public final Lvp/k;
.super Lvp/g;
.source "SourceFile"


# instance fields
.field public final a:Lvp/g;

.field public final b:F


# direct methods
.method public constructor <init>(Lvp/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/k;->a:Lvp/g;

    .line 5
    .line 6
    iput p2, p0, Lvp/k;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/k;->a:Lvp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp/g;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFLvp/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/k;->a:Lvp/g;

    .line 2
    .line 3
    iget v1, p0, Lvp/k;->b:F

    .line 4
    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lvp/g;->b(FFFLvp/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
