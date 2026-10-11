.class public Ljy/b$r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b$r$a;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/b$r$a;


# direct methods
.method public constructor <init>(Ljy/b$r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$r$a$a;->a:Ljy/b$r$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ljy/b$r$a$a;->a:Ljy/b$r$a;

    .line 3
    .line 4
    iget-object v1, v1, Ljy/b$r$a;->a:Ljy/b$r;

    .line 5
    .line 6
    iget-object v2, v1, Ljy/b$r;->a:[Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-boolean v2, v2, v3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v2, Ljy/b$v;->CLOSED:Ljy/b$v;

    .line 15
    .line 16
    iget-object v1, v1, Ljy/b$r;->d:Ljy/b;

    .line 17
    .line 18
    invoke-static {v1}, Ljy/b;->w(Ljy/b;)Ljy/b$v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Ljy/b;->k()Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "changing transport and sending upgrade packet"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ljy/b$r$a$a;->a:Ljy/b$r$a;

    .line 35
    .line 36
    iget-object v1, v1, Ljy/b$r$a;->a:Ljy/b$r;

    .line 37
    .line 38
    iget-object v1, v1, Ljy/b$r;->e:[Ljava/lang/Runnable;

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljy/b$r$a$a;->a:Ljy/b$r$a;

    .line 46
    .line 47
    iget-object v1, v1, Ljy/b$r$a;->a:Ljy/b$r;

    .line 48
    .line 49
    iget-object v2, v1, Ljy/b$r;->d:Ljy/b;

    .line 50
    .line 51
    iget-object v1, v1, Ljy/b$r;->c:[Ljy/c;

    .line 52
    .line 53
    aget-object v1, v1, v3

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljy/b;->z(Ljy/b;Ljy/c;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lly/b;

    .line 59
    .line 60
    const-string/jumbo v2, "upgrade"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lly/b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Ljy/b$r$a$a;->a:Ljy/b$r$a;

    .line 67
    .line 68
    iget-object v4, v4, Ljy/b$r$a;->a:Ljy/b$r;

    .line 69
    .line 70
    iget-object v4, v4, Ljy/b$r;->c:[Ljy/c;

    .line 71
    .line 72
    aget-object v4, v4, v3

    .line 73
    .line 74
    new-array v5, v0, [Lly/b;

    .line 75
    .line 76
    aput-object v1, v5, v3

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljy/c;->r([Lly/b;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ljy/b$r$a$a;->a:Ljy/b$r$a;

    .line 82
    .line 83
    iget-object v1, v1, Ljy/b$r$a;->a:Ljy/b$r;

    .line 84
    .line 85
    iget-object v4, v1, Ljy/b$r;->d:Ljy/b;

    .line 86
    .line 87
    iget-object v1, v1, Ljy/b$r;->c:[Ljy/c;

    .line 88
    .line 89
    aget-object v1, v1, v3

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    invoke-virtual {v4, v2, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ljy/b$r$a$a;->a:Ljy/b$r$a;

    .line 99
    .line 100
    iget-object v0, v0, Ljy/b$r$a;->a:Ljy/b$r;

    .line 101
    .line 102
    iget-object v1, v0, Ljy/b$r;->c:[Ljy/c;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    iget-object v0, v0, Ljy/b$r;->d:Ljy/b;

    .line 108
    .line 109
    invoke-static {v0, v3}, Ljy/b;->m(Ljy/b;Z)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ljy/b$r$a$a;->a:Ljy/b$r$a;

    .line 113
    .line 114
    iget-object v0, v0, Ljy/b$r$a;->a:Ljy/b$r;

    .line 115
    .line 116
    iget-object v0, v0, Ljy/b$r;->d:Ljy/b;

    .line 117
    .line 118
    invoke-static {v0}, Ljy/b;->n(Ljy/b;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
