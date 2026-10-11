.class public Ljw/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lnw/z;


# direct methods
.method public constructor <init>(Lnw/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw/a$a;->a:Lnw/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lov/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov/u;->a(Lov/v;Ljava/lang/String;)Lov/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lov/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/a$a;->a:Lnw/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnw/z;->b(Ljava/lang/String;)Lov/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Lnw/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/a$a;->a:Lnw/z;

    .line 2
    .line 3
    return-object v0
.end method
