.class public Lnw/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Llw/l;

.field public final b:Lxw/n;

.field public final c:Lww/a;


# direct methods
.method public constructor <init>(Llw/l;Lxw/n;Lww/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw/z$a;->a:Llw/l;

    .line 5
    .line 6
    iput-object p2, p0, Lnw/z$a;->b:Lxw/n;

    .line 7
    .line 8
    iput-object p3, p0, Lnw/z$a;->c:Lww/a;

    .line 9
    .line 10
    return-void
.end method
