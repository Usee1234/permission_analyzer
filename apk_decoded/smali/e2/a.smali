.class public final Le2/a;
.super Lf9/h;
.source "SourceFile"


# instance fields
.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp6/c;La8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/a;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Le2/a;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lf9/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lp6/c;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Le2/a;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La8/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La8/e;->e1(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/c;

    .line 4
    .line 5
    iget v1, v0, Lp6/c;->c:I

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp6/c;->n:Landroid/graphics/Typeface;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lp6/c;->m:Z

    .line 15
    .line 16
    iget-object v0, p0, Le2/a;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La8/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, La8/e;->f1(Landroid/graphics/Typeface;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
