.class public final Le0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/l;


# instance fields
.field public final synthetic a:Le0/q0;


# direct methods
.method public constructor <init>(Le0/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/p0;->a:Le0/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLe0/p;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Le0/p0;->a:Le0/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/q0;->k()Lf2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lf2/y;->a:Lz1/e;

    .line 8
    .line 9
    iget-object v1, v1, Lz1/e;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v1, v0, Le0/q0;->d:Lc0/x1;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Lc0/x1;->c()Lc0/y1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v0, Le0/q0;->i:Lb1/i;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lb1/i;->a()Z

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-wide p1, v0, Le0/q0;->k:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v0, Le0/q0;->p:I

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Le0/q0;->h(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Le0/q0;->k()Lf2/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v2, v0, Le0/q0;->k:J

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v6, p3

    .line 61
    invoke-static/range {v0 .. v7}, Le0/q0;->c(Le0/q0;Lf2/y;JZZLe0/r;Z)J

    .line 62
    .line 63
    .line 64
    return v8

    .line 65
    :cond_4
    :goto_1
    return v2
.end method

.method public final c(JLe0/r;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Le0/p0;->a:Le0/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/q0;->k()Lf2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lf2/y;->a:Lz1/e;

    .line 8
    .line 9
    iget-object v1, v1, Lz1/e;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v1, v0, Le0/q0;->d:Lc0/x1;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lc0/x1;->c()Lc0/y1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Le0/q0;->k()Lf2/y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-wide v2, p1

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v0 .. v7}, Le0/q0;->c(Le0/q0;Lf2/y;JZZLe0/r;Z)J

    .line 46
    .line 47
    .line 48
    return v8

    .line 49
    :cond_3
    :goto_1
    return v2
.end method
