.class public final Lwj/i;
.super Ljava/lang/Object;
.source "ModeInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:F

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public final t:Ly4/a9;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwj/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lwj/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lwj/i;->c:I

    .line 11
    .line 12
    iput-object v0, p0, Lwj/i;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lwj/i;->e:F

    .line 16
    .line 17
    iput v1, p0, Lwj/i;->h:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lwj/i;->i:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lwj/i;->j:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lwj/i;->k:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lwj/i;->l:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lwj/i;->m:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lwj/i;->n:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lwj/i;->o:Z

    .line 34
    .line 35
    iput v1, p0, Lwj/i;->p:I

    .line 36
    .line 37
    iput v1, p0, Lwj/i;->q:I

    .line 38
    .line 39
    iput-object v0, p0, Lwj/i;->r:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-boolean v1, p0, Lwj/i;->s:Z

    .line 42
    .line 43
    new-instance v0, Ly4/a9;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v0, p0, v3}, Ly4/a9;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lwj/i;->t:Ly4/a9;

    .line 50
    .line 51
    iput p2, p0, Lwj/i;->f:I

    .line 52
    .line 53
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkk/j;->l(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lwj/i;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "multiCamera"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const v0, 0x7f1103bd

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v3, "longExposure"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    const v0, 0x7f1103b4

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v0}, Lkk/j;->l(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lwj/i;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, p0, Lwj/i;->f:I

    .line 106
    .line 107
    const/16 v3, 0x15

    .line 108
    .line 109
    const/16 v4, 0x14

    .line 110
    .line 111
    if-eq v4, v0, :cond_3

    .line 112
    .line 113
    if-ne v3, v0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v5, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    move v5, v1

    .line 119
    :goto_2
    iput-boolean v5, p0, Lwj/i;->k:Z

    .line 120
    .line 121
    if-eq v4, v0, :cond_5

    .line 122
    .line 123
    if-ne v3, v0, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v0, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_3
    move v0, v1

    .line 129
    :goto_4
    iput-boolean v0, p0, Lwj/i;->j:Z

    .line 130
    .line 131
    if-eq v4, p2, :cond_7

    .line 132
    .line 133
    if-ne v3, p2, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move v1, v2

    .line 137
    :cond_7
    :goto_5
    iput-boolean v1, p0, Lwj/i;->l:Z

    .line 138
    .line 139
    invoke-static {p2}, Lkk/j;->n(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, Lwj/i;->m:Z

    .line 144
    .line 145
    iget-boolean v0, p0, Lwj/i;->k:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const v0, 0x7f06017c

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    const v0, 0x7f060167

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_6
    iput p1, p0, Lwj/i;->p:I

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lwj/i;->c(I)V

    .line 167
    .line 168
    .line 169
    iput p3, p0, Lwj/i;->g:I

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwj/i;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lwj/i;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 10
    .line 11
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lwj/i;->c:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwj/i;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwj/i;->d:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "getNameDrawable, load drawable failed, mNameDrawableId: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lwj/i;->c:I

    .line 49
    .line 50
    const-string v2, "ModeInfo"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object p0, p0, Lwj/i;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwj/i;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Leg/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ld6/r2;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f08086e

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lwj/i;->c:I

    .line 21
    .line 22
    const p1, -0x428a3d71    # -0.06f

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lwj/i;->e:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lwj/i;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lak/a;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0807a4

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lwj/i;->h:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lwj/i;->h:I

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwj/i;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lwj/i;

    .line 11
    .line 12
    iget p0, p0, Lwj/i;->f:I

    .line 13
    .line 14
    iget p1, p1, Lwj/i;->f:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_2
    return v0
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lwj/i;->s:Z

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Lwj/i;->r:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {p0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lwj/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lwj/i;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lwj/i;->g:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lwj/i;->h:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lwj/i;->i:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, Lwj/i;->j:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean v6, p0, Lwj/i;->k:Z

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, p0, Lwj/i;->l:Z

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, p0, Lwj/i;->m:Z

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-boolean v9, p0, Lwj/i;->n:Z

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget p0, p0, Lwj/i;->p:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method
