.class public final Lr/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr/f0;


# instance fields
.field public final a:Lr/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr/f0;

    .line 2
    .line 3
    new-instance v7, Lr/o0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x3f

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lr/o0;-><init>(Lr/h0;Lr/r;ZLjava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v7}, Lr/f0;-><init>(Lr/o0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr/f0;->b:Lr/f0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lr/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/f0;->a:Lr/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr/f0;

    .line 6
    .line 7
    iget-object p1, p1, Lr/f0;->a:Lr/o0;

    .line 8
    .line 9
    iget-object v0, p0, Lr/f0;->a:Lr/o0;

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
    iget-object v0, p0, Lr/f0;->a:Lr/o0;

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

.method public final c(Lr/f0;)Lr/f0;
    .locals 8

    .line 1
    new-instance v0, Lr/f0;

    .line 2
    .line 3
    new-instance v7, Lr/o0;

    .line 4
    .line 5
    iget-object v1, p0, Lr/f0;->a:Lr/o0;

    .line 6
    .line 7
    iget-object v2, v1, Lr/o0;->a:Lr/h0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Lr/f0;->a:Lr/o0;

    .line 12
    .line 13
    iget-object v2, v2, Lr/o0;->a:Lr/h0;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Lr/f0;->a:Lr/o0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lr/f0;->a:Lr/o0;

    .line 21
    .line 22
    iget-object v3, v1, Lr/o0;->b:Lr/r;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Lr/o0;->b:Lr/r;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "<this>"

    .line 33
    .line 34
    iget-object v1, v1, Lr/o0;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "map"

    .line 40
    .line 41
    iget-object p1, p1, Lr/o0;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1, v5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    invoke-direct/range {v1 .. v6}, Lr/o0;-><init>(Lr/h0;Lr/r;ZLjava/util/LinkedHashMap;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v7}, Lr/f0;-><init>(Lr/o0;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lr/f0;->b:Lr/f0;

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
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lr/f0;->a:Lr/o0;

    .line 20
    .line 21
    iget-object v2, v1, Lr/o0;->a:Lr/h0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lr/h0;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",\nSlide - "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ",\nShrink - "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lr/o0;->b:Lr/r;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lr/r;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v1, v3

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ",\nScale - "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/f0;->a(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lr/f0;->b()I

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
    invoke-virtual {p0}, Lr/f0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
