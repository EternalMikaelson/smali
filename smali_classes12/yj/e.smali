.class public final Lyj/e;
.super Lyj/b;
.source "MoreModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/e$b;,
        Lyj/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/b<",
        "Lyj/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Lcom/oplus/camera/common/view/NonFlingRecycleView;

.field public H:J

.field public I:Lyj/e$a;

.field public f:Lyj/e$b;

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/animation/ValueAnimator;


# virtual methods
.method public final g()Z
    .locals 0

    .line 1
    sget p0, Ltj/m0;->r:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj/e;->z:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyj/e;->z:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyj/e;->A:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lyj/e;->y:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lyj/e;->x:I

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    filled-new-array {v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lyj/e;->A:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 v1, 0xc8

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lyj/e;->A:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lyj/e;->A:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lcom/coui/appcompat/searchview/l;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/searchview/l;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lyj/e;->A:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lyj/e;->G:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lyj/e;->G:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/oplus/camera/common/view/b;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/oplus/camera/common/view/b;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/oplus/camera/common/view/b;->setIconBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyj/e;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lyj/e;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "setArrangeStatus, status: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lyj/e;->i:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " => "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "MoreModeAdapter"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, p0, Lyj/e;->H:J

    .line 46
    .line 47
    sub-long v3, v1, v3

    .line 48
    .line 49
    const-wide/16 v5, 0xc8

    .line 50
    .line 51
    cmp-long p1, v3, v5

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "setArrangeStatus, arrangeChange so fast, mLastArrangeChangeTime: "

    .line 58
    .line 59
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p0, Lyj/e;->H:J

    .line 63
    .line 64
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", time: "

    .line 68
    .line 69
    const-string v4, ", mbArranging: "

    .line 70
    .line 71
    invoke-static {p1, v3, v1, v2, v4}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v3, p0, Lyj/e;->i:Z

    .line 75
    .line 76
    invoke-static {p1, v3, v0}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-wide v1, p0, Lyj/e;->H:J

    .line 80
    .line 81
    iget-boolean p1, p0, Lyj/e;->i:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lyj/e;->q()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lyj/e;->l()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwj/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lyj/b;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lyj/b;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lyj/e;->h:I

    .line 22
    .line 23
    iput p1, p0, Lyj/e;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lyj/e;->h:I

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iput p1, p0, Lyj/e;->g:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    check-cast p1, Lyj/e$c;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lyj/b;->f(I)Lwj/i;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lwj/i;->r:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p2, Lwj/i;->t:Ly4/a9;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly4/a9;->run()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lwj/i;->r:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/b;->setImage(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget v0, p2, Lwj/i;->h:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lyj/e;->i:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/b;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lyj/b;->d:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v3, v0, :cond_2

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v0, v2

    .line 80
    :goto_1
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/view/b;->setSubscriptHintRTL(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lyj/b;->d:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v4, p2, Lwj/i;->h:I

    .line 98
    .line 99
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/b;->setSubscriptHint(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/b;->setSubscriptHint(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    const-string v0, "com.oplus.camera.support.activity.rotate"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Lyj/e;->g:I

    .line 128
    .line 129
    iget v2, p0, Lyj/e;->h:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/view/b;->i(II)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lyj/e;->I:Lyj/e$a;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/b;->setOrientationAnimEndListener(Lcom/oplus/camera/common/view/b$a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-boolean v0, p0, Lyj/e;->i:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/b;->getTargetDegree()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget v0, p0, Lyj/e;->h:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v0, v2

    .line 162
    :goto_3
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/common/view/b;->i(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v1, p0, Lyj/e;->g:I

    .line 175
    .line 176
    iget v2, p0, Lyj/e;->h:I

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/view/b;->i(II)V

    .line 179
    .line 180
    .line 181
    :goto_4
    iget v0, p2, Lwj/i;->c:I

    .line 182
    .line 183
    iget-object v1, p2, Lwj/i;->b:Ljava/lang/String;

    .line 184
    .line 185
    if-lez v0, :cond_8

    .line 186
    .line 187
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2}, Lwj/i;->a()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/view/b;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/b;->setText(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v1, 0x23

    .line 211
    .line 212
    iget v2, p2, Lwj/i;->f:I

    .line 213
    .line 214
    if-ne v2, v1, :cond_9

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 221
    .line 222
    iget v1, p2, Lwj/i;->i:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 228
    .line 229
    const v1, 0x7f09060d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-boolean v0, p0, Lyj/e;->i:Z

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/view/b;->setArranging(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lyj/e;->z:Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    if-eqz p2, :cond_a

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    iget-object p2, p0, Lyj/e;->z:Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    new-instance v0, Lyj/f;

    .line 257
    .line 258
    invoke-direct {v0, p0, p1}, Lyj/f;-><init>(Lyj/e;Lyj/e$c;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    iget-object p2, p0, Lyj/e;->A:Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_b

    .line 274
    .line 275
    iget-object p2, p0, Lyj/e;->A:Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    new-instance v0, Lyj/g;

    .line 278
    .line 279
    invoke-direct {v0, p0, p1}, Lyj/g;-><init>(Lyj/e;Lyj/e$c;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iget-boolean v0, p0, Lyj/e;->i:Z

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    iget p0, p0, Lyj/e;->y:I

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    iget p0, p0, Lyj/e;->x:I

    .line 298
    .line 299
    :goto_6
    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/view/b;->setIconBackgroundColor(I)V

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-static {p1}, Lyj/e$c;->a(Lyj/e$c;)Lcom/oplus/camera/common/view/b;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/b;->k()V

    .line 307
    .line 308
    .line 309
    :goto_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/camera/common/view/b;

    .line 2
    .line 3
    iget-object p2, p0, Lyj/b;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/oplus/camera/common/view/b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const p2, 0x7f090402

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    iget v0, p0, Lyj/e;->k:I

    .line 17
    .line 18
    iget v1, p0, Lyj/e;->l:I

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lyj/e;->n:I

    .line 27
    .line 28
    iget v0, p0, Lyj/e;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/common/view/b;->h(II)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lyj/e;->o:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/b;->setIconTextSpacing(I)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lyj/e;->p:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/b;->setBackgroundRadius(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/b;->setNeedDrawBgColor(Z)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lyj/e;->w:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/b;->setIconBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lyj/e;->B:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/b;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lyj/e;->C:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/b;->setTextSize(I)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lyj/e;->D:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/b;->setTextMaxWidth(I)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lyj/e;->E:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/b;->setTextMaxLine(I)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lyj/e;->F:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/b;->setTopPadding(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/b;->l()V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/b;->setCircleBackground(Z)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lyj/e;->v:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/b;->setRectBackgroundRadius(I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lyj/e$c;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lyj/e$c;-><init>(Lyj/e;Lcom/oplus/camera/common/view/b;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final p(Lcom/oplus/camera/common/view/NonFlingRecycleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj/e;->G:Lcom/oplus/camera/common/view/NonFlingRecycleView;

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj/e;->A:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyj/e;->A:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyj/e;->z:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lyj/e;->x:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lyj/e;->y:I

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    filled-new-array {v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lyj/e;->z:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 v1, 0xc8

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lyj/e;->z:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lyj/e;->z:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lcom/coui/appcompat/searchview/k;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/searchview/k;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lyj/e;->z:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
