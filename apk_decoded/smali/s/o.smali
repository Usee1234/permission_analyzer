.class public final Ls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/i3;


# instance fields
.field public final k:Ls/m1;

.field public final l:Ll0/k1;

.field public m:Ls/t;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public synthetic constructor <init>(Ls/m1;Ljava/lang/Object;Ls/t;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p4, 0x8

    const-wide/16 v0, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz p3, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    and-int/lit8 p3, p4, 0x10

    if-eqz p3, :cond_2

    move-wide p3, v4

    goto :goto_1

    :cond_2
    move-wide p3, v0

    :goto_1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, v6

    move-wide v6, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Ls/o;-><init>(Ls/m1;Ljava/lang/Object;Ls/t;JJZ)V

    return-void
.end method

.method public constructor <init>(Ls/m1;Ljava/lang/Object;Ls/t;JJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls/o;->k:Ls/m1;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    move-result-object v0

    iput-object v0, p0, Ls/o;->l:Ll0/k1;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p3}, Lr8/f;->L(Ls/t;)Ls/t;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Ls/m1;->a:Le9/c;

    .line 7
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/t;

    invoke-virtual {p1}, Ls/t;->d()V

    .line 8
    :goto_0
    iput-object p1, p0, Ls/o;->m:Ls/t;

    .line 9
    iput-wide p4, p0, Ls/o;->n:J

    .line 10
    iput-wide p6, p0, Ls/o;->o:J

    .line 11
    iput-boolean p8, p0, Ls/o;->p:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/o;->l:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationState(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls/o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", velocity="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls/o;->k:Ls/m1;

    .line 21
    .line 22
    iget-object v1, v1, Ls/m1;->b:Le9/c;

    .line 23
    .line 24
    iget-object v2, p0, Ls/o;->m:Ls/t;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isRunning="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ls/o;->p:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastFrameTimeNanos="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Ls/o;->n:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", finishedTimeNanos="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Ls/o;->o:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
