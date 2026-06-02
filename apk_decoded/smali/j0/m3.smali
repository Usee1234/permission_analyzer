.class public final Lj0/m3;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic o:Lj0/s3;


# direct methods
.method public constructor <init>(Lj0/s3;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/m3;->o:Lj0/s3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    check-cast p3, Lx8/e;

    .line 9
    .line 10
    new-instance p1, Lj0/m3;

    .line 11
    .line 12
    iget-object p2, p0, Lj0/m3;->o:Lj0/s3;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lj0/m3;-><init>(Lj0/s3;Lx8/e;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lj0/m3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj0/m3;->o:Lj0/s3;

    .line 7
    .line 8
    iget-object p1, p1, Lj0/s3;->l:Lt/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt/e;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 14
    .line 15
    return-object p1
.end method
