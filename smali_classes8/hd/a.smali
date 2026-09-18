.class public final Lhd/a;
.super Lda/b0;
.source "NightPanelContainer.java"


# virtual methods
.method public final K(Lv6/h1;Landroid/os/Handler;Lga/o1$a;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lv6/h1;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lv6/h1;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lv6/h1;->t()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p2}, Lda/b0;->M(IIILandroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-wide v2, p3, Lga/o1$a;->a:J

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    :goto_0
    move-wide v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lv6/h1;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-wide v2, p3, Lga/o1$a;->b:J

    .line 36
    .line 37
    cmp-long p3, v2, v0

    .line 38
    .line 39
    if-lez p3, :cond_1

    .line 40
    .line 41
    move-wide v7, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p1}, Lv6/h1;->r()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    move-wide v7, v0

    .line 48
    :goto_2
    const/16 p3, 0x100

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lv6/h1;->D(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move-object v4, p0

    .line 55
    move-object v10, p2

    .line 56
    invoke-virtual/range {v4 .. v10}, Lda/b0;->w(JJLjava/util/List;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lv6/h1;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p3, v0, p2}, Lda/b0;->y(Ljava/util/List;[ILandroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lv6/h1;->s()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p1}, Lv6/h1;->j()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p3, p1, p2}, Lda/b0;->C(FFLandroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lda/b0;->setAllPopupInvisibility(Lca/e$b;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final T(Lda/c0;JJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/c0;",
            "JJ",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/camera/feature/nightpro/R$array;->night_pro_exposure_time_names:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lda/c0;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p6}, Lda/b0;->T(Lda/c0;JJLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lda/b0;->s(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lda/b0;->s(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Lda/b0;->s(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    invoke-virtual {p0, p1}, Lda/b0;->s(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    :goto_0
    return v0
.end method
