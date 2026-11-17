.class public final Lx2/f;
.super Ljava/lang/Object;
.source "DrawableStateManager.java"

# interfaces
.implements Lx2/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Lx2/g;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx2/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/f;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lx2/f;->d:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lx2/f;->e:Z

    .line 16
    .line 17
    iput v1, p0, Lx2/f;->f:I

    .line 18
    .line 19
    iput v1, p0, Lx2/f;->g:I

    .line 20
    .line 21
    iput-object p1, p0, Lx2/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lx2/f;->c:Lx2/g;

    .line 24
    .line 25
    const p0, 0x101009c

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const p0, 0x1010367

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const p0, 0x10100a1

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const p0, 0x10100a7

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    const p0, 0x101009e

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iget-object p2, p0, Lx2/f;->b:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lx2/f;->f:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_2
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget v0, p0, Lx2/f;->f:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-int/2addr p2, v0

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p1, v1}, Lx2/f;->j(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public final b(IZZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lx2/f;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lx2/f;->g:I

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p1, p2

    .line 12
    iput p1, p0, Lx2/f;->g:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p0, Lx2/f;->g:I

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    not-int p1, p1

    .line 22
    and-int/2addr p1, p2

    .line 23
    iput p1, p0, Lx2/f;->g:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/f;->c:Lx2/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lx2/g;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx2/f;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Lx2/f;->j(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx2/f;->d:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v0}, Lx2/f;->j(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "selected"

    .line 2
    .line 3
    const-string v1, "pressed"

    .line 4
    .line 5
    const-string v2, "Unknown"

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :sswitch_0
    const-string p0, "hovered"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    return-object v1

    .line 15
    :sswitch_2
    return-object v0

    .line 16
    :sswitch_3
    const-string p0, "enabled"

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_4
    const-string p0, "focused"

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_5
    iget p0, p0, Lx2/f;->d:I

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :cond_1
    :goto_0
    const-string p0, "touch entered #"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x101009c -> :sswitch_4
        0x101009e -> :sswitch_3
        0x10100a1 -> :sswitch_2
        0x10100a7 -> :sswitch_1
        0x1010367 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lx2/f;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lx2/f;->b:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const v1, 0x101009e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/2addr p0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lx2/f;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lx2/f;->b:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const v1, 0x101009c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/2addr p0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lx2/f;->b:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final j(IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lx2/f;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lx2/f;->b:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "state "

    .line 12
    .line 13
    iget-object v4, p0, Lx2/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lx2/f;->f:I

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/2addr v0, v5

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx2/f;->f(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, " not changed: "

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eq p1, v2, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget v0, p0, Lx2/f;->f:I

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/2addr v0, v5

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_0
    iget v0, p0, Lx2/f;->f:I

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    not-int v1, v1

    .line 82
    and-int/2addr v0, v1

    .line 83
    :goto_1
    iput v0, p0, Lx2/f;->f:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lx2/f;->c(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lx2/f;->f(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " changed from "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " to "

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v4, p0}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const v0, 0x1010367

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lx2/f;->j(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const v0, 0x1010367

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lx2/f;->j(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
