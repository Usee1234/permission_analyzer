.class public final La4/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La4/e0;

.field public final b:Lj/h;

.field public final c:La4/x;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(La4/e0;Lj/h;La4/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La4/t0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La4/t0;->e:I

    .line 4
    iput-object p1, p0, La4/t0;->a:La4/e0;

    .line 5
    iput-object p2, p0, La4/t0;->b:Lj/h;

    .line 6
    iput-object p3, p0, La4/t0;->c:La4/x;

    return-void
.end method

.method public constructor <init>(La4/e0;Lj/h;La4/x;Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, La4/t0;->d:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, La4/t0;->e:I

    .line 39
    iput-object p1, p0, La4/t0;->a:La4/e0;

    .line 40
    iput-object p2, p0, La4/t0;->b:Lj/h;

    .line 41
    iput-object p3, p0, La4/t0;->c:La4/x;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p3, La4/x;->m:Landroid/util/SparseArray;

    .line 43
    iput-object p1, p3, La4/x;->n:Landroid/os/Bundle;

    .line 44
    iput v0, p3, La4/x;->A:I

    .line 45
    iput-boolean v0, p3, La4/x;->x:Z

    .line 46
    iput-boolean v0, p3, La4/x;->u:Z

    .line 47
    iget-object p2, p3, La4/x;->q:La4/x;

    if-eqz p2, :cond_0

    iget-object p2, p2, La4/x;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, La4/x;->r:Ljava/lang/String;

    .line 48
    iput-object p1, p3, La4/x;->q:La4/x;

    .line 49
    iput-object p4, p3, La4/x;->l:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 50
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, La4/x;->p:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(La4/e0;Lj/h;Ljava/lang/ClassLoader;La4/i0;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, La4/t0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, La4/t0;->e:I

    .line 10
    iput-object p1, p0, La4/t0;->a:La4/e0;

    .line 11
    iput-object p2, p0, La4/t0;->b:Lj/h;

    const-string p1, "state"

    .line 12
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La4/s0;

    .line 13
    iget-object p2, p1, La4/s0;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, p2}, La4/i0;->a(Ljava/lang/String;)La4/x;

    move-result-object p2

    .line 15
    iget-object p4, p1, La4/s0;->l:Ljava/lang/String;

    iput-object p4, p2, La4/x;->o:Ljava/lang/String;

    .line 16
    iget-boolean p4, p1, La4/s0;->m:Z

    iput-boolean p4, p2, La4/x;->w:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, La4/x;->y:Z

    .line 18
    iget p4, p1, La4/s0;->n:I

    iput p4, p2, La4/x;->F:I

    .line 19
    iget p4, p1, La4/s0;->o:I

    iput p4, p2, La4/x;->G:I

    .line 20
    iget-object p4, p1, La4/s0;->p:Ljava/lang/String;

    iput-object p4, p2, La4/x;->H:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, La4/s0;->q:Z

    iput-boolean p4, p2, La4/x;->K:Z

    .line 22
    iget-boolean p4, p1, La4/s0;->r:Z

    iput-boolean p4, p2, La4/x;->v:Z

    .line 23
    iget-boolean p4, p1, La4/s0;->s:Z

    iput-boolean p4, p2, La4/x;->J:Z

    .line 24
    iget-boolean p4, p1, La4/s0;->t:Z

    iput-boolean p4, p2, La4/x;->I:Z

    .line 25
    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    move-result-object p4

    iget v0, p1, La4/s0;->u:I

    aget-object p4, p4, v0

    iput-object p4, p2, La4/x;->W:Landroidx/lifecycle/q;

    .line 26
    iget-object p4, p1, La4/s0;->v:Ljava/lang/String;

    iput-object p4, p2, La4/x;->r:Ljava/lang/String;

    .line 27
    iget p4, p1, La4/s0;->w:I

    iput p4, p2, La4/x;->s:I

    .line 28
    iget-boolean p1, p1, La4/s0;->x:Z

    iput-boolean p1, p2, La4/x;->Q:Z

    .line 29
    iput-object p2, p0, La4/t0;->c:La4/x;

    .line 30
    iput-object p5, p2, La4/x;->l:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 31
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p1}, La4/x;->M(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, La4/n0;->J(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, La4/t0;->c:La4/x;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, La4/x;->l:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, La4/x;->D:La4/n0;

    .line 39
    .line 40
    invoke-virtual {v1}, La4/n0;->Q()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, La4/x;->k:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, La4/x;->M:Z

    .line 47
    .line 48
    invoke-virtual {v3}, La4/x;->t()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v3, La4/x;->M:Z

    .line 52
    .line 53
    const-string v6, "Fragment "

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v3, La4/x;->O:Landroid/view/View;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, La4/x;->l:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    :goto_0
    iget-object v4, v3, La4/x;->m:Landroid/util/SparseArray;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v5, v3, La4/x;->O:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, La4/x;->m:Landroid/util/SparseArray;

    .line 105
    .line 106
    :cond_4
    iput-boolean v1, v3, La4/x;->M:Z

    .line 107
    .line 108
    invoke-virtual {v3, v0}, La4/x;->G(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, La4/x;->M:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v3, La4/x;->O:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v3, La4/x;->Y:La4/d1;

    .line 120
    .line 121
    sget-object v4, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, La4/d1;->d(Landroidx/lifecycle/p;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v0, La4/j1;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, La4/j1;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    :goto_1
    iput-object v2, v3, La4/x;->l:Landroid/os/Bundle;

    .line 151
    .line 152
    iget-object v0, v3, La4/x;->D:La4/n0;

    .line 153
    .line 154
    iput-boolean v1, v0, La4/n0;->E:Z

    .line 155
    .line 156
    iput-boolean v1, v0, La4/n0;->F:Z

    .line 157
    .line 158
    iget-object v2, v0, La4/n0;->L:La4/q0;

    .line 159
    .line 160
    iput-boolean v1, v2, La4/q0;->i:Z

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {v0, v2}, La4/n0;->t(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, La4/t0;->a:La4/e0;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, La4/e0;->a(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    new-instance v0, La4/j1;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, La4/j1;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, La4/t0;->c:La4/x;

    .line 2
    .line 3
    iget-object v1, v0, La4/x;->N:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, La4/n0;->D(Landroid/view/View;)La4/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, La4/x;->E:La4/x;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, La4/x;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v2, v0, La4/x;->G:I

    .line 20
    .line 21
    sget-object v3, Lb4/c;->a:Lb4/b;

    .line 22
    .line 23
    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(La4/x;La4/x;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lb4/c;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lb4/c;->a(La4/x;)Lb4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v1, Lb4/b;->a:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v4, Lb4/a;->o:Lb4/a;

    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 50
    .line 51
    invoke-static {v1, v2, v4}, Lb4/c;->e(Lb4/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb4/c;->b(Lb4/b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, La4/t0;->b:Lj/h;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, La4/x;->N:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, v1, Lj/h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v4, v3, -0x1

    .line 79
    .line 80
    :goto_0
    if-ltz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, La4/x;

    .line 87
    .line 88
    iget-object v6, v5, La4/x;->N:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-ne v6, v2, :cond_2

    .line 91
    .line 92
    iget-object v5, v5, La4/x;->O:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v3, v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, La4/x;

    .line 119
    .line 120
    iget-object v5, v4, La4/x;->N:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-ne v5, v2, :cond_3

    .line 123
    .line 124
    iget-object v4, v4, La4/x;->O:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    const/4 v1, -0x1

    .line 134
    :goto_2
    iget-object v2, v0, La4/x;->N:Landroid/view/ViewGroup;

    .line 135
    .line 136
    iget-object v0, v0, La4/x;->O:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La4/t0;->c:La4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, La4/x;->q:La4/x;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, La4/t0;->b:Lj/h;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, La4/x;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lj/h;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La4/t0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, La4/x;->q:La4/x;

    .line 57
    .line 58
    iget-object v3, v3, La4/x;->o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, La4/x;->r:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, La4/x;->q:La4/x;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, La4/x;->q:La4/x;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v0, v1, La4/x;->r:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v5, v5, Lj/h;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, La4/t0;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, La4/x;->r:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v1, v3}, La/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    move-object v0, v2

    .line 135
    :goto_0
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, La4/t0;->k()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v1, La4/x;->B:La4/n0;

    .line 141
    .line 142
    iget-object v3, v0, La4/n0;->t:La4/z;

    .line 143
    .line 144
    iput-object v3, v1, La4/x;->C:La4/z;

    .line 145
    .line 146
    iget-object v0, v0, La4/n0;->v:La4/x;

    .line 147
    .line 148
    iput-object v0, v1, La4/x;->E:La4/x;

    .line 149
    .line 150
    iget-object v0, p0, La4/t0;->a:La4/e0;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v3}, La4/e0;->g(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, La4/x;->c0:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, La4/t;

    .line 173
    .line 174
    iget-object v7, v7, La4/t;->a:La4/x;

    .line 175
    .line 176
    iget-object v8, v7, La4/x;->b0:Lm4/f;

    .line 177
    .line 178
    invoke-virtual {v8}, Lm4/f;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lr8/f;->R(Lm4/g;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v7, La4/x;->l:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    const-string v9, "registryState"

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object v8, v2

    .line 196
    :goto_2
    iget-object v7, v7, La4/x;->b0:Lm4/f;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Lm4/f;->b(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, La4/x;->D:La4/n0;

    .line 206
    .line 207
    iget-object v4, v1, La4/x;->C:La4/z;

    .line 208
    .line 209
    invoke-virtual {v1}, La4/x;->d()Lr8/f;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v2, v4, v5, v1}, La4/n0;->b(La4/z;Lr8/f;La4/x;)V

    .line 214
    .line 215
    .line 216
    iput v3, v1, La4/x;->k:I

    .line 217
    .line 218
    iput-boolean v3, v1, La4/x;->M:Z

    .line 219
    .line 220
    iget-object v2, v1, La4/x;->C:La4/z;

    .line 221
    .line 222
    iget-object v2, v2, La4/z;->E:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, La4/x;->v(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v2, v1, La4/x;->M:Z

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iget-object v2, v1, La4/x;->B:La4/n0;

    .line 232
    .line 233
    iget-object v2, v2, La4/n0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, La4/r0;

    .line 250
    .line 251
    invoke-interface {v4}, La4/r0;->a()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    iget-object v1, v1, La4/x;->D:La4/n0;

    .line 256
    .line 257
    iput-boolean v3, v1, La4/n0;->E:Z

    .line 258
    .line 259
    iput-boolean v3, v1, La4/n0;->F:Z

    .line 260
    .line 261
    iget-object v2, v1, La4/n0;->L:La4/q0;

    .line 262
    .line 263
    iput-boolean v3, v2, La4/q0;->i:Z

    .line 264
    .line 265
    invoke-virtual {v1, v3}, La4/n0;->t(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, La4/e0;->b(Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    new-instance v0, La4/j1;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, " did not call through to super.onAttach()"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, La4/j1;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final d()I
    .locals 14

    .line 1
    iget-object v0, p0, La4/t0;->c:La4/x;

    .line 2
    .line 3
    iget-object v1, v0, La4/x;->B:La4/n0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, La4/x;->k:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, La4/t0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, La4/x;->W:Landroidx/lifecycle/q;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, La4/x;->w:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, La4/x;->x:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, La4/t0;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, La4/x;->O:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, La4/t0;->e:I

    .line 82
    .line 83
    if-ge v2, v8, :cond_6

    .line 84
    .line 85
    iget v2, v0, La4/x;->k:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, La4/x;->u:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, La4/x;->N:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_f

    .line 107
    .line 108
    invoke-virtual {v0}, La4/x;->m()La4/n0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v2, v10}, La4/l;->l(Landroid/view/ViewGroup;La4/n0;)La4/l;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, La4/l;->j(La4/x;)La4/h1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget v10, v10, La4/h1;->b:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move v10, v5

    .line 129
    :goto_2
    iget-object v2, v2, La4/l;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_c

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v12, v11

    .line 146
    check-cast v12, La4/h1;

    .line 147
    .line 148
    iget-object v13, v12, La4/h1;->c:La4/x;

    .line 149
    .line 150
    invoke-static {v13, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_b

    .line 155
    .line 156
    iget-boolean v12, v12, La4/h1;->f:Z

    .line 157
    .line 158
    if-nez v12, :cond_b

    .line 159
    .line 160
    move v12, v9

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    move v12, v5

    .line 163
    :goto_3
    if-eqz v12, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    const/4 v11, 0x0

    .line 167
    :goto_4
    check-cast v11, La4/h1;

    .line 168
    .line 169
    if-eqz v11, :cond_d

    .line 170
    .line 171
    iget v2, v11, La4/h1;->b:I

    .line 172
    .line 173
    move v5, v2

    .line 174
    :cond_d
    if-nez v10, :cond_e

    .line 175
    .line 176
    move v2, v7

    .line 177
    goto :goto_5

    .line 178
    :cond_e
    sget-object v2, La4/i1;->a:[I

    .line 179
    .line 180
    invoke-static {v10}, Ls/k;->e(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    aget v2, v2, v11

    .line 185
    .line 186
    :goto_5
    if-eq v2, v7, :cond_f

    .line 187
    .line 188
    if-eq v2, v9, :cond_f

    .line 189
    .line 190
    move v5, v10

    .line 191
    :cond_f
    if-ne v5, v3, :cond_10

    .line 192
    .line 193
    const/4 v2, 0x6

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_6

    .line 199
    :cond_10
    if-ne v5, v4, :cond_11

    .line 200
    .line 201
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_6

    .line 206
    :cond_11
    iget-boolean v2, v0, La4/x;->v:Z

    .line 207
    .line 208
    if-eqz v2, :cond_13

    .line 209
    .line 210
    invoke-virtual {v0}, La4/x;->s()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_12

    .line 215
    .line 216
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_6

    .line 221
    :cond_12
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :cond_13
    :goto_6
    iget-boolean v2, v0, La4/x;->P:Z

    .line 226
    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    iget v2, v0, La4/x;->k:I

    .line 230
    .line 231
    if-ge v2, v6, :cond_14

    .line 232
    .line 233
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :cond_14
    invoke-static {v3}, La4/n0;->J(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_15

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "computeExpectedState() of "

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, " for "

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "FragmentManager"

    .line 266
    .line 267
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_15
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La4/t0;->c:La4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, La4/x;->l:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, La4/x;->U:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, La4/t0;->a:La4/e0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v4}, La4/e0;->h(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, La4/x;->D:La4/n0;

    .line 53
    .line 54
    invoke-virtual {v5}, La4/n0;->Q()V

    .line 55
    .line 56
    .line 57
    iput v3, v1, La4/x;->k:I

    .line 58
    .line 59
    iput-boolean v4, v1, La4/x;->M:Z

    .line 60
    .line 61
    iget-object v5, v1, La4/x;->X:Landroidx/lifecycle/x;

    .line 62
    .line 63
    new-instance v6, La4/v;

    .line 64
    .line 65
    invoke-direct {v6, v1}, La4/v;-><init>(La4/x;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroidx/lifecycle/x;->G(Landroidx/lifecycle/u;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, La4/x;->w(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v1, La4/x;->U:Z

    .line 75
    .line 76
    iget-boolean v0, v1, La4/x;->M:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, La4/x;->X:Landroidx/lifecycle/x;

    .line 81
    .line 82
    sget-object v1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, La4/e0;->c(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, La4/j1;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Fragment "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " did not call through to super.onCreate()"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, La4/j1;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    iput v3, v1, La4/x;->k:I

    .line 117
    .line 118
    invoke-virtual {v1}, La4/x;->K()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, La4/t0;->c:La4/x;

    .line 2
    .line 3
    iget-boolean v1, v0, La4/x;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, La4/n0;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, La4/x;->l:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, La4/x;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, La4/x;->T:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iget-object v7, v0, La4/x;->N:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move-object v5, v7

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget v7, v0, La4/x;->G:I

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v7, v5, :cond_6

    .line 66
    .line 67
    iget-object v5, v0, La4/x;->B:La4/n0;

    .line 68
    .line 69
    iget-object v5, v5, La4/n0;->u:Lr8/f;

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Lr8/f;->d0(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    iget-boolean v7, v0, La4/x;->y:Z

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    :try_start_0
    invoke-virtual {v0}, La4/x;->I()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v2, v0, La4/x;->G:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    const-string v1, "unknown"

    .line 101
    .line 102
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "No view found for id 0x"

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v4, v0, La4/x;->G:I

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, " ("

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ") for fragment "

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_5
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    .line 145
    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    sget-object v7, Lb4/c;->a:Lb4/b;

    .line 149
    .line 150
    new-instance v7, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 151
    .line 152
    invoke-direct {v7, v0, v5}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(La4/x;Landroid/view/ViewGroup;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lb4/c;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lb4/c;->a(La4/x;)Lb4/b;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v9, v8, Lb4/b;->a:Ljava/util/Set;

    .line 163
    .line 164
    sget-object v10, Lb4/a;->p:Lb4/a;

    .line 165
    .line 166
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-class v10, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 177
    .line 178
    invoke-static {v8, v9, v10}, Lb4/c;->e(Lb4/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    invoke-static {v8, v7}, Lb4/c;->b(Lb4/b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "Cannot create fragment "

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " for a container view with no id"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_7
    :goto_2
    iput-object v5, v0, La4/x;->N:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v0, v6, v5, v2}, La4/x;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, La4/x;->O:Landroid/view/View;

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    invoke-static {v1}, La4/n0;->J(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "moveto VIEW_CREATED: "

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v1, v0, La4/x;->O:Landroid/view/View;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, La4/x;->O:Landroid/view/View;

    .line 253
    .line 254
    const v7, 0x7f090177

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    invoke-virtual {p0}, La4/t0;->b()V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-boolean v1, v0, La4/x;->I:Z

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-object v1, v0, La4/x;->O:Landroid/view/View;

    .line 270
    .line 271
    const/16 v5, 0x8

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v1, v0, La4/x;->O:Landroid/view/View;

    .line 277
    .line 278
    sget-object v5, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 279
    .line 280
    invoke-static {v1}, Ll3/l0;->b(Landroid/view/View;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    iget-object v1, v0, La4/x;->O:Landroid/view/View;

    .line 287
    .line 288
    invoke-static {v1}, Ll3/m0;->c(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    iget-object v1, v0, La4/x;->O:Landroid/view/View;

    .line 293
    .line 294
    new-instance v5, La4/c0;

    .line 295
    .line 296
    invoke-direct {v5, p0, v1}, La4/c0;-><init>(La4/t0;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    iget-object v1, v0, La4/x;->l:Landroid/os/Bundle;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object v1, v0, La4/x;->D:La4/n0;

    .line 310
    .line 311
    invoke-virtual {v1, v6}, La4/n0;->t(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, La4/t0;->a:La4/e0;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, La4/e0;->m(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, La4/x;->O:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget-object v2, v0, La4/x;->O:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v0}, La4/x;->e()La4/w;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iput v2, v4, La4/w;->l:F

    .line 336
    .line 337
    iget-object v2, v0, La4/x;->N:Landroid/view/ViewGroup;

    .line 338
    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    if-nez v1, :cond_e

    .line 342
    .line 343
    iget-object v1, v0, La4/x;->O:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    invoke-virtual {v0}, La4/x;->e()La4/w;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v1, v2, La4/w;->m:Landroid/view/View;

    .line 356
    .line 357
    invoke-static {v6}, La4/n0;->J(I)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "requestFocus: Saved focused view "

    .line 366
    .line 367
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, " for Fragment "

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_d
    iget-object v1, v0, La4/x;->O:Landroid/view/View;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 392
    .line 393
    .line 394
    :cond_e
    iput v6, v0, La4/x;->k:I

    .line 395
    .line 396
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La4/t0;->c:La4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, La4/x;->v:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, La4/x;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, La4/t0;->b:Lj/h;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, La4/x;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Lj/h;->s(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v6, v5, Lj/h;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, La4/q0;

    .line 59
    .line 60
    iget-object v7, v6, La4/q0;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v1, La4/x;->o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    :cond_3
    move v6, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v7, v6, La4/q0;->g:Z

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v6, v6, La4/q0;->h:Z

    .line 77
    .line 78
    :goto_1
    if-eqz v6, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v6, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    move v6, v2

    .line 84
    :goto_3
    if-eqz v6, :cond_e

    .line 85
    .line 86
    iget-object v6, v1, La4/x;->C:La4/z;

    .line 87
    .line 88
    instance-of v7, v6, Landroidx/lifecycle/h1;

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    iget-object v6, v5, Lj/h;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, La4/q0;

    .line 95
    .line 96
    iget-boolean v6, v6, La4/q0;->h:Z

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget-object v6, v6, La4/z;->E:Landroid/content/Context;

    .line 100
    .line 101
    instance-of v7, v6, Landroid/app/Activity;

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    check-cast v6, Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    xor-int/2addr v6, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v6, v2

    .line 114
    :goto_4
    if-eqz v0, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    if-eqz v6, :cond_a

    .line 118
    .line 119
    :goto_5
    iget-object v0, v5, Lj/h;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, La4/q0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, La4/q0;->d(La4/x;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v0, v1, La4/x;->D:La4/n0;

    .line 127
    .line 128
    invoke-virtual {v0}, La4/n0;->k()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, La4/x;->X:Landroidx/lifecycle/x;

    .line 132
    .line 133
    sget-object v6, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 136
    .line 137
    .line 138
    iput v3, v1, La4/x;->k:I

    .line 139
    .line 140
    iput-boolean v3, v1, La4/x;->U:Z

    .line 141
    .line 142
    iput-boolean v2, v1, La4/x;->M:Z

    .line 143
    .line 144
    iget-object v0, p0, La4/t0;->a:La4/e0;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, La4/e0;->d(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lj/h;->l()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, La4/t0;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    iget-object v3, v1, La4/x;->o:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v2, La4/t0;->c:La4/x;

    .line 174
    .line 175
    iget-object v6, v2, La4/x;->r:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    iput-object v1, v2, La4/x;->q:La4/x;

    .line 184
    .line 185
    iput-object v4, v2, La4/x;->r:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    iget-object v0, v1, La4/x;->r:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lj/h;->i(Ljava/lang/String;)La4/x;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, La4/x;->q:La4/x;

    .line 197
    .line 198
    :cond_d
    invoke-virtual {v5, p0}, Lj/h;->q(La4/t0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    iget-object v0, v1, La4/x;->r:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lj/h;->i(Ljava/lang/String;)La4/x;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    iget-boolean v2, v0, La4/x;->K:Z

    .line 213
    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    iput-object v0, v1, La4/x;->q:La4/x;

    .line 217
    .line 218
    :cond_f
    iput v3, v1, La4/x;->k:I

    .line 219
    .line 220
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La4/t0;->c:La4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, La4/x;->N:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, La4/x;->O:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, La4/x;->D:La4/n0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, La4/n0;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, La4/x;->O:Landroid/view/View;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, La4/x;->Y:La4/d1;

    .line 52
    .line 53
    invoke-virtual {v0}, La4/d1;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, La4/d1;->o:Landroidx/lifecycle/x;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/lifecycle/x;->A:Landroidx/lifecycle/q;

    .line 59
    .line 60
    sget-object v4, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v3

    .line 71
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v1, La4/x;->Y:La4/d1;

    .line 74
    .line 75
    sget-object v4, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, La4/d1;->d(Landroidx/lifecycle/p;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput v2, v1, La4/x;->k:I

    .line 81
    .line 82
    iput-boolean v3, v1, La4/x;->M:Z

    .line 83
    .line 84
    invoke-virtual {v1}, La4/x;->y()V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v1, La4/x;->M:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-instance v0, Lf4/b;

    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/lifecycle/h1;->g()Landroidx/lifecycle/g1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v1, v2}, Lf4/b;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/g1;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lf4/b;->o:Lf4/a;

    .line 101
    .line 102
    iget-object v0, v0, Lf4/a;->d:Lp/p;

    .line 103
    .line 104
    iget v2, v0, Lp/p;->m:I

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-gtz v2, :cond_4

    .line 108
    .line 109
    iput-boolean v3, v1, La4/x;->z:Z

    .line 110
    .line 111
    iget-object v0, p0, La4/t0;->a:La4/e0;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, La4/e0;->n(Z)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v1, La4/x;->N:Landroid/view/ViewGroup;

    .line 117
    .line 118
    iput-object v4, v1, La4/x;->O:Landroid/view/View;

    .line 119
    .line 120
    iput-object v4, v1, La4/x;->Y:La4/d1;

    .line 121
    .line 122
    iget-object v0, v1, La4/x;->Z:Landroidx/lifecycle/d0;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/lifecycle/d0;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, v1, La4/x;->x:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v0, v0, Lp/p;->l:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v0, v0, v3

    .line 133
    .line 134
    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_5
    new-instance v0, La4/j1;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "Fragment "

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " did not call through to super.onDestroyView()"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, La4/j1;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, La4/t0;->c:La4/x;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, La4/x;->k:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, La4/x;->M:Z

    .line 34
    .line 35
    invoke-virtual {v3}, La4/x;->z()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, La4/x;->T:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-boolean v6, v3, La4/x;->M:Z

    .line 42
    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    iget-object v6, v3, La4/x;->D:La4/n0;

    .line 46
    .line 47
    iget-boolean v7, v6, La4/n0;->G:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, La4/n0;->k()V

    .line 52
    .line 53
    .line 54
    new-instance v6, La4/n0;

    .line 55
    .line 56
    invoke-direct {v6}, La4/n0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, La4/x;->D:La4/n0;

    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, La4/t0;->a:La4/e0;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, La4/e0;->e(Z)V

    .line 64
    .line 65
    .line 66
    iput v1, v3, La4/x;->k:I

    .line 67
    .line 68
    iput-object v5, v3, La4/x;->C:La4/z;

    .line 69
    .line 70
    iput-object v5, v3, La4/x;->E:La4/x;

    .line 71
    .line 72
    iput-object v5, v3, La4/x;->B:La4/n0;

    .line 73
    .line 74
    iget-boolean v1, v3, La4/x;->v:Z

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, La4/x;->s()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_2
    if-nez v4, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, La4/t0;->b:Lj/h;

    .line 89
    .line 90
    iget-object v1, v1, Lj/h;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, La4/q0;

    .line 93
    .line 94
    iget-object v4, v1, La4/q0;->d:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v6, v3, La4/x;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-boolean v4, v1, La4/q0;->g:Z

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-boolean v5, v1, La4/q0;->h:Z

    .line 110
    .line 111
    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    .line 112
    .line 113
    :cond_5
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "initState called for fragment: "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v3}, La4/x;->p()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    :cond_8
    new-instance v0, La4/j1;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "Fragment "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " did not call through to super.onDetach()"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, La4/j1;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, La4/t0;->c:La4/x;

    .line 2
    .line 3
    iget-boolean v1, v0, La4/x;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, La4/x;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, La4/x;->z:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, La4/n0;->J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, La4/x;->l:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, La4/x;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, La4/x;->T:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3, v1}, La4/x;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, La4/x;->O:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, La4/x;->O:Landroid/view/View;

    .line 72
    .line 73
    const v4, 0x7f090177

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v0, La4/x;->I:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, La4/x;->O:Landroid/view/View;

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, La4/x;->l:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v0, La4/x;->D:La4/n0;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-virtual {v1, v2}, La4/n0;->t(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, La4/t0;->a:La4/e0;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, La4/e0;->m(Z)V

    .line 106
    .line 107
    .line 108
    iput v2, v0, La4/x;->k:I

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, La4/t0;->b:Lj/h;

    .line 2
    .line 3
    iget-boolean v1, p0, La4/t0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, La4/t0;->c:La4/x;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, La4/n0;->J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, La4/t0;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, La4/t0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, La4/x;->k:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_7

    .line 49
    .line 50
    if-le v7, v8, :cond_3

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, La4/t0;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_1
    const/4 v6, 0x6

    .line 65
    iput v6, v4, La4/x;->k:I

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p0}, La4/t0;->q()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    iget-object v6, v4, La4/x;->O:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v6, v4, La4/x;->N:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, La4/x;->m()La4/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v6, v7}, La4/l;->l(Landroid/view/ViewGroup;La4/n0;)La4/l;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v4, La4/x;->O:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, La8/i;->U(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6, v7, p0}, La4/l;->c(ILa4/t0;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 v6, 0x4

    .line 104
    iput v6, v4, La4/x;->k:I

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_4
    invoke-virtual {p0}, La4/t0;->a()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_5
    invoke-virtual {p0}, La4/t0;->j()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, La4/t0;->f()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_6
    invoke-virtual {p0}, La4/t0;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    invoke-virtual {p0}, La4/t0;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 130
    .line 131
    packed-switch v8, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    invoke-virtual {p0}, La4/t0;->l()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_9
    const/4 v6, 0x5

    .line 140
    iput v6, v4, La4/x;->k:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    invoke-virtual {p0}, La4/t0;->r()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_b
    invoke-static {v9}, La4/n0;->J(I)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v6, v4, La4/x;->O:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    iget-object v6, v4, La4/x;->m:Landroid/util/SparseArray;

    .line 178
    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, La4/t0;->p()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v6, v4, La4/x;->O:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    iget-object v6, v4, La4/x;->N:Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {v4}, La4/x;->m()La4/n0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v6, v7}, La4/l;->l(Landroid/view/ViewGroup;La4/n0;)La4/l;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6, p0}, La4/l;->e(La4/t0;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iput v9, v4, La4/x;->k:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_c
    iput-boolean v5, v4, La4/x;->x:Z

    .line 207
    .line 208
    iput v2, v4, La4/x;->k:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_d
    invoke-virtual {p0}, La4/t0;->h()V

    .line 212
    .line 213
    .line 214
    iput v1, v4, La4/x;->k:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_e
    invoke-virtual {p0}, La4/t0;->g()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_f
    invoke-virtual {p0}, La4/t0;->i()V

    .line 222
    .line 223
    .line 224
    :goto_1
    move v6, v1

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    if-nez v6, :cond_a

    .line 228
    .line 229
    const/4 v2, -0x1

    .line 230
    if-ne v8, v2, :cond_a

    .line 231
    .line 232
    iget-boolean v2, v4, La4/x;->v:Z

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4}, La4/x;->s()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    invoke-static {v9}, La4/n0;->J(I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v2, v0, Lj/h;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, La4/q0;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, La4/q0;->d(La4/x;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Lj/h;->q(La4/t0;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, La4/n0;->J(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v2, "initState called for fragment: "

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-virtual {v4}, La4/x;->p()V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-boolean v0, v4, La4/x;->S:Z

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    iget-object v0, v4, La4/x;->O:Landroid/view/View;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget-object v0, v4, La4/x;->N:Landroid/view/ViewGroup;

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-virtual {v4}, La4/x;->m()La4/n0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v0, v2}, La4/l;->l(Landroid/view/ViewGroup;La4/n0;)La4/l;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-boolean v2, v4, La4/x;->I:Z

    .line 328
    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0, p0}, La4/l;->d(La4/t0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_b
    invoke-virtual {v0, p0}, La4/l;->f(La4/t0;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    :goto_2
    iget-object v0, v4, La4/x;->B:La4/n0;

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    iget-boolean v2, v4, La4/x;->u:Z

    .line 343
    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    invoke-static {v4}, La4/n0;->K(La4/x;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    iput-boolean v1, v0, La4/n0;->D:Z

    .line 353
    .line 354
    :cond_d
    iput-boolean v5, v4, La4/x;->S:Z

    .line 355
    .line 356
    iget-object v0, v4, La4/x;->D:La4/n0;

    .line 357
    .line 358
    invoke-virtual {v0}, La4/n0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    .line 361
    :cond_e
    iput-boolean v5, p0, La4/t0;->d:Z

    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    iput-boolean v5, p0, La4/t0;->d:Z

    .line 366
    .line 367
    throw v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La4/t0;->c:La4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, La4/x;->D:La4/n0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, La4/n0;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, La4/x;->O:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, La4/x;->Y:La4/d1;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, La4/d1;->d(Landroidx/lifecycle/p;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, La4/x;->X:Landroidx/lifecycle/x;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, La4/x;->k:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, La4/x;->M:Z

    .line 58
    .line 59
    invoke-virtual {v1}, La4/x;->B()V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v1, La4/x;->M:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, La4/t0;->a:La4/e0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, La4/e0;->f(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, La4/j1;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Fragment "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " did not call through to super.onPause()"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, La4/j1;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, La4/t0;->c:La4/x;

    .line 2
    .line 3
    iget-object v1, v0, La4/x;->l:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, La4/x;->l:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, La4/x;->l:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, La4/x;->l:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, La4/x;->m:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, La4/x;->l:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, La4/x;->n:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, La4/x;->l:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, La4/s0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, La4/s0;->v:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, La4/x;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, La4/s0;->w:I

    .line 68
    .line 69
    iput v1, v0, La4/x;->s:I

    .line 70
    .line 71
    iget-boolean p1, p1, La4/s0;->x:Z

    .line 72
    .line 73
    iput-boolean p1, v0, La4/x;->Q:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, La4/x;->Q:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, La4/x;->P:Z

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, La4/t0;->c:La4/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, La4/x;->R:La4/w;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, La4/w;->m:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v6, v2, La4/x;->O:Landroid/view/View;

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v7, v2, La4/x;->O:Landroid/view/View;

    .line 54
    .line 55
    if-ne v6, v7, :cond_3

    .line 56
    .line 57
    :goto_2
    move v6, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v6, v4

    .line 65
    :goto_3
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {v7}, La4/n0;->J(I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v8, "requestFocus: Restoring focused view "

    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " "

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const-string v0, "succeeded"

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const-string v0, "failed"

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " on Fragment "

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " resulting in focused view "

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, La4/x;->O:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2}, La4/x;->e()La4/w;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v3, v0, La4/w;->m:Landroid/view/View;

    .line 137
    .line 138
    iget-object v0, v2, La4/x;->D:La4/n0;

    .line 139
    .line 140
    invoke-virtual {v0}, La4/n0;->Q()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, La4/x;->D:La4/n0;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, La4/n0;->x(Z)Z

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    iput v0, v2, La4/x;->k:I

    .line 150
    .line 151
    iput-boolean v4, v2, La4/x;->M:Z

    .line 152
    .line 153
    invoke-virtual {v2}, La4/x;->C()V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v2, La4/x;->M:Z

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v1, v2, La4/x;->X:Landroidx/lifecycle/x;

    .line 161
    .line 162
    sget-object v5, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, La4/x;->O:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, v2, La4/x;->Y:La4/d1;

    .line 172
    .line 173
    iget-object v1, v1, La4/d1;->o:Landroidx/lifecycle/x;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v1, v2, La4/x;->D:La4/n0;

    .line 179
    .line 180
    iput-boolean v4, v1, La4/n0;->E:Z

    .line 181
    .line 182
    iput-boolean v4, v1, La4/n0;->F:Z

    .line 183
    .line 184
    iget-object v5, v1, La4/n0;->L:La4/q0;

    .line 185
    .line 186
    iput-boolean v4, v5, La4/q0;->i:Z

    .line 187
    .line 188
    invoke-virtual {v1, v0}, La4/n0;->t(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, La4/t0;->a:La4/e0;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, La4/e0;->i(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, La4/t0;->b:Lj/h;

    .line 197
    .line 198
    iget-object v1, v2, La4/x;->o:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, Lj/h;->s(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    iput-object v3, v2, La4/x;->l:Landroid/os/Bundle;

    .line 204
    .line 205
    iput-object v3, v2, La4/x;->m:Landroid/util/SparseArray;

    .line 206
    .line 207
    iput-object v3, v2, La4/x;->n:Landroid/os/Bundle;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    new-instance v0, La4/j1;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "Fragment "

    .line 215
    .line 216
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " did not call through to super.onResume()"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, La4/j1;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La4/t0;->c:La4/x;

    .line 7
    .line 8
    iget v2, v1, La4/x;->k:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, La4/x;->l:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, La4/s0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, La4/s0;-><init>(La4/x;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, La4/x;->k:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, La4/x;->D(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, La4/t0;->a:La4/e0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, La4/e0;->j(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, La4/x;->b0:Lm4/f;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lm4/f;->c(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, La4/x;->D:La4/n0;

    .line 81
    .line 82
    invoke-virtual {v2}, La4/n0;->X()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, La4/x;->O:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, La4/t0;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, La4/x;->m:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, La4/x;->n:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, La4/x;->p:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/t0;->c:La4/x;

    .line 2
    .line 3
    iget-object v1, v0, La4/x;->O:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, La4/n0;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, La4/x;->O:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, La4/x;->O:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, La4/x;->m:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, La4/x;->Y:La4/d1;

    .line 68
    .line 69
    iget-object v2, v2, La4/d1;->p:Lm4/f;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lm4/f;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, La4/x;->n:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La4/t0;->c:La4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, La4/x;->D:La4/n0;

    .line 30
    .line 31
    invoke-virtual {v0}, La4/n0;->Q()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, La4/x;->D:La4/n0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, La4/n0;->x(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, La4/x;->k:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, La4/x;->M:Z

    .line 45
    .line 46
    invoke-virtual {v1}, La4/x;->E()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, La4/x;->M:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, La4/x;->X:Landroidx/lifecycle/x;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, La4/x;->O:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, La4/x;->Y:La4/d1;

    .line 65
    .line 66
    iget-object v3, v3, La4/d1;->o:Landroidx/lifecycle/x;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v1, La4/x;->D:La4/n0;

    .line 72
    .line 73
    iput-boolean v2, v1, La4/n0;->E:Z

    .line 74
    .line 75
    iput-boolean v2, v1, La4/n0;->F:Z

    .line 76
    .line 77
    iget-object v3, v1, La4/n0;->L:La4/q0;

    .line 78
    .line 79
    iput-boolean v2, v3, La4/q0;->i:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, La4/n0;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, La4/t0;->a:La4/e0;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, La4/e0;->k(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, La4/j1;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, La4/j1;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La4/t0;->c:La4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, La4/x;->D:La4/n0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, La4/n0;->F:Z

    .line 33
    .line 34
    iget-object v3, v0, La4/n0;->L:La4/q0;

    .line 35
    .line 36
    iput-boolean v2, v3, La4/q0;->i:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, La4/n0;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, La4/x;->O:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, La4/x;->Y:La4/d1;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, La4/d1;->d(Landroidx/lifecycle/p;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, La4/x;->X:Landroidx/lifecycle/x;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->Z0(Landroidx/lifecycle/p;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, La4/x;->k:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, La4/x;->M:Z

    .line 64
    .line 65
    invoke-virtual {v1}, La4/x;->F()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, La4/x;->M:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, La4/t0;->a:La4/e0;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, La4/e0;->l(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, La4/j1;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, La4/j1;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
