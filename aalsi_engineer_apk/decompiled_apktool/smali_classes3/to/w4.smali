.class public final Lto/w4;
.super Lw0/g;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lto/z4;


# direct methods
.method public constructor <init>(Lto/z4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/w4;->i:Lto/z4;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lw0/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/w4;->i:Lto/z4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lto/z4;->s(Lto/z4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
