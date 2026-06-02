.class public final Lv8/c;
.super Lv8/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final k:Lv8/d;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lv8/d;II)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv8/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv8/c;->k:Lv8/d;

    .line 10
    .line 11
    iput p2, p0, Lv8/c;->l:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lv8/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p1}, Lr9/s;->g(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lv8/c;->m:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lv8/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv8/c;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr9/s;->e(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lv8/c;->l:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lv8/c;->k:Lv8/d;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
