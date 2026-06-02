.class public final Lr/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr/g0;

.field public static final c:Lr/g0;


# instance fields
.field public final a:Lr/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lr/g0;

    .line 2
    .line 3
    new-instance v7, Lr/o0;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v6, 0x3f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lr/o0;-><init>(Lr/h0;Lr/r;ZLjava/util/LinkedHashMap;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v7}, Lr/g0;-><init>(Lr/o0;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lr/g0;->b:Lr/g0;

    .line 22
    .line 23
    new-instance v0, Lr/g0;

    .line 24
    .line 25
    new-instance v7, Lr/o0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v6, 0x2f

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, v8

    .line 32
    move-object v3, v9

    .line 33
    move-object v5, v10

    .line 34
    invoke-direct/range {v1 .. v6}, Lr/o0;-><init>(Lr/h0;Lr/r;ZLjava/util/LinkedHashMap;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v7}, Lr/g0;-><init>(Lr/o0;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lr/g0;->c:Lr/g0;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lr/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/g0;->a:Lr/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr/g0;

    .line 6
    .line 7
    iget-object p1, p1, Lr/g0;->a:Lr/o0;

    .line 8
    .line 9
    iget-object v0, p0, Lr/g0;->a:Lr/o0;

    .line 10
    .line 11
    invoke-static {p1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/g0;->a:Lr/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/o0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lr/g0;)Lr/g0;
    .locals 7

    .line 1
    new-instance v0, Lr/g0;

    .line 2
    .line 3
    new-instance v1, Lr/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lr/g0;->a:Lr/o0;

    .line 6
    .line 7
    iget-object v3, v2, Lr/o0;->a:Lr/h0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, Lr/g0;->a:Lr/o0;

    .line 12
    .line 13
    iget-object v3, v3, Lr/o0;->a:Lr/h0;

    .line 14
    .line 15
    :cond_0
    iget-object v4, p1, Lr/g0;->a:Lr/o0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lr/g0;->a:Lr/o0;

    .line 21
    .line 22
    iget-object v4, v2, Lr/o0;->b:Lr/r;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p1, Lr/o0;->b:Lr/r;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v5, v2, Lr/o0;->c:Z

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    iget-boolean v5, p1, Lr/o0;->c:Z

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 43
    :goto_1
    const-string v6, "<this>"

    .line 44
    .line 45
    iget-object v2, v2, Lr/o0;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v2, v6}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "map"

    .line 51
    .line 52
    iget-object p1, p1, Lr/o0;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1, v6}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, v4, v5, v6}, Lr/o0;-><init>(Lr/h0;Lr/r;ZLjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lr/g0;-><init>(Lr/o0;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lr/g0;->b:Lr/g0;

    .line 2
    .line 3
    invoke-static {p0, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Lr/g0;->c:Lr/g0;

    .line 13
    .line 14
    invoke-static {p0, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.Hold"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lr/g0;->a:Lr/o0;

    .line 31
    .line 32
    iget-object v2, v1, Lr/o0;->a:Lr/h0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lr/h0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ",\nShrink - "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lr/o0;->b:Lr/r;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lr/r;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ",\nScale - "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ",\nHold - "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v1, Lr/o0;->c:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/g0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/g0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/g0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
