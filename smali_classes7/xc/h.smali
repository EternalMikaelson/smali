.class public final Lxc/h;
.super Lq7/u;
.source "MultiVideoPresenter.java"


# static fields
.field public static final synthetic P:I


# instance fields
.field public final D:Lyc/l;

.field public final E:Lw9/a;

.field public F:Z

.field public G:I

.field public H:Landroid/animation/AnimatorSet;

.field public I:Landroid/animation/AnimatorSet;

.field public J:Lzc/b;

.field public K:Z

.field public final L:Lz2/s;

.field public final M:Lz2/t;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation
.end field

.field public final N:Lxc/h$a;

.field public final O:Ly4/oc;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw9/a;

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    invoke-direct {p1, p0, p2}, Lw9/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxc/h;->E:Lw9/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lxc/h;->F:Z

    .line 14
    .line 15
    iput p1, p0, Lxc/h;->G:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lxc/h;->H:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    iput-object p2, p0, Lxc/h;->I:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iput-object p2, p0, Lxc/h;->J:Lzc/b;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lxc/h;->K:Z

    .line 26
    .line 27
    new-instance p3, Lz2/s;

    .line 28
    .line 29
    const/4 p4, 0x3

    .line 30
    invoke-direct {p3, p0, p4}, Lz2/s;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lxc/h;->L:Lz2/s;

    .line 34
    .line 35
    new-instance p3, Lz2/t;

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    invoke-direct {p3, p0, p4}, Lz2/t;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lxc/h;->M:Lz2/t;

    .line 42
    .line 43
    new-instance p3, Lxc/h$a;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lxc/h$a;-><init>(Lxc/h;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lxc/h;->N:Lxc/h$a;

    .line 49
    .line 50
    new-instance p3, Ly4/oc;

    .line 51
    .line 52
    const/16 p4, 0x9

    .line 53
    .line 54
    invoke-direct {p3, p0, p4}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lxc/h;->O:Ly4/oc;

    .line 58
    .line 59
    new-instance p3, Lyc/l;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput p1, p3, Lyc/l;->a:I

    .line 65
    .line 66
    iput p1, p3, Lyc/l;->b:I

    .line 67
    .line 68
    iput p1, p3, Lyc/l;->c:I

    .line 69
    .line 70
    const/4 p4, -0x1

    .line 71
    iput p4, p3, Lyc/l;->d:I

    .line 72
    .line 73
    iput p4, p3, Lyc/l;->e:I

    .line 74
    .line 75
    iput p1, p3, Lyc/l;->f:I

    .line 76
    .line 77
    iput p1, p3, Lyc/l;->g:I

    .line 78
    .line 79
    iput p4, p3, Lyc/l;->h:I

    .line 80
    .line 81
    iput p1, p3, Lyc/l;->i:I

    .line 82
    .line 83
    iput p1, p3, Lyc/l;->j:I

    .line 84
    .line 85
    iput p1, p3, Lyc/l;->k:I

    .line 86
    .line 87
    iput p1, p3, Lyc/l;->l:I

    .line 88
    .line 89
    iput p1, p3, Lyc/l;->m:I

    .line 90
    .line 91
    iput p1, p3, Lyc/l;->n:I

    .line 92
    .line 93
    iput-boolean p2, p3, Lyc/l;->o:Z

    .line 94
    .line 95
    iput-object p3, p0, Lxc/h;->D:Lyc/l;

    .line 96
    .line 97
    return-void
.end method

.method public static j2(Ljava/lang/String;IIII)Landroid/util/Size;
    .locals 6

    .line 1
    const-string v0, "multiCamera"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv6/h1;->e()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    const-string v4, "type_multi_sub_preview_frame"

    .line 19
    .line 20
    const-string v5, "type_multi_main_preview_frame"

    .line 21
    .line 22
    if-ne v3, p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/high16 v3, 0x40400000    # 3.0f

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroid/util/Size;

    .line 35
    .line 36
    invoke-direct {v2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    int-to-float p0, p3

    .line 41
    div-float/2addr p0, v3

    .line 42
    float-to-int p0, p0

    .line 43
    int-to-float p1, p4

    .line 44
    div-float/2addr p1, v3

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-static {p0, p1, v0}, Lxc/h;->k2(IILjava/util/ArrayList;)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_8

    .line 56
    .line 57
    if-ne v1, p1, :cond_3

    .line 58
    .line 59
    int-to-float p0, p3

    .line 60
    div-float/2addr p0, v3

    .line 61
    float-to-int p0, p0

    .line 62
    int-to-float p1, p4

    .line 63
    div-float/2addr p1, v3

    .line 64
    float-to-int p1, p1

    .line 65
    invoke-static {p0, p1, v0}, Lxc/h;->k2(IILjava/util/ArrayList;)Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v2, Landroid/util/Size;

    .line 71
    .line 72
    invoke-direct {v2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-ne v1, p2, :cond_8

    .line 77
    .line 78
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const v3, 0x40151eb8    # 2.33f

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    if-ne v1, p1, :cond_5

    .line 88
    .line 89
    new-instance v2, Landroid/util/Size;

    .line 90
    .line 91
    invoke-direct {v2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    int-to-float p0, p4

    .line 96
    div-float/2addr p0, v3

    .line 97
    float-to-int p0, p0

    .line 98
    invoke-static {p0, p0, v0}, Lxc/h;->k2(IILjava/util/ArrayList;)Landroid/util/Size;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    if-ne v1, p1, :cond_7

    .line 110
    .line 111
    int-to-float p0, p4

    .line 112
    div-float/2addr p0, v3

    .line 113
    float-to-int p0, p0

    .line 114
    invoke-static {p0, p0, v0}, Lxc/h;->k2(IILjava/util/ArrayList;)Landroid/util/Size;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    new-instance v2, Landroid/util/Size;

    .line 120
    .line 121
    invoke-direct {v2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    return-object v2
.end method

.method public static k2(IILjava/util/ArrayList;)Landroid/util/Size;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lo9/f0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lo9/f0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lxc/a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lxc/a;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lxc/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/Size;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    const-string p0, "MultiVideoPresenter"

    .line 51
    .line 52
    const-string p1, "getOptimalBigSizeByTargetSize, size is empty"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static l2(Ljava/lang/String;)Landroid/util/Size;
    .locals 7

    .line 1
    sget-object v0, Ll5/d;->G0:Lr6/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lxc/h;->m2(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Ll5/d;->v0:Lr6/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lxc/h;->m2(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x438

    .line 36
    .line 37
    const-string v4, "com.oplus.multi.video.mode.normal.picturesize"

    .line 38
    .line 39
    const-string v5, "com.oplus.multi.video.mode.1080p.support"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eq v2, v1, :cond_0

    .line 45
    .line 46
    if-eq v2, v6, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x780

    .line 57
    .line 58
    invoke-static {p0, v0, v2, v1, v3}, Lxc/h;->j2(Ljava/lang/String;IIII)Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p0, v0, v2, v3, v1}, Lxc/h;->j2(Ljava/lang/String;IIII)Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Landroid/util/Size;

    .line 87
    .line 88
    const/16 v1, 0x3c0

    .line 89
    .line 90
    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Landroid/util/Size;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    div-int/2addr v2, v6

    .line 105
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :goto_0
    new-instance v1, Le8/i0;

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-direct {v1, v2, p0, v0}, Le8/i0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "MultiVideoPresenter"

    .line 120
    .line 121
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static m2(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n2(Z)V
    .locals 4

    .line 1
    new-instance v0, Ly4/e3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/e3;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MultiVideoPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/oplus/camera/data/DataManager$b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ll5/f;->N:Lr6/a;

    .line 25
    .line 26
    const-string v2, "off"

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string p0, "on"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v2

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, p0, v3}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 36
    .line 37
    .line 38
    sget-object p0, Ll5/e;->u:Lr6/a;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, p0, v2, v0}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0}, Lxc/h;->o2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1, p1, v0}, Lxc/h;->p2(ZZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lbc/a;->P0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Ll5/e;->u:Lr6/a;

    .line 21
    .line 22
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/oplus/camera/feature/multivideo/R$string;->camera_multicamera_type_default:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Lxc/h;->m2(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "on"

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1, v1, v1, v0}, Lxc/h;->r2(ZZZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 49
    .line 50
    invoke-interface {p1}, Lbc/a;->Z4()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1, v1, v1, v0}, Lxc/h;->r2(ZZZZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lxc/h;->o2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0, p1, p1}, Lxc/h;->p2(ZZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxc/h;->n2(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/d$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/camera/d$c;->f4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lyc/e;->a()Lyc/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lyc/e;->a:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public final H0(Ly4/hg;)V
    .locals 4

    .line 1
    invoke-static {}, Lv6/o;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "multiCamera"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lv6/o;->h()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0, v0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;

    .line 23
    .line 24
    const-string v1, "type_multi_main_preview_frame"

    .line 25
    .line 26
    invoke-static {v1}, Lxc/h;->l2(Ljava/lang/String;)Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "rear_main"

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;-><init>(Ljava/lang/String;Landroid/util/Size;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ld6/c1;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "type_multi_sub_preview_frame"

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;

    .line 48
    .line 49
    const-string v2, "front_wide"

    .line 50
    .line 51
    invoke-static {v1}, Lxc/h;->l2(Ljava/lang/String;)Landroid/util/Size;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;-><init>(Ljava/lang/String;Landroid/util/Size;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;

    .line 63
    .line 64
    const-string v2, "front_main"

    .line 65
    .line 66
    invoke-static {v1}, Lxc/h;->l2(Ljava/lang/String;)Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;-><init>(Ljava/lang/String;Landroid/util/Size;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    check-cast p1, Lhh/r;

    .line 77
    .line 78
    iget-object v0, p1, Lhh/r;->a:Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;->setPreviewConfig(Ljava/util/List;)Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 81
    .line 82
    .line 83
    sget-object p0, Ll5/d;->v0:Lr6/a;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0, v1}, Lxc/h;->m2(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sget-object v1, Ll5/d;->G0:Lr6/a;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Lxc/h;->m2(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    if-ne v2, v1, :cond_2

    .line 120
    .line 121
    :cond_1
    move v0, v2

    .line 122
    :cond_2
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DUAL_SCENE_MASTER:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, p0, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 2

    .line 1
    new-instance v0, Lw4/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MultiVideoPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ly4/i6;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Lo1/b;->n(I)Lj6/g1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lli/a;->U8(Lj6/g1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x4

    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0}, Lo1/b;->e(I)Lj6/g1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lli/a;->U8(Lj6/g1;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lxc/h;->K:Z

    .line 6
    .line 7
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lxc/h;->L:Lz2/s;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lmi/a;->t8(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxc/h;->D:Lyc/l;

    .line 6
    .line 7
    iput v0, v1, Lyc/l;->a:I

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Lyc/l;->b:I

    .line 14
    .line 15
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v0, p1, :cond_3

    .line 19
    .line 20
    sget p1, Ld6/c1;->a:I

    .line 21
    .line 22
    invoke-static {}, Li6/e;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lxc/h;->o2()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {p1, v2}, Lwi/a;->s(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-interface {p1, v3, v2}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ld6/c1;->l()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Lbc/a;->Y4()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    const-string v3, "com.oplus.preview.flash.mode"

    .line 97
    .line 98
    invoke-virtual {p0, v3, p1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iput p0, v1, Lyc/l;->c:I

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "START_PREVIEW"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    sget-object p2, Ll5/d;->v0:Lr6/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2, v1}, Lxc/h;->m2(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object p2, Ll5/d;->G0:Lr6/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p2, v2}, Lxc/h;->m2(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move p2, v1

    .line 51
    :goto_1
    sget-object v4, Lv6/r;->P:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, v4, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lxc/h;->D:Lyc/l;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lyc/l;->G(I)V

    .line 63
    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    move p2, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move p2, v0

    .line 70
    :goto_2
    new-instance v4, Lx9/b;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v4, p2, v5}, Lx9/b;-><init>(ZI)V

    .line 74
    .line 75
    .line 76
    const-string v5, "SubSurfacePositionContainer"

    .line 77
    .line 78
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    iput-boolean p2, p1, Lyc/l;->o:Z

    .line 82
    .line 83
    invoke-static {v3}, Lyc/l;->q(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, Ld6/c1;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-wide v6, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-double v8, v4

    .line 113
    div-double/2addr v8, v6

    .line 114
    double-to-int v4, v8

    .line 115
    int-to-float v8, v4

    .line 116
    div-float/2addr v8, p2

    .line 117
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sget v8, Lcom/oplus/camera/feature/multivideo/R$dimen;->fold_multicamera_small_surface_end_margin:I

    .line 122
    .line 123
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    float-to-int v8, v8

    .line 128
    sget v9, Lcom/oplus/camera/feature/multivideo/R$dimen;->fold_full_multicamera_small_surface_top_margin:I

    .line 129
    .line 130
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    float-to-int p0, p0

    .line 135
    sub-int/2addr v4, v8

    .line 136
    sub-int/2addr v4, p2

    .line 137
    move v8, v4

    .line 138
    :goto_3
    move v4, p2

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    sget v4, Lcom/oplus/camera/feature/multivideo/R$dimen;->multicamera_small_surface_end_margin:I

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    float-to-int v4, v4

    .line 147
    sget v8, Lcom/oplus/camera/feature/multivideo/R$dimen;->multicamera_small_surface_top_margin:I

    .line 148
    .line 149
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    float-to-int p0, p0

    .line 154
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    int-to-float v8, v8

    .line 159
    const/high16 v9, 0x3f800000    # 1.0f

    .line 160
    .line 161
    div-float/2addr v9, p2

    .line 162
    mul-float/2addr v9, v8

    .line 163
    float-to-int p2, v9

    .line 164
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int/2addr v8, p2

    .line 169
    sub-int/2addr v8, v4

    .line 170
    invoke-static {}, Li6/e;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/2addr v4, p0

    .line 182
    move p0, v4

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    new-instance p2, Lyc/j;

    .line 185
    .line 186
    invoke-direct {p2, v8, p0, v0}, Lyc/j;-><init>(III)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 190
    .line 191
    .line 192
    iput v8, p1, Lyc/l;->d:I

    .line 193
    .line 194
    iput p0, p1, Lyc/l;->e:I

    .line 195
    .line 196
    if-ne v1, v3, :cond_5

    .line 197
    .line 198
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    :cond_5
    int-to-double v9, v4

    .line 201
    mul-double/2addr v9, v6

    .line 202
    double-to-int p2, v9

    .line 203
    new-instance v1, Lyc/k;

    .line 204
    .line 205
    invoke-direct {v1, v4, p2, v0}, Lyc/k;-><init>(III)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 209
    .line 210
    .line 211
    iput v4, p1, Lyc/l;->f:I

    .line 212
    .line 213
    iput p2, p1, Lyc/l;->g:I

    .line 214
    .line 215
    new-instance p1, Lxc/c;

    .line 216
    .line 217
    move-object v1, p1

    .line 218
    move v5, p2

    .line 219
    move v6, v8

    .line 220
    move v7, p0

    .line 221
    invoke-direct/range {v1 .. v7}, Lxc/c;-><init>(IIIIII)V

    .line 222
    .line 223
    .line 224
    const-string p0, "MultiVideoPresenter"

    .line 225
    .line 226
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lxc/h;->N:Lxc/h$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxc/h$a;->isExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, v0, v0, p1}, Lxc/h;->p2(ZZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxc/h;->n2(Z)V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    return v0
.end method

.method public final i2(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->v0:Lr6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    iget-object v1, p0, Lxc/h;->D:Lyc/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyc/l;->c()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lyc/e;->a()Lyc/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lyc/l;->g()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-wide v6, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    int-to-double v8, v5

    .line 52
    mul-double/2addr v8, v6

    .line 53
    double-to-int v6, v8

    .line 54
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "multiCamera"

    .line 59
    .line 60
    invoke-virtual {v7, v5, v6, v8}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v6}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Li6/e;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {}, Ld6/c1;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v9, v9

    .line 97
    sub-float/2addr v8, v9

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    int-to-float v9, v9

    .line 116
    sub-float/2addr v8, v9

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    :goto_1
    int-to-float v10, v10

    .line 124
    :goto_2
    sub-float/2addr v9, v10

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/16 v8, 0x10e

    .line 127
    .line 128
    if-ne v6, v8, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-float v8, v8

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    sub-float/2addr v8, v9

    .line 140
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    int-to-float v9, v9

    .line 143
    sub-float/2addr v8, v9

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    int-to-float v9, v9

    .line 156
    sub-float/2addr v8, v9

    .line 157
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    int-to-float v9, v9

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    :goto_3
    new-instance v10, Lyc/d;

    .line 168
    .line 169
    invoke-direct {v10, v3, v5, p1, v6}, Lyc/d;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/MotionEvent;I)V

    .line 170
    .line 171
    .line 172
    const-string v6, "MultiVideoTouchEvent"

    .line 173
    .line 174
    invoke-static {v6, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 v6, 0x1

    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    if-eq p1, v6, :cond_c

    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    if-eq p1, v10, :cond_5

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_5
    iget p1, v4, Lyc/e;->c:F

    .line 192
    .line 193
    sub-float p1, v8, p1

    .line 194
    .line 195
    iget v10, v4, Lyc/e;->d:F

    .line 196
    .line 197
    sub-float v10, v9, v10

    .line 198
    .line 199
    iget-boolean v11, v4, Lyc/e;->a:Z

    .line 200
    .line 201
    if-eqz v11, :cond_f

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    cmpl-float v12, p1, v11

    .line 205
    .line 206
    if-nez v12, :cond_6

    .line 207
    .line 208
    cmpl-float v11, v10, v11

    .line 209
    .line 210
    if-eqz v11, :cond_f

    .line 211
    .line 212
    :cond_6
    iput-boolean v6, v4, Lyc/e;->b:Z

    .line 213
    .line 214
    iput v8, v4, Lyc/e;->c:F

    .line 215
    .line 216
    iput v9, v4, Lyc/e;->d:F

    .line 217
    .line 218
    invoke-static {}, Ld6/c1;->l()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    int-to-float v9, v9

    .line 225
    add-float/2addr v9, p1

    .line 226
    float-to-int p1, v9

    .line 227
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    int-to-float v9, v9

    .line 230
    add-float/2addr v9, v10

    .line 231
    float-to-int v9, v9

    .line 232
    if-nez v8, :cond_8

    .line 233
    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    iget v11, v4, Lyc/e;->g:I

    .line 242
    .line 243
    add-int/2addr v10, v11

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    :goto_4
    iget v10, v4, Lyc/e;->g:I

    .line 246
    .line 247
    :goto_5
    if-eqz v8, :cond_9

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    sub-int/2addr v11, v12

    .line 258
    iget v12, v4, Lyc/e;->f:I

    .line 259
    .line 260
    :goto_6
    sub-int/2addr v11, v12

    .line 261
    goto :goto_7

    .line 262
    :cond_9
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    sub-int/2addr v11, v12

    .line 271
    iget v12, v4, Lyc/e;->f:I

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_7
    if-eqz v8, :cond_a

    .line 275
    .line 276
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sub-int/2addr v5, v3

    .line 285
    iget v3, v4, Lyc/e;->h:I

    .line 286
    .line 287
    :goto_8
    sub-int/2addr v5, v3

    .line 288
    goto :goto_9

    .line 289
    :cond_a
    if-eqz v7, :cond_b

    .line 290
    .line 291
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    sget v8, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 296
    .line 297
    sub-int/2addr v7, v8

    .line 298
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    sub-int/2addr v7, v5

    .line 301
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    sub-int v5, v7, v3

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_b
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    sget v7, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 313
    .line 314
    sub-int/2addr v5, v7

    .line 315
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    sub-int/2addr v5, v3

    .line 320
    iget v3, v4, Lyc/e;->h:I

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_9
    iget v3, v4, Lyc/e;->e:I

    .line 324
    .line 325
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {p1, v11}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    new-instance v4, Lyc/j;

    .line 342
    .line 343
    invoke-direct {v4, p1, v3, v2}, Lyc/j;-><init>(III)V

    .line 344
    .line 345
    .line 346
    const-string v2, "SubSurfacePositionContainer"

    .line 347
    .line 348
    invoke-static {v2, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 349
    .line 350
    .line 351
    iput p1, v1, Lyc/l;->d:I

    .line 352
    .line 353
    iput v3, v1, Lyc/l;->e:I

    .line 354
    .line 355
    :goto_a
    move v2, v6

    .line 356
    goto :goto_b

    .line 357
    :cond_c
    iget-boolean p1, v4, Lyc/e;->a:Z

    .line 358
    .line 359
    if-eqz p1, :cond_d

    .line 360
    .line 361
    iget-boolean p1, v4, Lyc/e;->b:Z

    .line 362
    .line 363
    if-eqz p1, :cond_d

    .line 364
    .line 365
    iput-boolean v2, v4, Lyc/e;->a:Z

    .line 366
    .line 367
    iput-boolean v2, v4, Lyc/e;->b:Z

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_d
    iput-boolean v2, v4, Lyc/e;->a:Z

    .line 371
    .line 372
    iput-boolean v2, v4, Lyc/e;->b:Z

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_e
    iput-boolean v2, v4, Lyc/e;->a:Z

    .line 376
    .line 377
    iput-boolean v2, v4, Lyc/e;->b:Z

    .line 378
    .line 379
    float-to-int p1, v8

    .line 380
    float-to-int v1, v9

    .line 381
    invoke-virtual {v3, p1, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_f

    .line 386
    .line 387
    iput-boolean v6, v4, Lyc/e;->a:Z

    .line 388
    .line 389
    iput v8, v4, Lyc/e;->c:F

    .line 390
    .line 391
    iput v9, v4, Lyc/e;->d:F

    .line 392
    .line 393
    :cond_f
    :goto_b
    if-eqz v2, :cond_11

    .line 394
    .line 395
    invoke-virtual {p0}, Lxc/h;->o2()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_10

    .line 400
    .line 401
    new-instance p1, Lyb/d;

    .line 402
    .line 403
    const/4 v1, 0x5

    .line 404
    invoke-direct {p1, v1}, Lyb/d;-><init>(I)V

    .line 405
    .line 406
    .line 407
    const-string v1, "MultiVideoPresenter"

    .line 408
    .line 409
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Lxc/h;->n2(Z)V

    .line 413
    .line 414
    .line 415
    :cond_10
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 416
    .line 417
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    new-instance p1, Lcom/heytap/accessory/discovery/v;

    .line 422
    .line 423
    const/4 v1, 0x6

    .line 424
    invoke-direct {p1, v1}, Lcom/heytap/accessory/discovery/v;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    const/16 p1, 0xd

    .line 432
    .line 433
    invoke-static {p1, p0}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-eqz p0, :cond_11

    .line 450
    .line 451
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-interface {p0}, Lpi/i;->e2()V

    .line 456
    .line 457
    .line 458
    :cond_11
    return v2
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lpi/i;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lda/t;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lda/t;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "MultiVideoPresenter"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lpi/i;->q()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxc/h;->q2()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lri/a;->P1()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 51
    .line 52
    invoke-virtual {p0}, Ln5/o;->f()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, v0}, Lli/c;->Db(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final o2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxc/h;->J:Lzc/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final p2(ZZZZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lq7/u;->e:Lji/b;

    .line 1
    invoke-interface {v3}, Lji/b;->Ha()Lpi/i;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 2
    new-instance v4, Lxc/d;

    invoke-direct {v4, v1, v2}, Lxc/d;-><init>(ZZ)V

    const-string v5, "MultiVideoPresenter"

    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-boolean v1, v0, Lxc/h;->F:Z

    const/4 v4, 0x1

    const-string v8, "alpha"

    const-string v9, "translationX"

    const-string v11, "translationY"

    const/4 v15, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_f

    iget-object v6, v0, Lxc/h;->J:Lzc/b;

    if-nez v6, :cond_1

    iget-object v6, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 3
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    .line 4
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/oplus/camera/feature/multivideo/R$dimen;->face_beauty_menu_translate_y:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v0, Lxc/h;->G:I

    .line 5
    new-instance v12, Lzc/b;

    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    move-result-object v13

    invoke-virtual {v13}, Ldj/l;->i2()Lk5/c;

    move-result-object v13

    .line 6
    invoke-direct {v12, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    iput-object v6, v12, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    iput-object v6, v12, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    iput-object v6, v12, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    iput-object v6, v12, Lzc/b;->d:Landroid/widget/TextView;

    iput-object v6, v12, Lzc/b;->e:Landroid/widget/LinearLayout;

    iput v7, v12, Lzc/b;->f:I

    iput v7, v12, Lzc/b;->g:I

    iput v4, v12, Lzc/b;->h:I

    iput-object v6, v12, Lzc/b;->i:Lzc/b$b;

    iput-object v6, v12, Lzc/b;->j:Landroid/animation/ValueAnimator;

    iput v7, v12, Lzc/b;->k:I

    .line 7
    new-instance v6, Lc2/e;

    const/16 v14, 0x10

    invoke-direct {v6, v12, v14}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v12, Lzc/b;->l:Lc2/e;

    sget v6, Lcom/oplus/camera/feature/multivideo/R$layout;->multi_video_type_select_layout:I

    .line 8
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v6, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v6, Lcom/oplus/camera/feature/multivideo/R$id;->view_half_half:I

    .line 10
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/common/view/b;

    iput-object v6, v12, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v4, Lcom/oplus/camera/feature/multivideo/R$string;->camera_mode_multi_video_type_pip_rect_half:I

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/oplus/camera/common/view/b;->setText(Ljava/lang/String;)V

    sget v4, Lcom/oplus/camera/feature/multivideo/R$id;->view_pip_cir:I

    .line 12
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/common/view/b;

    iput-object v4, v12, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 13
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v14, Lcom/oplus/camera/feature/multivideo/R$string;->camera_mode_multi_video_type_pip_cir:I

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/oplus/camera/common/view/b;->setText(Ljava/lang/String;)V

    sget v4, Lcom/oplus/camera/feature/multivideo/R$id;->view_pip_rec:I

    .line 14
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/common/view/b;

    iput-object v4, v12, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 15
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v14, Lcom/oplus/camera/feature/multivideo/R$string;->camera_mode_multi_video_type_pip_rect:I

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/oplus/camera/common/view/b;->setText(Ljava/lang/String;)V

    iget-object v4, v12, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    iget-object v6, v12, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    iget-object v14, v12, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 16
    invoke-static {v4, v6, v14}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/common/view/b;

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ly4/g6;

    const/16 v10, 0xd

    invoke-direct {v14, v6, v10}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v14}, Lcom/oplus/camera/common/view/b;->setOnSelectChanged(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget v4, Lcom/oplus/camera/feature/multivideo/R$id;->multi_video_type_hint:I

    .line 18
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v12, Lzc/b;->d:Landroid/widget/TextView;

    sget v4, Lcom/oplus/camera/feature/multivideo/R$id;->multi_video_types_container:I

    .line 19
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v12, Lzc/b;->e:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v12}, Lzc/b;->c()V

    .line 21
    invoke-virtual {v12, v13}, Lzc/b;->d(Lk5/c;)V

    iput-object v12, v0, Lxc/h;->J:Lzc/b;

    .line 22
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v4, v0, Lxc/h;->J:Lzc/b;

    .line 23
    invoke-virtual {v4, v7}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v4, v0, Lxc/h;->J:Lzc/b;

    sget v6, Lcom/oplus/camera/feature/multivideo/R$id;->multivideo_type_select_view:I

    .line 24
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    move-result-object v4

    invoke-virtual {v4}, Ldj/l;->j2()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    .line 26
    invoke-interface {v3}, Lji/b;->k8()Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v10, v0, Lxc/h;->J:Lzc/b;

    invoke-virtual {v6, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v4, Lz2/p;

    invoke-direct {v4, v0, v15}, Lz2/p;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Lxc/h;->J:Lzc/b;

    .line 28
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v10

    .line 29
    iget v10, v10, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 30
    invoke-virtual {v6, v10, v7}, Lzc/b;->i(IZ)V

    iget-object v6, v0, Lxc/h;->J:Lzc/b;

    sget v10, Lcom/oplus/camera/feature/multivideo/R$id;->view_half_half:I

    .line 31
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lxc/h;->J:Lzc/b;

    sget v10, Lcom/oplus/camera/feature/multivideo/R$id;->view_pip_cir:I

    .line 32
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lxc/h;->J:Lzc/b;

    sget v10, Lcom/oplus/camera/feature/multivideo/R$id;->view_pip_rec:I

    .line 33
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lxc/h;->J:Lzc/b;

    .line 34
    new-instance v6, Ldb/j;

    const/4 v10, 0x3

    invoke-direct {v6, v0, v10}, Ldb/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lzc/b;->setOnTypeChangeListener(Lzc/b$b;)V

    iget-object v4, v0, Lxc/h;->J:Lzc/b;

    const/16 v6, 0x8

    .line 35
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    move-result-object v4

    invoke-virtual {v4}, Ldj/l;->i2()Lk5/c;

    move-result-object v4

    invoke-virtual {v6, v4}, Lzc/b;->d(Lk5/c;)V

    :goto_1
    iget-object v4, v0, Lxc/h;->J:Lzc/b;

    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v10, Ll5/d;->v0:Lr6/a;

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 39
    invoke-virtual {v6, v10, v12}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lzc/b;->setType(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    .line 40
    new-instance v6, Ld6/d2;

    const/4 v10, 0x1

    const/4 v12, 0x5

    invoke-direct {v6, v10, v12}, Ld6/d2;-><init>(ZI)V

    invoke-static {v5, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v5, v0, Lxc/h;->H:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_3

    .line 41
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lxc/h;->H:Landroid/animation/AnimatorSet;

    .line 42
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    const/16 v5, 0xe

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lxc/h;->J:Lzc/b;

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lxc/h;->I:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    .line 45
    :goto_2
    invoke-interface {v3, v5, v7}, Lji/b;->d2(IZ)V

    iget-object v5, v0, Lxc/h;->J:Lzc/b;

    .line 46
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v6

    .line 47
    iget v6, v6, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 48
    invoke-virtual {v5, v6, v7}, Lzc/b;->i(IZ)V

    .line 49
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v5

    .line 50
    iget v5, v5, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    const/4 v6, 0x1

    if-ne v6, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v7

    .line 51
    :goto_3
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v6

    .line 52
    iget v6, v6, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    iget-object v10, v0, Lxc/h;->J:Lzc/b;

    .line 53
    invoke-virtual {v10, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v5, :cond_6

    const/16 v5, 0x10e

    if-ne v5, v6, :cond_5

    iget v5, v0, Lxc/h;->G:I

    goto :goto_4

    :cond_5
    iget v5, v0, Lxc/h;->G:I

    neg-int v5, v5

    :goto_4
    iget-object v6, v0, Lxc/h;->J:Lzc/b;

    .line 54
    invoke-virtual {v6}, Lzc/b;->getHintView()Landroid/view/View;

    move-result-object v6

    neg-int v10, v5

    int-to-float v10, v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationX(F)V

    iget-object v6, v0, Lxc/h;->J:Lzc/b;

    .line 55
    invoke-virtual {v6}, Lzc/b;->getContainerView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :cond_6
    iget-object v5, v0, Lxc/h;->J:Lzc/b;

    .line 56
    invoke-virtual {v5}, Lzc/b;->getHintView()Landroid/view/View;

    move-result-object v5

    iget v6, v0, Lxc/h;->G:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, v0, Lxc/h;->J:Lzc/b;

    .line 57
    invoke-virtual {v5}, Lzc/b;->getContainerView()Landroid/view/View;

    move-result-object v5

    iget v6, v0, Lxc/h;->G:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    iget v5, v0, Lxc/h;->G:I

    move-object v9, v11

    :goto_5
    iget-object v6, v0, Lxc/h;->J:Lzc/b;

    .line 58
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lxc/h;->I:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_7

    .line 59
    invoke-static {}, Ld6/c1;->l()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    iget-object v6, v0, Lxc/h;->J:Lzc/b;

    .line 60
    invoke-virtual {v6}, Lzc/b;->getHintView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    move-result-object v6

    new-array v10, v15, [F

    int-to-float v5, v5

    aput v5, v10, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    aput v13, v10, v12

    .line 61
    invoke-virtual {v6, v9, v10}, Ld6/l;->g(Ljava/lang/String;[F)V

    sget-object v10, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 62
    invoke-virtual {v6, v9, v10}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 63
    iget-object v12, v6, Ld6/l;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v13, 0x140

    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    new-instance v4, Lxc/i;

    invoke-direct {v4, v0}, Lxc/i;-><init>(Lxc/h;)V

    .line 65
    invoke-virtual {v12, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    invoke-virtual {v6}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    move-result-object v4

    iget-object v6, v0, Lxc/h;->J:Lzc/b;

    .line 67
    invoke-virtual {v6}, Lzc/b;->getContainerView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ld6/l;->d()V

    sget-object v12, Ld5/a;->c:Lz1/f;

    .line 69
    invoke-virtual {v6, v8, v12}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    const-wide/16 v13, 0xdc

    .line 70
    invoke-virtual {v6, v13, v14, v8}, Ld6/l;->j(JLjava/lang/String;)V

    const-wide/16 v12, 0x85

    .line 71
    invoke-virtual {v6, v12, v13, v8}, Ld6/l;->m(JLjava/lang/String;)V

    new-array v8, v15, [F

    aput v5, v8, v7

    const/4 v5, 0x1

    const/4 v12, 0x0

    aput v12, v8, v5

    .line 72
    invoke-virtual {v6, v9, v8}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 73
    invoke-virtual {v6, v9, v10}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 74
    iget-object v5, v6, Ld6/l;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x140

    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x21

    .line 75
    invoke-virtual {v6, v8, v9, v11}, Ld6/l;->m(JLjava/lang/String;)V

    .line 76
    new-instance v8, Lxc/j;

    invoke-direct {v8, v0}, Lxc/j;-><init>(Lxc/h;)V

    .line 77
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    invoke-virtual {v6}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 79
    invoke-static {}, Ld6/l;->p()Ld6/l;

    move-result-object v6

    filled-new-array {v4, v5}, [Landroid/animation/Animator;

    move-result-object v4

    .line 80
    invoke-virtual {v6, v4}, Ld6/l;->a([Landroid/animation/Animator;)V

    .line 81
    invoke-virtual {v6}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    move-result-object v4

    iput-object v4, v0, Lxc/h;->I:Landroid/animation/AnimatorSet;

    :cond_8
    iget-object v4, v0, Lxc/h;->I:Landroid/animation/AnimatorSet;

    .line 82
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_6

    :cond_9
    iget-object v4, v0, Lxc/h;->J:Lzc/b;

    .line 83
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v5

    .line 84
    iget v5, v5, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    const/4 v6, 0x1

    .line 85
    invoke-virtual {v4, v5, v6}, Lzc/b;->i(IZ)V

    iget-object v4, v0, Lxc/h;->J:Lzc/b;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v0, Lxc/h;->J:Lzc/b;

    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v0, Lxc/h;->J:Lzc/b;

    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v0, Lxc/h;->J:Lzc/b;

    .line 89
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    iget-object v0, v0, Lxc/h;->J:Lzc/b;

    .line 90
    iget-object v4, v0, Lzc/b;->d:Landroid/widget/TextView;

    const-string v5, "MultiCameraTypeSelectLayout"

    if-nez v4, :cond_b

    const-string v0, "showTypeHint, hint text view is null"

    .line 91
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 92
    :cond_b
    iget v4, v0, Lzc/b;->k:I

    if-eqz v4, :cond_d

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1a

    if-eq v4, v15, :cond_1a

    const/4 v8, 0x3

    if-eq v4, v8, :cond_c

    const-string v0, "showTypeHint, Invalid hint state"

    .line 93
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 94
    :cond_c
    iput v6, v0, Lzc/b;->k:I

    .line 95
    iget-object v4, v0, Lzc/b;->j:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const/16 v5, 0x1c

    .line 96
    invoke-static {v5, v4}, Lih/e;->a(ILjava/util/Optional;)V

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    .line 97
    iput v6, v0, Lzc/b;->k:I

    .line 98
    :goto_7
    iget-object v4, v0, Lzc/b;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v16, 0x0

    goto :goto_8

    .line 99
    :cond_e
    iget-object v4, v0, Lzc/b;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    move/from16 v16, v4

    :goto_8
    new-array v4, v15, [F

    aput v16, v4, v7

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v6

    .line 100
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0xb4

    .line 101
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lzc/b;->j:Landroid/animation/ValueAnimator;

    .line 102
    new-instance v5, Lcom/coui/appcompat/searchview/n;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/coui/appcompat/searchview/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    iget-object v4, v0, Lzc/b;->j:Landroid/animation/ValueAnimator;

    new-instance v5, Lzc/a;

    invoke-direct {v5, v0}, Lzc/a;-><init>(Lzc/b;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    iget-object v0, v0, Lzc/b;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_d

    :cond_f
    iget-object v4, v0, Lxc/h;->J:Lzc/b;

    if-eqz v4, :cond_1a

    .line 105
    new-instance v4, Ln6/b;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v6}, Ln6/b;-><init>(ZI)V

    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v4, v0, Lxc/h;->I:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_11

    .line 106
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lxc/h;->I:Landroid/animation/AnimatorSet;

    .line 107
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_10
    const/4 v4, 0x1

    const/16 v5, 0xe

    goto :goto_9

    :cond_11
    iget-object v4, v0, Lxc/h;->J:Lzc/b;

    if-eqz v4, :cond_12

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_12
    iget-object v4, v0, Lxc/h;->H:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_10

    .line 109
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_c

    .line 110
    :goto_9
    invoke-interface {v3, v5, v4}, Lji/b;->d2(IZ)V

    if-eqz v2, :cond_18

    iget-object v4, v0, Lxc/h;->H:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_13

    .line 111
    invoke-static {}, Ld6/c1;->l()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 112
    :cond_13
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v4

    .line 113
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    const/4 v5, 0x1

    if-ne v5, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    move v4, v7

    .line 114
    :goto_a
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v5

    .line 115
    iget v5, v5, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    if-eqz v4, :cond_16

    const/16 v4, 0x10e

    if-ne v4, v5, :cond_15

    iget v4, v0, Lxc/h;->G:I

    goto :goto_b

    :cond_15
    iget v4, v0, Lxc/h;->G:I

    neg-int v4, v4

    goto :goto_b

    :cond_16
    iget v4, v0, Lxc/h;->G:I

    move-object v9, v11

    :goto_b
    iget-object v5, v0, Lxc/h;->J:Lzc/b;

    .line 116
    invoke-static {v5}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ld6/l;->e()V

    sget-object v6, Ld5/a;->b:Lz1/c;

    .line 118
    invoke-virtual {v5, v8, v6}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    const-wide/16 v10, 0xb4

    .line 119
    invoke-virtual {v5, v10, v11, v8}, Ld6/l;->j(JLjava/lang/String;)V

    new-array v6, v15, [F

    const/4 v8, 0x0

    aput v8, v6, v7

    int-to-float v4, v4

    const/4 v7, 0x1

    aput v4, v6, v7

    .line 120
    invoke-virtual {v5, v9, v6}, Ld6/l;->g(Ljava/lang/String;[F)V

    sget-object v4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 121
    invoke-virtual {v5, v9, v4}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 122
    iget-object v4, v5, Ld6/l;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x118

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 123
    new-instance v6, Lxc/k;

    invoke-direct {v6, v0}, Lxc/k;-><init>(Lxc/h;)V

    .line 124
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    invoke-virtual {v5}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    move-result-object v4

    iput-object v4, v0, Lxc/h;->H:Landroid/animation/AnimatorSet;

    :cond_17
    iget-object v4, v0, Lxc/h;->H:Landroid/animation/AnimatorSet;

    .line 126
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_c

    :cond_18
    iget-object v4, v0, Lxc/h;->J:Lzc/b;

    if-eqz v4, :cond_19

    const/16 v5, 0x8

    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_c
    iget-object v0, v0, Lxc/h;->J:Lzc/b;

    .line 128
    invoke-virtual {v0}, Lzc/b;->b()V

    :cond_1a
    :goto_d
    if-eqz p3, :cond_1b

    .line 129
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    .line 130
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    const/4 v4, 0x1

    if-ne v4, v0, :cond_1b

    .line 131
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lmi/a;->V2(ZZ)V

    if-eqz p4, :cond_1b

    .line 132
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    move-result-object v0

    xor-int/2addr v1, v4

    invoke-interface {v0, v1, v2}, Lri/a;->Za(ZZ)V

    .line 133
    :cond_1b
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    move-result-object v0

    invoke-interface {v0}, Lri/a;->P1()V

    :cond_1c
    return-void
.end method

.method public final q2()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->G0:Lr6/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v1, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Ll5/d;->v0:Lr6/a;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v4, Ld9/a;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0, v3}, Ld9/a;-><init>(III)V

    .line 63
    .line 64
    .line 65
    const-string v6, "MultiVideoPresenter"

    .line 66
    .line 67
    invoke-static {v6, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    if-ne v2, v0, :cond_1

    .line 73
    .line 74
    move v5, v2

    .line 75
    :cond_1
    iget-object v0, p0, Lxc/h;->D:Lyc/l;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lx9/b;

    .line 81
    .line 82
    invoke-direct {v1, v5, v3}, Lx9/b;-><init>(ZI)V

    .line 83
    .line 84
    .line 85
    const-string v3, "SubSurfacePositionContainer"

    .line 86
    .line 87
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v0, Lyc/l;->o:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lba/a;->S()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Lxc/h;->o2()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    new-instance p0, Lib/u;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lib/u;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lxc/h;->n2(Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final r2(ZZZZ)V
    .locals 7

    .line 1
    new-instance v6, Lxc/g;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lxc/g;-><init>(Lxc/h;ZZZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "MultiVideoPresenter"

    .line 13
    .line 14
    invoke-static {v0, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxc/h;->o2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lxc/h;->o2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0, p1, p2, p4, v2}, Lxc/h;->p2(ZZZZ)V

    .line 39
    .line 40
    .line 41
    sget-object p4, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v4, "com.oplus.preview.flash.mode"

    .line 46
    .line 47
    invoke-virtual {p0, v4, p4, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/4 v3, 0x4

    .line 58
    iget-object v4, p0, Lq7/u;->e:Lji/b;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 67
    .line 68
    const/16 p3, 0x8

    .line 69
    .line 70
    if-eq p3, p1, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p4, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0, p4}, Lwi/a;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, v2, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-interface {p1, p4}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, v2, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2, v2}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 105
    .line 106
    invoke-interface {p0}, Lbc/a;->P0()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Lji/b;->u5()Lli/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0, p3, v2}, Lli/g;->q7(II)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_4
    invoke-interface {v4}, Lji/b;->u5()Lli/c;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0, p3, v3}, Lli/e;->v4(II)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_b

    .line 135
    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    if-nez p4, :cond_6

    .line 139
    .line 140
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, v0, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p1, p3}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, v2}, Lwi/a;->s(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-interface {p1}, Lbc/a;->Y4()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    if-nez p4, :cond_8

    .line 169
    .line 170
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Lwi/a;->C3()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-boolean p3, p0, Lxc/h;->K:Z

    .line 195
    .line 196
    invoke-static {p2, v0, v1, p3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-interface {p1, p3}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 201
    .line 202
    .line 203
    iget-boolean p1, p0, Lxc/h;->K:Z

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    iput-boolean v1, p0, Lxc/h;->K:Z

    .line 208
    .line 209
    :cond_8
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-interface {p1}, Lbc/a;->w1()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    if-nez p4, :cond_9

    .line 220
    .line 221
    invoke-static {p2, v0, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {v4, p1}, Lji/b;->u0(Lcom/oplus/camera/util/y;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    if-nez p4, :cond_c

    .line 229
    .line 230
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-interface {p1}, Lbc/a;->P0()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 241
    .line 242
    invoke-interface {p0}, Lbc/a;->d0()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_a

    .line 247
    .line 248
    invoke-interface {v4}, Lji/b;->u5()Lli/c;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p0, v1, v2}, Lli/g;->q7(II)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    invoke-interface {v4}, Lji/b;->u5()Lli/c;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p0, v1, v3}, Lli/e;->v4(II)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_b
    if-eqz p3, :cond_c

    .line 265
    .line 266
    if-nez p4, :cond_c

    .line 267
    .line 268
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0}, Lxc/h;->o2()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {v2, p0, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p1, p0}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-interface {p0, v2}, Lwi/a;->s(Z)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_1
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxc/h;->D:Lyc/l;

    .line 6
    .line 7
    iput v0, v1, Lyc/l;->a:I

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Lyc/l;->b:I

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Lyc/l;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/oplus/camera/feature/multivideo/R$drawable;->multi_video_type_menu_normal:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x5

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    invoke-interface {v1, v5, v4, v2, v3}, Lmi/a;->W1(Ljava/lang/CharSequence;IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lxc/h;->M:Lz2/t;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lmi/a;->pa(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "key_multicamera_type_menu_key"

    .line 50
    .line 51
    const-string v3, "com.oplus.camera.feature.multi_video"

    .line 52
    .line 53
    iget-object v4, p0, Lxc/h;->N:Lxc/h$a;

    .line 54
    .line 55
    invoke-interface {v1, v2, v3, v4}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lxc/h;->O:Ly4/oc;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lq7/u;->b:Ld6/a3;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lxc/h;->E:Lw9/a;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "memory"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 97
    .line 98
    .line 99
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lwi/a;->m8()Lai/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lk8/e;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, p0, v1}, Lk8/e;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_multicamera_type_menu_key"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lji/c;->A5(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lxc/h;->E:Lw9/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "memory"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lmi/a;->f6(F)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/oplus/camera/feature/multivideo/R$drawable;->multi_video_type_menu_normal:I

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lmi/a;->z0(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lxc/h;->M:Lz2/t;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lmi/a;->pa(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpi/i;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxc/h;->q2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
