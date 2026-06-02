.class public final Landroidx/recyclerview/widget/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/m1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:[I

.field public o:I

.field public p:[I

.field public q:Ljava/util/List;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/m1;->k:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/m1;->l:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/m1;->m:I

    if-lez v0, :cond_0

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/m1;->n:[I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/m1;->o:I

    if-lez v0, :cond_1

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/m1;->p:[I

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/m1;->r:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/m1;->s:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/m1;->t:Z

    .line 13
    const-class v0, Landroidx/recyclerview/widget/l1;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/m1;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/m1;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget v0, p1, Landroidx/recyclerview/widget/m1;->m:I

    iput v0, p0, Landroidx/recyclerview/widget/m1;->m:I

    .line 18
    iget v0, p1, Landroidx/recyclerview/widget/m1;->k:I

    iput v0, p0, Landroidx/recyclerview/widget/m1;->k:I

    .line 19
    iget v0, p1, Landroidx/recyclerview/widget/m1;->l:I

    iput v0, p0, Landroidx/recyclerview/widget/m1;->l:I

    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/m1;->n:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/m1;->n:[I

    .line 21
    iget v0, p1, Landroidx/recyclerview/widget/m1;->o:I

    iput v0, p0, Landroidx/recyclerview/widget/m1;->o:I

    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/m1;->p:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/m1;->p:[I

    .line 23
    iget-boolean v0, p1, Landroidx/recyclerview/widget/m1;->r:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/m1;->r:Z

    .line 24
    iget-boolean v0, p1, Landroidx/recyclerview/widget/m1;->s:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/m1;->s:Z

    .line 25
    iget-boolean v0, p1, Landroidx/recyclerview/widget/m1;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/m1;->t:Z

    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/m1;->q:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/m1;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/m1;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/recyclerview/widget/m1;->l:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/m1;->m:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/recyclerview/widget/m1;->m:I

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/m1;->n:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/m1;->o:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Landroidx/recyclerview/widget/m1;->o:I

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/recyclerview/widget/m1;->p:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/m1;->r:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Landroidx/recyclerview/widget/m1;->s:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Landroidx/recyclerview/widget/m1;->t:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Landroidx/recyclerview/widget/m1;->q:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
