.class public final Lp6/b;
.super La8/e;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/text/TextPaint;

.field public final synthetic p:La8/e;

.field public final synthetic q:Lp6/c;


# direct methods
.method public constructor <init>(Lp6/c;Landroid/content/Context;Landroid/text/TextPaint;La8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/b;->q:Lp6/c;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/b;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lp6/b;->o:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Lp6/b;->p:La8/e;

    .line 8
    .line 9
    invoke-direct {p0}, La8/e;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->p:La8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8/e;->e1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/b;->o:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lp6/b;->q:Lp6/c;

    .line 4
    .line 5
    iget-object v2, p0, Lp6/b;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lp6/c;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp6/b;->p:La8/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, La8/e;->f1(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
