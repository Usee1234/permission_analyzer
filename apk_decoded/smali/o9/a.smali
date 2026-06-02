.class public final Lo9/a;
.super Lv8/d;
.source "SourceFile"

# interfaces
.implements Lo9/b;


# instance fields
.field public final k:Lo9/b;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lo9/b;II)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lo9/a;->k:Lo9/b;

    .line 10
    .line 11
    iput p2, p0, Lo9/a;->l:I

    .line 12
    .line 13
    check-cast p1, Lv8/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv8/a;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p3, p1}, La8/i;->K(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lo9/a;->m:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo9/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo9/a;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->D(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo9/a;->l:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lo9/a;->k:Lo9/b;

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

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo9/a;->subList(II)Lo9/a;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Lo9/a;
    .locals 2

    .line 2
    iget v0, p0, Lo9/a;->m:I

    invoke-static {p1, p2, v0}, La8/i;->K(III)V

    .line 3
    new-instance v0, Lo9/a;

    iget v1, p0, Lo9/a;->l:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lo9/a;->k:Lo9/b;

    invoke-direct {v0, p2, p1, v1}, Lo9/a;-><init>(Lo9/b;II)V

    return-object v0
.end method
