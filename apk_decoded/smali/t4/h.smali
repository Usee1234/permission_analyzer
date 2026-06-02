.class public final Lt4/h;
.super Lt4/k;
.source "SourceFile"


# instance fields
.field public e:Le0/i;

.field public f:F

.field public g:Le0/i;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt4/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt4/h;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lt4/h;->h:F

    .line 4
    iput v1, p0, Lt4/h;->i:F

    .line 5
    iput v0, p0, Lt4/h;->j:F

    .line 6
    iput v1, p0, Lt4/h;->k:F

    .line 7
    iput v0, p0, Lt4/h;->l:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lt4/h;->m:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lt4/h;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Lt4/h;->o:F

    return-void
.end method

.method public constructor <init>(Lt4/h;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lt4/k;-><init>(Lt4/k;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lt4/h;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lt4/h;->h:F

    .line 14
    iput v1, p0, Lt4/h;->i:F

    .line 15
    iput v0, p0, Lt4/h;->j:F

    .line 16
    iput v1, p0, Lt4/h;->k:F

    .line 17
    iput v0, p0, Lt4/h;->l:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lt4/h;->m:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lt4/h;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Lt4/h;->o:F

    .line 21
    iget-object v0, p1, Lt4/h;->e:Le0/i;

    iput-object v0, p0, Lt4/h;->e:Le0/i;

    .line 22
    iget v0, p1, Lt4/h;->f:F

    iput v0, p0, Lt4/h;->f:F

    .line 23
    iget v0, p1, Lt4/h;->h:F

    iput v0, p0, Lt4/h;->h:F

    .line 24
    iget-object v0, p1, Lt4/h;->g:Le0/i;

    iput-object v0, p0, Lt4/h;->g:Le0/i;

    .line 25
    iget v0, p1, Lt4/k;->c:I

    iput v0, p0, Lt4/k;->c:I

    .line 26
    iget v0, p1, Lt4/h;->i:F

    iput v0, p0, Lt4/h;->i:F

    .line 27
    iget v0, p1, Lt4/h;->j:F

    iput v0, p0, Lt4/h;->j:F

    .line 28
    iget v0, p1, Lt4/h;->k:F

    iput v0, p0, Lt4/h;->k:F

    .line 29
    iget v0, p1, Lt4/h;->l:F

    iput v0, p0, Lt4/h;->l:F

    .line 30
    iget-object v0, p1, Lt4/h;->m:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lt4/h;->m:Landroid/graphics/Paint$Cap;

    .line 31
    iget-object v0, p1, Lt4/h;->n:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lt4/h;->n:Landroid/graphics/Paint$Join;

    .line 32
    iget p1, p1, Lt4/h;->o:F

    iput p1, p0, Lt4/h;->o:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/h;->g:Le0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/i;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt4/h;->e:Le0/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Le0/i;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/h;->g:Le0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le0/i;->g([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt4/h;->e:Le0/i;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Le0/i;->g([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/h;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/h;->g:Le0/i;

    .line 2
    .line 3
    iget v0, v0, Le0/i;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/h;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/h;->e:Le0/i;

    .line 2
    .line 3
    iget v0, v0, Le0/i;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/h;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/h;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/h;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/h;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/h;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/h;->g:Le0/i;

    .line 2
    .line 3
    iput p1, v0, Le0/i;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/h;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/h;->e:Le0/i;

    .line 2
    .line 3
    iput p1, v0, Le0/i;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/h;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/h;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/h;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/h;->j:F

    .line 2
    .line 3
    return-void
.end method
