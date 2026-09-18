.class public final Lwc/a;
.super Lda/g;
.source "FilmLevelPanel.java"


# virtual methods
.method public final c(Lda/c0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p1, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object v0, p1, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-gez p0, :cond_3

    .line 14
    .line 15
    iget-object p0, p1, Lda/c0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lda/c0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_iso_professional_title:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string p1, ""

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v0}, Lc0/b;->f(ILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p2, -0x1

    .line 46
    if-ne p0, p2, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object p1

    .line 57
    :cond_3
    iget-object p0, p1, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    return-object p0
.end method

.method public getItemValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lda/g;->a:Lda/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lda/c0;->d:Lr6/a;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lda/g;->a:Lda/c0;

    .line 10
    .line 11
    iget-object v2, v2, Lda/c0;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lda/g;->a:Lda/c0;

    .line 20
    .line 21
    iget-object v2, v2, Lda/c0;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Ll5/f;->Z:Lr6/a;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lda/g;->l:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    iget-object v2, p0, Lda/g;->a:Lda/c0;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Lwc/a;->c(Lda/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const-string v1, "pref_film_mode_exposure"

    .line 62
    .line 63
    iget-object v2, v0, Lr6/a;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lda/g;->getDefaultValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lda/g;->a:Lda/c0;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1}, Lwc/a;->c(Lda/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lda/g;->a:Lda/c0;

    .line 83
    .line 84
    iget-object v1, v1, Lda/c0;->k:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Lda/g;->l:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    iget-object v3, p0, Lda/g;->a:Lda/c0;

    .line 95
    .line 96
    iget-object v3, v3, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget v3, Lcom/oplus/camera/feature/movie/R$string;->camera_exposure_time_default_value:I

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    move-object p0, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object p0, v1

    .line 138
    :goto_2
    return-object p0
.end method

.method public getPreferencesKey()Lr6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lda/g;->getHSSubModeBarData()Lda/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lda/c0;->d:Lr6/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAutoImageLightBackground(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/g;->b:Lda/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lda/c;->setBlackBG(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
