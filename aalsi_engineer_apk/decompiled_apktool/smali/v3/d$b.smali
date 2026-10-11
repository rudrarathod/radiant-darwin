.class public Lv3/d$b;
.super Lv3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lv3/d;


# direct methods
.method public constructor <init>(Lv3/d;Lv3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/d$b;->g:Lv3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lv3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv3/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lv3/j;-><init>(Lv3/b;Lv3/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv3/b;->e:Lv3/b$a;

    .line 12
    .line 13
    return-void
.end method
