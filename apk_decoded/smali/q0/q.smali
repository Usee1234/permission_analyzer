.class public final Lq0/q;
.super Lq0/o;
.source "SourceFile"


# instance fields
.field public final n:Lq0/g;


# direct methods
.method public constructor <init>(Lq0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/q;->n:Lq0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq0/o;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lq0/o;->m:I

    .line 6
    .line 7
    new-instance v1, Lq0/a;

    .line 8
    .line 9
    iget-object v2, p0, Lq0/o;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x2

    .line 12
    .line 13
    aget-object v3, v2, v3

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    iget-object v2, p0, Lq0/q;->n:Lq0/g;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lq0/a;-><init>(Lq0/g;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
