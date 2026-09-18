.class public final Lzj/a;
.super Ljava/lang/Object;
.source "FloatViewContainer.java"


# instance fields
.field public a:Lbl/e;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Activity;

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Lzi/m;


# virtual methods
.method public final a(ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lzj/a;->a:Lbl/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "com.oplus.camera.support.activity.rotate"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lzj/a;->h:Lzi/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lzi/m;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0xb4

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lzj/a;->a:Lbl/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lzi/m;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v1, Lzi/m;->f:Ldj/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq5/c;->o0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lzi/m;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lzi/m;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    rsub-int v0, v0, 0x168

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object p0, p0, Lzj/a;->a:Lbl/e;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, p2}, Lbl/e;->a(IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "adsorb, params invalid, targetRect: "

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ", mFloatView: "

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lzj/a;->a:Lbl/e;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "FloatViewContainer"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/a;->a:Lbl/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbl/e;->b(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/a;->a:Lbl/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbl/e;->c(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lzj/a;->a:Lbl/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lzj/a;->f()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzj/a;->a:Lbl/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lzj/a;->f()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lzj/a;->f()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lzj/a;->a:Lbl/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lzj/a;->b:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iget-object p0, p0, Lzj/a;->a:Lbl/e;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lzj/a;->b:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    return-void
.end method

.method public final e(IIILjava/lang/String;ZII)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .line 1
    const v0, 0x7f07142f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f07141e

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f090606

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzj/a;->a:Lbl/e;

    .line 28
    .line 29
    iget-object v0, v0, Lbl/e;->a:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    float-to-int p4, p4

    .line 36
    sget v0, Ltj/m0;->c:I

    .line 37
    .line 38
    mul-int/2addr v0, v3

    .line 39
    add-int/2addr v0, p4

    .line 40
    iget-object p4, p0, Lzj/a;->a:Lbl/e;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lzj/a;->a:Lbl/e;

    .line 56
    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const p4, 0x800033

    .line 65
    .line 66
    .line 67
    iput p4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    invoke-virtual {v5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lzj/a;->h:Lzi/m;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    if-ne v4, p1, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-ne v3, p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lzi/m;->f:Ldj/l;

    .line 81
    .line 82
    invoke-virtual {p1}, Lq5/c;->o0()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    move p7, p4

    .line 89
    :cond_2
    const/16 p1, 0x5a

    .line 90
    .line 91
    if-eq p1, p7, :cond_5

    .line 92
    .line 93
    const/16 p1, 0x10e

    .line 94
    .line 95
    if-ne p1, p7, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-nez p7, :cond_4

    .line 99
    .line 100
    div-int/2addr p6, v3

    .line 101
    add-int/2addr p6, p2

    .line 102
    sget p1, Ltj/m0;->g:I

    .line 103
    .line 104
    div-int/2addr p1, v3

    .line 105
    sub-int p2, p6, p1

    .line 106
    .line 107
    sget p1, Ltj/m0;->a:I

    .line 108
    .line 109
    div-int/2addr p1, v3

    .line 110
    add-int/2addr p1, p3

    .line 111
    sget p3, Ltj/m0;->h:I

    .line 112
    .line 113
    div-int/2addr p3, v3

    .line 114
    :goto_1
    sub-int p3, p1, p3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    div-int/2addr p6, v3

    .line 118
    add-int/2addr p6, p2

    .line 119
    sget p1, Ltj/m0;->g:I

    .line 120
    .line 121
    div-int/2addr p1, v3

    .line 122
    sub-int p2, p6, p1

    .line 123
    .line 124
    sget p1, Ltj/m0;->a:I

    .line 125
    .line 126
    div-int/2addr p1, v3

    .line 127
    add-int/2addr p1, p3

    .line 128
    sget p3, Ltj/m0;->h:I

    .line 129
    .line 130
    div-int/2addr p3, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_2
    sget p1, Ltj/m0;->a:I

    .line 133
    .line 134
    div-int/2addr p1, v3

    .line 135
    add-int/2addr p1, p2

    .line 136
    sget p2, Ltj/m0;->h:I

    .line 137
    .line 138
    div-int/2addr p2, v3

    .line 139
    sub-int p2, p1, p2

    .line 140
    .line 141
    div-int/2addr p6, v3

    .line 142
    add-int/2addr p6, p3

    .line 143
    sget p1, Ltj/m0;->g:I

    .line 144
    .line 145
    div-int/2addr p1, v3

    .line 146
    sub-int p3, p6, p1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move p2, p4

    .line 150
    move p3, p2

    .line 151
    :goto_3
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 152
    .line 153
    invoke-virtual {p0, p2, p3}, Lq5/c;->T0(II)[I

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    aget p1, p0, p4

    .line 158
    .line 159
    aget p0, p0, v4

    .line 160
    .line 161
    if-eqz p5, :cond_7

    .line 162
    .line 163
    iput p0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {v5, p1, p0, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-object v5
.end method

.method public final f()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/a;->a:Lbl/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbl/e;->getFloatLocation()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/a;->a:Lbl/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj/a;->a:Lbl/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzj/a;->f()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzj/a;->a:Lbl/e;

    .line 16
    .line 17
    sget-object v2, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lzj/a;->a:Lbl/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lzj/a;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    :cond_1
    iput-object v2, p0, Lzj/a;->a:Lbl/e;

    .line 36
    .line 37
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/a;->a:Lbl/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbl/e;->g(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
