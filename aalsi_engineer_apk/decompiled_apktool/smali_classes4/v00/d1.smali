.class public final synthetic Lv00/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# instance fields
.field public final synthetic a:Lv00/f2;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lv00/f2;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/d1;->a:Lv00/f2;

    iput-object p2, p0, Lv00/d1;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Lo40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/d1;->a:Lv00/f2;

    iget-object v1, p0, Lv00/d1;->b:[I

    invoke-static {v0, v1, p1}, Lv00/f2;->z(Lv00/f2;[ILo40/b;)V

    return-void
.end method
