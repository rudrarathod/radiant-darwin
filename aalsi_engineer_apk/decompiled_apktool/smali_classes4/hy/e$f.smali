.class public Lhy/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/e;->w(I)Lhy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:Lhy/e;

.field public final synthetic d:Lhy/e;


# direct methods
.method public constructor <init>(Lhy/e;[ZILhy/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/e$f;->d:Lhy/e;

    .line 2
    .line 3
    iput-object p2, p0, Lhy/e$f;->a:[Z

    .line 4
    .line 5
    iput p3, p0, Lhy/e$f;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lhy/e$f;->c:Lhy/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lhy/e$f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhy/e$f$a;-><init>(Lhy/e$f;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
