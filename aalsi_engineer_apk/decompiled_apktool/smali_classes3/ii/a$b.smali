.class public final Lii/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lii/s;


# direct methods
.method public constructor <init>(Lii/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lii/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lii/a$b;->b:Lii/s;

    return-void
.end method

.method public synthetic constructor <init>(Lii/s;Lii/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lii/a$b;-><init>(Lii/s;)V

    return-void
.end method

.method public static synthetic a(Lii/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lii/a$b;)Lii/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/a$b;->b:Lii/s;

    .line 2
    .line 3
    return-object p0
.end method
