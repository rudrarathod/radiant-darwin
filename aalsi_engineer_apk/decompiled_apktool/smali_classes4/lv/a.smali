.class public final Llv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/d;


# static fields
.field public static final b:Llv/d;


# instance fields
.field public final a:Luv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llv/a;

    .line 2
    .line 3
    invoke-static {}, Luv/a;->b()Luv/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llv/a;-><init>(Luv/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llv/a;->b:Llv/d;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Luv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv/a;->a:Luv/b;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Llv/d;
    .locals 1

    .line 1
    sget-object v0, Llv/a;->b:Llv/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lov/v;
    .locals 1

    .line 1
    invoke-static {}, Lov/u;->b()Lov/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lpv/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llv/c;->a(Llv/d;Ljava/lang/String;)Lpv/v;

    move-result-object p1

    return-object p1
.end method

.method public d()Lpv/y;
    .locals 1

    .line 1
    invoke-static {}, Lpv/x;->a()Lpv/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
