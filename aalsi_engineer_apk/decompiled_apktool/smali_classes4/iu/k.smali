.class public final Liu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/k$b;,
        Liu/k$a;
    }
.end annotation


# instance fields
.field public a:Liu/k$b;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liu/k$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Liu/k$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liu/k;->a:Liu/k$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "emoji-recent-manager"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Liu/k;->b:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Liu/k;->a:Liu/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu/k$b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Liu/k;->a:Liu/k$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Liu/k$b;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x5

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Liu/k;->a:Liu/k$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Liu/k$b;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Liu/k;->a:Liu/k$b;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Liu/k$b;->c(I)Liu/k$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v2, Liu/k$a;->a:Lju/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Lju/b;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ";"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v2, v2, Liu/k$a;->b:J

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "~"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Liu/k;->b:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "recent-emojis"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 6

    .line 1
    iget-object v0, p0, Liu/k;->a:Liu/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu/k$b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Liu/k;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "recent-emojis"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/util/StringTokenizer;

    .line 27
    .line 28
    const-string/jumbo v3, "~"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Liu/k$b;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v0, v3}, Liu/k$b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Liu/k;->a:Liu/k$b;

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, ";"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v3, v0

    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    invoke-static {}, Liu/a;->e()Liu/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aget-object v4, v0, v2

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Liu/a;->c(Ljava/lang/CharSequence;)Lju/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Lju/b;->d()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aget-object v5, v0, v2

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v4, v5, :cond_0

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget-object v0, p0, Liu/k;->a:Liu/k$b;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4, v5}, Liu/k$b;->b(Lju/b;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Liu/k$b;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Liu/k$b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Liu/k;->a:Liu/k$b;

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Liu/k;->a:Liu/k$b;

    .line 110
    .line 111
    invoke-virtual {v0}, Liu/k$b;->d()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public c(Lju/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu/k;->a:Liu/k$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liu/k$b;->a(Lju/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
