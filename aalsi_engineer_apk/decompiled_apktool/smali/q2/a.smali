.class public abstract Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$a;
    }
.end annotation


# static fields
.field public static final b:Lq2/a$a;


# instance fields
.field public final a:Lpz/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq2/a;->b:Lq2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpz/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq2/a;->a:Lpz/p;

    return-void
.end method

.method public synthetic constructor <init>(Lpz/p;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/a;-><init>(Lpz/p;)V

    return-void
.end method


# virtual methods
.method public final a()Lpz/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a;->a:Lpz/p;

    .line 2
    .line 3
    return-object v0
.end method
