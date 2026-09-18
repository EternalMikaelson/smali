.class public final Lon/b;
.super Ljava/lang/Object;
.source "WatermarkDeviceResUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:Landroid/util/SparseIntArray;

.field public c:Landroid/util/SparseIntArray;

.field public d:Landroid/util/SparseIntArray;

.field public e:Landroid/util/SparseIntArray;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lon/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lon/b;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lon/b;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lon/b;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lon/b;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lon/b;->c:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lon/b;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lon/b;->d:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lon/b;->e:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    :goto_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq v0, p0, :cond_4

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    return p1
.end method
