.class public Lq0/b;
.super Lv8/e;
.source "SourceFile"

# interfaces
.implements Lo0/f;


# static fields
.field public static final m:Lq0/b;


# instance fields
.field public final k:Lq0/n;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/b;

    .line 2
    .line 3
    sget-object v1, Lq0/n;->e:Lq0/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq0/b;-><init>(Lq0/n;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq0/b;->m:Lq0/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lq0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv8/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/b;->k:Lq0/n;

    .line 5
    .line 6
    iput p2, p0, Lq0/b;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lo0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/b;->c()Lq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lq0/d;
    .locals 1

    .line 1
    new-instance v0, Lq0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/d;-><init>(Lq0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lq0/b;->k:Lq0/n;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lq0/n;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Ljava/lang/Object;Lr0/a;)Lq0/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lq0/b;->k:Lq0/n;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, p2, v0}, Lq0/n;->u(Ljava/lang/Object;ILjava/lang/Object;I)Lq0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lq0/b;

    .line 20
    .line 21
    iget-object v0, p1, Lq0/m;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq0/n;

    .line 24
    .line 25
    iget p1, p1, Lq0/m;->k:I

    .line 26
    .line 27
    iget v1, p0, Lq0/b;->l:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-direct {p2, v0, v1}, Lq0/b;-><init>(Lq0/n;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lq0/b;->k:Lq0/n;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lq0/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
