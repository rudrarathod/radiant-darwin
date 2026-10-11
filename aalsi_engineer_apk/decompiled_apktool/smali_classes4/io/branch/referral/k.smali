.class public Lio/branch/referral/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/k$a;
    }
.end annotation


# instance fields
.field public final a:Lio/branch/referral/i0;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/branch/referral/k;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lio/branch/referral/k$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/branch/referral/k$a;-><init>(Lio/branch/referral/k;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/branch/referral/k;->a:Lio/branch/referral/i0;

    .line 12
    .line 13
    return-void
.end method
