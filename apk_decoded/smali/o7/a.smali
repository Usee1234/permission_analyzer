.class public final Lo7/a;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Le9/a;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(JJLe9/a;IJZLandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo7/a;->l:J

    iput-wide p3, p0, Lo7/a;->m:J

    iput-object p5, p0, Lo7/a;->n:Le9/a;

    iput p6, p0, Lo7/a;->o:I

    iput-wide p7, p0, Lo7/a;->p:J

    iput-boolean p9, p0, Lo7/a;->q:Z

    iput-object p10, p0, Lo7/a;->r:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v0, "textView"

    .line 4
    .line 5
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lo7/a;->l:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->s(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lo7/a;->m:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->s(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo7/a;->n:Le9/a;

    .line 27
    .line 28
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lo7/a;->o:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lo7/a;->p:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ll2/o;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lo7/a;->q:Z

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lo7/a;->r:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p1}, La8/i;->I0(Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 68
    .line 69
    return-object p1
.end method
