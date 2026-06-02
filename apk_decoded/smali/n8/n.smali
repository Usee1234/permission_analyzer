.class public final Ln8/n;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/g;


# instance fields
.field public final synthetic l:Le9/e;

.field public final synthetic m:I

.field public final synthetic n:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;ILe9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/n;->l:Le9/e;

    iput p2, p0, Ln8/n;->m:I

    iput-object p3, p0, Ln8/n;->n:Le9/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw/t;

    .line 2
    .line 3
    check-cast p2, Lw/k0;

    .line 4
    .line 5
    check-cast p3, Ll0/i;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-string v0, "$this$SimpleColumnScaffold"

    .line 14
    .line 15
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "it"

    .line 19
    .line 20
    invoke-static {p2, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit16 p1, p4, 0x281

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    move-object p1, p3

    .line 30
    check-cast p1, Ll0/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    sget-object v1, Ln8/d;->a:Lt0/c;

    .line 45
    .line 46
    new-instance p1, Ln8/m;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iget-object p4, p0, Ln8/n;->l:Le9/e;

    .line 50
    .line 51
    iget v7, p0, Ln8/n;->m:I

    .line 52
    .line 53
    invoke-direct {p1, p4, v7, p2}, Ln8/m;-><init>(Le9/e;II)V

    .line 54
    .line 55
    .line 56
    const p2, -0x649b00cf

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p2, p1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v4, 0x1b0

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move-object v3, p3

    .line 67
    invoke-static/range {v0 .. v5}, Lr8/f;->l(Lx0/m;Le9/e;Le9/f;Ll0/i;II)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x7

    .line 76
    move-object v5, p3

    .line 77
    invoke-static/range {v0 .. v6}, Lp7/f;->p(FIIJLl0/i;Lx0/m;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    sget-object v1, Ln8/d;->b:Lt0/c;

    .line 82
    .line 83
    new-instance p1, Ln8/m;

    .line 84
    .line 85
    iget-object p2, p0, Ln8/n;->n:Le9/e;

    .line 86
    .line 87
    const/4 p4, 0x1

    .line 88
    invoke-direct {p1, p2, v7, p4}, Ln8/m;-><init>(Le9/e;II)V

    .line 89
    .line 90
    .line 91
    const p2, -0x26340ea6

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p2, p1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v4, 0x1b0

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    move-object v3, p3

    .line 102
    invoke-static/range {v0 .. v5}, Lr8/f;->l(Lx0/m;Le9/e;Le9/f;Ll0/i;II)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 106
    .line 107
    return-object p1
.end method
