.class public Ljw/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lax/q;


# direct methods
.method public constructor <init>(Lax/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw/a$b;->a:Lax/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lpv/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/a$b;->a:Lax/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lax/q;->a(Ljava/lang/String;)Lpv/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lax/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/a$b;->a:Lax/q;

    .line 2
    .line 3
    return-object v0
.end method
