.class public final Lcom/oplus/camera/CameraManager$q;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lzg/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 4
    .line 5
    iget v1, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 11
    .line 12
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 13
    .line 14
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lo1/b;->l()Lj6/g1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->U8(Lj6/g1;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final C(III)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 8
    .line 9
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhh/l;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AIS_BRACKET:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 29
    .line 30
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AIS_DCT_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 40
    .line 41
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AIS_DCT_AINR_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lv6/w0;->L(Lhh/l$e;ZZ)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ly4/ie;

    .line 59
    .line 60
    invoke-direct {p0, p1, p2, p3}, Ly4/ie;-><init>(III)V

    .line 61
    .line 62
    .line 63
    const-string p1, "CameraCore"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E(Landroid/util/Size;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "changePreviewSizeIfNeeded, newSize: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", currSize: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", mCameraState: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", mbSizeChanging: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->p1:Lnk/b;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lnk/b;->G6()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v3

    .line 65
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", mbSendCapturePictureRequest: false\n"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    new-instance v2, Ly4/be;

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Ly4/be;-><init>(Ljava/lang/StringBuilder;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "CameraCore"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/oplus/camera/b;->K4()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->p1:Lnk/b;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Lnk/b;->G6()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->S()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Ly4/fe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ly4/fe;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 8
    .line 9
    const-class v1, Lnk/m1;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/CameraManager;->y0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/accessory/file/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzg/l3;->v4()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v4, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 16
    .line 17
    invoke-virtual {v1, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v7, "key_support_share_edit_thumb"

    .line 30
    .line 31
    const-string v8, "CameraUIManager"

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljj/j1;

    .line 44
    .line 45
    invoke-direct {v3, v9}, Ljj/j1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lqj/l0;->R:Lnk/e2;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v2, v6}, Lnk/e2;->c(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->md(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v1, Lqj/l0;->O:Lqj/a;

    .line 66
    .line 67
    invoke-interface {v3, v7}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget-object v7, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/oplus/camera/ui/control/CameraControlUI;->P6()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v1}, Lqj/l0;->q6()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lkk/j;->l(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8}, Lkk/j;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v7, v8}, Lwj/f;->k(I)Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lb6/a;

    .line 109
    .line 110
    iget-object v7, v7, Lb6/a;->d:Ljava/lang/String;

    .line 111
    .line 112
    const-string v8, "position_headline"

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iget-object v3, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 121
    .line 122
    invoke-virtual {v3, v6, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {v3}, Lqj/a;->I0()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    iget-object v3, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 133
    .line 134
    invoke-virtual {v3, v6, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    invoke-virtual {v1, v6, v6}, Lqj/l0;->g(ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lqj/s1;->v6()Lri/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "pref_camera_videoflashmode_key"

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-interface {v1, v2, v3}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_5
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v6, v6}, Lqj/l0;->g(ZZ)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 160
    .line 161
    iget-object v10, v1, Lzg/l3;->a:Lzg/q4;

    .line 162
    .line 163
    invoke-virtual {v10}, Lzg/q4;->b0()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iget-object v12, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 172
    .line 173
    const-string v13, "com.oplus.camera.feature.video.blur"

    .line 174
    .line 175
    if-nez v11, :cond_b

    .line 176
    .line 177
    iget-object v11, v0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 178
    .line 179
    if-eqz v11, :cond_b

    .line 180
    .line 181
    iget v11, v11, Lcom/oplus/camera/entry/s;->a:I

    .line 182
    .line 183
    if-ne v11, v2, :cond_b

    .line 184
    .line 185
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v11, v11, Lqj/s1;->b:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-static {v11}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    sget-object v14, Lcom/oplus/camera/d$c;->U2:Lcom/oplus/camera/d$b;

    .line 196
    .line 197
    invoke-virtual {v11, v13, v14, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_b

    .line 208
    .line 209
    iget-object v11, v0, Lcom/oplus/camera/CameraManager;->k1:Lzi/m;

    .line 210
    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    iget-object v11, v11, Lzi/m;->f:Ldj/l;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    iget-object v14, v14, Lqj/s1;->i:Lgl/g;

    .line 220
    .line 221
    invoke-virtual {v14}, Lqj/i2;->isExpanded()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_6

    .line 226
    .line 227
    invoke-virtual {v11}, Ldj/l;->z3()V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v14}, Lqj/l0;->Ba()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_7

    .line 239
    .line 240
    invoke-static {v12}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    sget-object v15, Lcom/oplus/camera/d$c;->H1:Lcom/oplus/camera/d$b;

    .line 245
    .line 246
    const-string v4, "com.oplus.preview.flash.mode"

    .line 247
    .line 248
    invoke-virtual {v14, v4, v15, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v4, v1, Lzg/l3;->a:Lzg/q4;

    .line 252
    .line 253
    invoke-virtual {v4}, Lzg/q4;->V()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    if-nez v10, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->w1()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v11}, Lq5/c;->O()I

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lqj/l0;->O:Lqj/a;

    .line 275
    .line 276
    invoke-interface {v1}, Lqj/a;->I0()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lqj/l0;->O:Lqj/a;

    .line 287
    .line 288
    invoke-interface {v1}, Lqj/a;->I0()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    invoke-static {}, Ld6/c1;->l()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, Lqj/s1;->j:Lck/d;

    .line 305
    .line 306
    invoke-virtual {v1}, Lck/d;->C1()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    :cond_8
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 317
    .line 318
    const/4 v4, 0x5

    .line 319
    invoke-virtual {v1, v6, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_9
    iget-object v4, v0, Lcom/oplus/camera/CameraManager;->W1:Lcom/oplus/camera/CameraManager$d;

    .line 324
    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 328
    .line 329
    invoke-virtual {v1}, Lzg/q4;->b0()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_b

    .line 334
    .line 335
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->w1()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->L7()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    :cond_a
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 378
    .line 379
    invoke-virtual {v1, v6, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 380
    .line 381
    .line 382
    :cond_b
    :goto_1
    invoke-static {v12}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v4, Ly4/ed;

    .line 387
    .line 388
    invoke-direct {v4, v2}, Ly4/ed;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v4, Ljj/q;

    .line 402
    .line 403
    invoke-direct {v4, v9}, Ljj/q;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lqj/l0;->U()Ldj/l;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    new-instance v5, Lqj/e0;

    .line 418
    .line 419
    invoke-direct {v5, v2, v1}, Lqj/e0;-><init>(ILqj/l0;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v1, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 426
    .line 427
    invoke-interface {v4}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 432
    .line 433
    iget-object v8, v5, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 434
    .line 435
    if-eqz v8, :cond_c

    .line 436
    .line 437
    iget-object v5, v5, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 438
    .line 439
    invoke-virtual {v5}, Lcom/oplus/camera/module/BaseMode;->xb()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_c

    .line 444
    .line 445
    move v5, v2

    .line 446
    goto :goto_2

    .line 447
    :cond_c
    move v5, v6

    .line 448
    :goto_2
    iget-object v8, v1, Lqj/s1;->b:Landroid/app/Activity;

    .line 449
    .line 450
    invoke-static {v8}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    sget-object v11, Lcom/oplus/camera/d$c;->U2:Lcom/oplus/camera/d$b;

    .line 455
    .line 456
    invoke-virtual {v8, v13, v11, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    iget-object v11, v1, Lqj/l0;->O:Lqj/a;

    .line 467
    .line 468
    if-nez v8, :cond_11

    .line 469
    .line 470
    invoke-interface {v11}, Lqj/a;->E0()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_d

    .line 475
    .line 476
    invoke-static {v2, v5, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v1, v8}, Lqj/l0;->u0(Lcom/oplus/camera/util/y;)V

    .line 481
    .line 482
    .line 483
    :cond_d
    invoke-interface {v11}, Lqj/a;->F0()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_e

    .line 488
    .line 489
    invoke-static {v2, v5, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v1, v8}, Lqj/l0;->y0(Lcom/oplus/camera/util/y;)V

    .line 494
    .line 495
    .line 496
    :cond_e
    invoke-interface {v11}, Lqj/a;->C0()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_f

    .line 501
    .line 502
    invoke-static {v2, v5, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v1, v8}, Lqj/l0;->l0(Lcom/oplus/camera/util/y;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    invoke-interface {v11}, Lqj/a;->a1()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_10

    .line 514
    .line 515
    invoke-static {v2, v5, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v1, v8}, Lqj/l0;->m0(Lcom/oplus/camera/util/y;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    iget-object v8, v1, Lqj/s1;->h:Lbk/w;

    .line 523
    .line 524
    iget-object v12, v1, Lqj/s1;->x:Lzi/m;

    .line 525
    .line 526
    iget-object v12, v12, Lzi/m;->f:Ldj/l;

    .line 527
    .line 528
    iget-object v13, v1, Lqj/s1;->b:Landroid/app/Activity;

    .line 529
    .line 530
    invoke-interface {v1}, Ly4/w6;->p0()Lzg/l3;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-virtual {v12, v13, v14}, Ldj/l;->W2(Landroid/app/Activity;Lzg/l3;)I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    neg-int v12, v12

    .line 539
    int-to-float v12, v12

    .line 540
    const/4 v13, 0x2

    .line 541
    invoke-virtual {v8, v12, v13}, Lbk/w;->fc(FI)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v11}, Lqj/a;->e1()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_11

    .line 549
    .line 550
    iget-object v8, v1, Lqj/s1;->i:Lgl/g;

    .line 551
    .line 552
    invoke-virtual {v8}, Lqj/i2;->isExpanded()Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-nez v8, :cond_11

    .line 557
    .line 558
    invoke-virtual {v1}, Lqj/l0;->Ba()Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-nez v8, :cond_11

    .line 563
    .line 564
    iget-object v8, v1, Lqj/s1;->h:Lbk/w;

    .line 565
    .line 566
    invoke-static {v2, v5, v6, v6}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v8, v5}, Lbk/w;->P2(Lcom/oplus/camera/util/y;)V

    .line 571
    .line 572
    .line 573
    :cond_11
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v5}, La7/u0;->P()Ldf/j;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    new-instance v8, Lzi/f;

    .line 590
    .line 591
    const/4 v12, 0x4

    .line 592
    invoke-direct {v8, v12}, Lzi/f;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, La7/u0;->H()Ltd/c;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const/16 v8, 0x19

    .line 615
    .line 616
    invoke-static {v8, v5}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 617
    .line 618
    .line 619
    iget-object v5, v1, Lqj/s1;->k:Lsk/y;

    .line 620
    .line 621
    iget-object v8, v1, Lqj/s1;->x:Lzi/m;

    .line 622
    .line 623
    if-eqz v5, :cond_14

    .line 624
    .line 625
    invoke-interface {v4}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iget v4, v4, Lcom/oplus/camera/entry/s;->a:I

    .line 630
    .line 631
    if-ne v9, v4, :cond_12

    .line 632
    .line 633
    iget-object v4, v1, Lqj/s1;->b:Landroid/app/Activity;

    .line 634
    .line 635
    invoke-static {v4}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-instance v5, Lbh/o0;

    .line 640
    .line 641
    const/16 v9, 0xd

    .line 642
    .line 643
    invoke-direct {v5, v9}, Lbh/o0;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_12

    .line 661
    .line 662
    iget-object v3, v8, Lzi/m;->f:Ldj/l;

    .line 663
    .line 664
    invoke-virtual {v3}, Lq5/c;->O()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eq v2, v3, :cond_13

    .line 669
    .line 670
    :cond_12
    iget-object v3, v1, Lqj/s1;->k:Lsk/y;

    .line 671
    .line 672
    invoke-virtual {v3}, Lsk/y;->e0()V

    .line 673
    .line 674
    .line 675
    :cond_13
    iget-object v3, v1, Lqj/s1;->k:Lsk/y;

    .line 676
    .line 677
    const/high16 v4, 0x3f800000    # 1.0f

    .line 678
    .line 679
    invoke-virtual {v3, v4}, Lsk/y;->A3(F)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v1, Lqj/s1;->k:Lsk/y;

    .line 683
    .line 684
    invoke-virtual {v3}, Lsk/y;->e0()V

    .line 685
    .line 686
    .line 687
    :cond_14
    iget-object v3, v1, Lqj/s1;->g:Lnk/t0;

    .line 688
    .line 689
    if-eqz v3, :cond_15

    .line 690
    .line 691
    invoke-virtual {v3, v6}, Lnk/t0;->Zc(Z)V

    .line 692
    .line 693
    .line 694
    :cond_15
    iget-object v3, v1, Lqj/l0;->R:Lnk/e2;

    .line 695
    .line 696
    if-eqz v3, :cond_16

    .line 697
    .line 698
    const-string v4, "pref_sticker_process_key"

    .line 699
    .line 700
    invoke-interface {v11, v4}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    xor-int/2addr v4, v2

    .line 705
    invoke-interface {v11}, Lqj/a;->I0()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-virtual {v3, v4, v5}, Lnk/e2;->c(ZZ)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v1, Lqj/l0;->R:Lnk/e2;

    .line 713
    .line 714
    const-wide/16 v4, 0x0

    .line 715
    .line 716
    iput-wide v4, v3, Lnk/e2;->l:J

    .line 717
    .line 718
    iput-wide v4, v3, Lnk/e2;->m:J

    .line 719
    .line 720
    :cond_16
    invoke-interface {v11, v7}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_18

    .line 725
    .line 726
    iget-object v3, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 727
    .line 728
    if-eqz v3, :cond_17

    .line 729
    .line 730
    new-instance v4, Lbh/r;

    .line 731
    .line 732
    const/16 v5, 0x12

    .line 733
    .line 734
    invoke-direct {v4, v5}, Lbh/r;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->od(Ljava/util/function/Consumer;)V

    .line 738
    .line 739
    .line 740
    :cond_17
    iget-object v3, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 741
    .line 742
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->P6()V

    .line 743
    .line 744
    .line 745
    :cond_18
    iget-object v3, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 746
    .line 747
    if-eqz v3, :cond_19

    .line 748
    .line 749
    invoke-virtual {v3, v10}, Lcom/oplus/camera/ui/control/CameraControlUI;->md(Z)V

    .line 750
    .line 751
    .line 752
    :cond_19
    iget-object v3, v8, Lzi/m;->f:Ldj/l;

    .line 753
    .line 754
    invoke-virtual {v3}, Lq5/c;->k0()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_1a

    .line 759
    .line 760
    iget-object v3, v1, Lqj/s1;->i:Lgl/g;

    .line 761
    .line 762
    invoke-virtual {v3}, Lqj/i2;->isExpanded()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_1a

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Lqj/l0;->j5(Z)V

    .line 769
    .line 770
    .line 771
    :cond_1a
    iget-object v3, v1, Lqj/s1;->l:Lyk/c;

    .line 772
    .line 773
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    new-instance v4, Lbh/r;

    .line 778
    .line 779
    const/16 v5, 0xf

    .line 780
    .line 781
    invoke-direct {v4, v5}, Lbh/r;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 785
    .line 786
    .line 787
    new-instance v3, Lzg/y2;

    .line 788
    .line 789
    const/16 v4, 0x11

    .line 790
    .line 791
    invoke-direct {v3, v4}, Lzg/y2;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2, v2}, Lqj/l0;->gc(ZZ)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lik/i0;->e()V

    .line 801
    .line 802
    .line 803
    const/4 v3, 0x7

    .line 804
    invoke-virtual {v1, v3, v2}, Lqj/l0;->d2(IZ)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1, v2}, Lqj/l0;->kc(Z)V

    .line 812
    .line 813
    .line 814
    :goto_3
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 815
    .line 816
    if-eqz v1, :cond_1b

    .line 817
    .line 818
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 819
    .line 820
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 821
    .line 822
    invoke-virtual {v1}, Lzg/q4;->o0()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_1b

    .line 827
    .line 828
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 829
    .line 830
    const/4 v1, 0x6

    .line 831
    const-wide/16 v2, 0x0

    .line 832
    .line 833
    invoke-interface {v0, v1, v2, v3}, Lll/f;->g(IJ)V

    .line 834
    .line 835
    .line 836
    :cond_1b
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(IIJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->W1:Lcom/oplus/camera/CameraManager$d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/CameraManager$d;->c(IIJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->W1:Lcom/oplus/camera/CameraManager$d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/CameraManager$d;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/ee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/ee;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string p1, "CameraCore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 22
    .line 23
    iget p1, p1, Lcom/oplus/camera/entry/s;->a:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/oplus/camera/CameraManager;->l0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->K0()Ly4/ae;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->K0()Ly4/ae;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, v0}, Lqj/l0;->g(ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lqj/l0;->Q:Llb/l0;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Ly4/h9;

    .line 74
    .line 75
    invoke-direct {v2, p2, v0}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->o:Lqj/n2;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lqj/n2;->L6(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oplus/camera/CameraManager;->l0(Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z1()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v3, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ly4/b2;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v0, v3}, Ly4/b2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-class v3, Lnk/m1;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v0}, Lcom/oplus/camera/CameraManager;->y0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljh/f;

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljh/f;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "CameraUIManager"

    .line 62
    .line 63
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lqj/s1;->k:Lsk/y;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lsk/y;->e0()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, v0, Lqj/s1;->g:Lnk/t0;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lnk/t0;->Zc(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lik/i0;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lnk/t0;->va(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 89
    .line 90
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 91
    .line 92
    invoke-virtual {v0}, Lzg/q4;->b0()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_10

    .line 97
    .line 98
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lqj/s1;->h:Lbk/w;

    .line 103
    .line 104
    invoke-virtual {v0}, Lqj/i2;->isExpanded()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const-string v4, "com.oplus.feature.ultra.night.video.wide.angle.support"

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 115
    .line 116
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 117
    .line 118
    const-string v5, "pref_zoom_key"

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 131
    .line 132
    invoke-virtual {v1}, Lzg/l3;->isFrontCamera()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v1, v2}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 143
    .line 144
    invoke-virtual {v0}, Lzg/l3;->isFrontCamera()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 151
    .line 152
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 153
    .line 154
    invoke-virtual {v0}, Lzg/q4;->d0()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :cond_5
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 167
    .line 168
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 169
    .line 170
    iget-object v1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->sc()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 184
    .line 185
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 186
    .line 187
    invoke-virtual {v0}, Lzg/q4;->E()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    :cond_7
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-static {v1}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v4, Ly4/b9;

    .line 206
    .line 207
    invoke-direct {v4, v2}, Ly4/b9;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 229
    .line 230
    invoke-virtual {v3}, Lzg/l3;->g()Lv6/h1;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lv6/h1;->y()Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 239
    .line 240
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 241
    .line 242
    invoke-virtual {v4}, Lzg/q4;->B()Lw6/c;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 247
    .line 248
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 249
    .line 250
    invoke-virtual {v5}, Lzg/q4;->a0()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v0, v1, v3, v4, v5}, Lgl/g;->Xb(FLandroid/graphics/Rect;Lw6/c;Z)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 262
    .line 263
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v0, v3, v1}, Lgl/g;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 276
    .line 277
    invoke-virtual {v0}, Lgl/g;->u1()Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lgl/g;->s(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lqj/l0;->g2()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->w1()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 303
    .line 304
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 305
    .line 306
    const-string v5, "pref_none_sat_ultra_wide_angle_key"

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    invoke-static {}, Lg/a;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 325
    .line 326
    invoke-virtual {v5}, Lzg/l3;->isFrontCamera()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v0, v5, v2}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 337
    .line 338
    invoke-virtual {v0}, Lzg/l3;->isFrontCamera()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    :cond_b
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 345
    .line 346
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 347
    .line 348
    invoke-virtual {v0}, Lzg/q4;->d0()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    :cond_c
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 361
    .line 362
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 363
    .line 364
    iget-object v4, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 365
    .line 366
    if-eqz v4, :cond_d

    .line 367
    .line 368
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->sc()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_d
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 378
    .line 379
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 380
    .line 381
    invoke-virtual {v0}, Lzg/q4;->E()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_e
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 393
    .line 394
    iget-object v4, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 395
    .line 396
    invoke-static {v4}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v1, v4}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Float;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget-object v3, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 419
    .line 420
    invoke-virtual {v3}, Lzg/l3;->g()Lv6/h1;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Lv6/h1;->y()Landroid/graphics/Rect;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v4, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 429
    .line 430
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 431
    .line 432
    invoke-virtual {v4}, Lzg/q4;->B()Lw6/c;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v5, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 437
    .line 438
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 439
    .line 440
    invoke-virtual {v5}, Lzg/q4;->a0()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v0, v1, v3, v4, v5}, Lgl/g;->Xb(FLandroid/graphics/Rect;Lw6/c;Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 449
    .line 450
    invoke-static {v0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v1, 0x2

    .line 455
    invoke-static {v1, v0}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    iget-object p0, p0, Lqj/l0;->Q:Llb/l0;

    .line 468
    .line 469
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-static {v2, p0}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnk/m1;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->V2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    new-instance v0, Ly4/h7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ly4/h7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 8
    .line 9
    const-class v1, Lnk/m1;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/CameraManager;->y0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/camera/CameraManager;->n0:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "com.oplus.ice.closed"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/camera/CameraManager;->A:Lib/k1;

    .line 18
    .line 19
    iget v1, v1, Lib/k1;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const-string v1, "func_ais_snapshot"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 34
    .line 35
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 36
    .line 37
    iget-object v1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->wa()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 51
    .line 52
    invoke-interface {v0}, Lnk/n1;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 61
    .line 62
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 63
    .line 64
    iget-object v1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->Eb()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 80
    .line 81
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 82
    .line 83
    const-string v0, "key_support_makeup"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lbg/e;->p()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 p0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 100
    :goto_1
    return p0
.end method

.method public final h(JZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->l1:Lzi/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lzi/o;->x0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 14
    .line 15
    const/16 p3, 0xf

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 p2, 0x64

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/camera/CameraManager;->W0:I

    .line 4
    .line 5
    return p0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->A:Lib/k1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lib/k1;->f(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->s2(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Lll/f;->g(IJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lcom/oplus/camera/d$c;->H1:Lcom/oplus/camera/d$b;

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v5, "com.oplus.preview.flash.mode"

    .line 28
    .line 29
    invoke-virtual {v1, v5, v3, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 35
    .line 36
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 37
    .line 38
    invoke-virtual {v1}, Lzg/q4;->V()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v5, 0x5

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 55
    .line 56
    invoke-virtual {v1, v6, v5}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 74
    .line 75
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 76
    .line 77
    invoke-virtual {v1}, Lzg/q4;->T()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v7, 0x0

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 85
    .line 86
    const-string v8, "pref_inertial_zoom_key"

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v1, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    move v1, v2

    .line 98
    :goto_2
    iget-object v8, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 99
    .line 100
    invoke-static {v8}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v8, v8, Lqj/s1;->h:Lbk/w;

    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v7}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v7}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8, v9}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 133
    .line 134
    invoke-static {v8}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v9, Ly4/ge;

    .line 139
    .line 140
    invoke-direct {v9, v0, v1, v7}, Ly4/ge;-><init>(Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v8, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 153
    .line 154
    const-string v9, "key_short_video"

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_6

    .line 161
    .line 162
    iget-object v8, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 163
    .line 164
    iget-object v8, v8, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-static {v8}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v10, "com.oplus.slow.video.intelligent.high.frame.enable"

    .line 171
    .line 172
    sget-object v11, Lcom/oplus/camera/d$c;->h3:Lcom/oplus/camera/d$b;

    .line 173
    .line 174
    invoke-virtual {v8, v10, v11, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    iget-object v8, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 187
    .line 188
    const-string v10, "key_support_time_lapse_pro"

    .line 189
    .line 190
    invoke-virtual {v8, v10}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_6

    .line 195
    .line 196
    iget-object v8, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 197
    .line 198
    iget-object v8, v8, Lcom/oplus/camera/CameraManager;->e1:Lch/c;

    .line 199
    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    invoke-virtual {v8}, Lch/c;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object v8, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 210
    .line 211
    iget-object v8, v8, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 212
    .line 213
    iget-object v8, v8, Lzg/l3;->a:Lzg/q4;

    .line 214
    .line 215
    iget-object v10, v8, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 216
    .line 217
    if-eqz v10, :cond_5

    .line 218
    .line 219
    iget-object v8, v8, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/oplus/camera/module/BaseMode;->N6()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move v8, v2

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    :goto_3
    move v8, v7

    .line 231
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v10, Lvh/k;

    .line 235
    .line 236
    invoke-direct {v10, v6}, Lvh/k;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v11, "CameraUIManager"

    .line 240
    .line 241
    invoke-static {v11, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 242
    .line 243
    .line 244
    iget-object v10, v1, Lqj/s1;->k:Lsk/y;

    .line 245
    .line 246
    const-string v11, "key_quick_video"

    .line 247
    .line 248
    const-wide/16 v12, 0xc8

    .line 249
    .line 250
    if-eqz v10, :cond_b

    .line 251
    .line 252
    invoke-virtual {v10}, Lsk/y;->N9()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_a

    .line 257
    .line 258
    iget-object v10, v1, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 259
    .line 260
    invoke-interface {v10}, Lcom/oplus/camera/b;->F5()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_a

    .line 265
    .line 266
    iget-object v10, v1, Lqj/l0;->O:Lqj/a;

    .line 267
    .line 268
    const-string v14, "pref_sticker_process_key"

    .line 269
    .line 270
    invoke-interface {v10, v14}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_a

    .line 275
    .line 276
    new-instance v10, Lsi/a;

    .line 277
    .line 278
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput v7, v10, Lsi/a;->a:I

    .line 282
    .line 283
    iput-wide v12, v10, Lsi/a;->b:J

    .line 284
    .line 285
    sget-object v14, Ld5/a;->a:Lz1/b;

    .line 286
    .line 287
    iput-object v14, v10, Lsi/a;->c:Landroid/view/animation/Interpolator;

    .line 288
    .line 289
    iget-object v14, v1, Lqj/s1;->d:Lki/a;

    .line 290
    .line 291
    iget-object v14, v14, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 292
    .line 293
    iget v14, v14, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 294
    .line 295
    if-ne v2, v14, :cond_7

    .line 296
    .line 297
    iget-object v14, v1, Lqj/s1;->b:Landroid/app/Activity;

    .line 298
    .line 299
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const v15, 0x7f072190

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    int-to-float v14, v14

    .line 311
    iput v14, v10, Lsi/a;->e:F

    .line 312
    .line 313
    iget-object v14, v1, Lqj/s1;->k:Lsk/y;

    .line 314
    .line 315
    invoke-virtual {v14, v10}, Lsk/y;->N8(Lsi/a;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_7
    iget-object v14, v1, Lqj/s1;->x:Lzi/m;

    .line 320
    .line 321
    iget-object v14, v14, Lzi/m;->f:Ldj/l;

    .line 322
    .line 323
    invoke-virtual {v14}, Lq5/c;->k0()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_8

    .line 328
    .line 329
    iget-object v14, v1, Lqj/l0;->O:Lqj/a;

    .line 330
    .line 331
    invoke-interface {v14, v11}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-nez v14, :cond_9

    .line 336
    .line 337
    :cond_8
    iget-object v14, v1, Lqj/s1;->k:Lsk/y;

    .line 338
    .line 339
    invoke-virtual {v14, v10}, Lsk/y;->N8(Lsi/a;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_5
    iget-object v10, v1, Lqj/s1;->k:Lsk/y;

    .line 343
    .line 344
    invoke-virtual {v10, v7}, Lsk/y;->g2(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    iget-object v10, v1, Lqj/s1;->k:Lsk/y;

    .line 349
    .line 350
    invoke-virtual {v10}, Lsk/y;->l()V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_6
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v10}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v10}, La7/u0;->P()Ldf/j;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    new-instance v14, Lzi/f;

    .line 370
    .line 371
    invoke-direct {v14, v5}, Lzi/f;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, La7/u0;->H()Ltd/c;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/16 v10, 0x1a

    .line 394
    .line 395
    invoke-static {v10, v5}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v1, Lqj/s1;->g:Lnk/t0;

    .line 399
    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    iget-object v10, v5, Lqj/i2;->b:Lki/a;

    .line 403
    .line 404
    iget-object v10, v10, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 405
    .line 406
    iget v10, v10, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 407
    .line 408
    iput v10, v5, Lnk/t0;->b0:I

    .line 409
    .line 410
    iget-object v10, v5, Lnk/t0;->d0:Lnk/t0$f;

    .line 411
    .line 412
    if-eqz v10, :cond_d

    .line 413
    .line 414
    invoke-interface {v10}, Lnk/t0$f;->p()Ldj/l;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v10}, Ldj/l;->Q()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    sget-object v14, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-eqz v14, :cond_c

    .line 433
    .line 434
    const/16 v10, 0x10e

    .line 435
    .line 436
    iput v10, v5, Lnk/t0;->b0:I

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_c
    sget-object v14, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_d

    .line 450
    .line 451
    const/16 v10, 0x5a

    .line 452
    .line 453
    iput v10, v5, Lnk/t0;->b0:I

    .line 454
    .line 455
    :cond_d
    :goto_7
    iget-object v5, v1, Lqj/s1;->g:Lnk/t0;

    .line 456
    .line 457
    invoke-virtual {v5, v2}, Lnk/t0;->Zc(Z)V

    .line 458
    .line 459
    .line 460
    :cond_e
    iget-object v5, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 461
    .line 462
    if-eqz v5, :cond_26

    .line 463
    .line 464
    const-string v10, "CameraControlUI"

    .line 465
    .line 466
    const-string v14, "startVideoRecording()"

    .line 467
    .line 468
    invoke-static {v10, v14}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-boolean v10, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->A:Z

    .line 472
    .line 473
    const v14, 0x7f0906f9

    .line 474
    .line 475
    .line 476
    const v15, 0x7f0904e7

    .line 477
    .line 478
    .line 479
    if-eqz v10, :cond_f

    .line 480
    .line 481
    iget-object v10, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 482
    .line 483
    if-eqz v10, :cond_f

    .line 484
    .line 485
    iput-boolean v7, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->A:Z

    .line 486
    .line 487
    iget-object v10, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 488
    .line 489
    invoke-interface {v10}, Lqj/a;->U()Ldj/l;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 494
    .line 495
    invoke-virtual {v10, v6}, Lq5/c;->X0(Landroid/app/Activity;)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 499
    .line 500
    invoke-interface {v6}, Lqj/a;->U()Ldj/l;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v10, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 505
    .line 506
    filled-new-array {v15}, [I

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v6, v10, v12}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 511
    .line 512
    .line 513
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 514
    .line 515
    invoke-interface {v6}, Lqj/a;->U()Ldj/l;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget-object v10, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 520
    .line 521
    filled-new-array {v14}, [I

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v6, v10, v12}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 526
    .line 527
    .line 528
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 529
    .line 530
    invoke-interface {v6}, Lqj/a;->U()Ldj/l;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    iget-object v10, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 535
    .line 536
    const v12, 0x7f0905f4

    .line 537
    .line 538
    .line 539
    filled-new-array {v12}, [I

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v6, v10, v12}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 544
    .line 545
    .line 546
    :cond_f
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 547
    .line 548
    if-nez v6, :cond_11

    .line 549
    .line 550
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 551
    .line 552
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const v10, 0x7f0c026c

    .line 557
    .line 558
    .line 559
    iget-object v12, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 560
    .line 561
    invoke-virtual {v6, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Lcom/oplus/camera/control/ShutterButton;

    .line 570
    .line 571
    iput-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 572
    .line 573
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    const-string v6, "com.oplus.camera.video.inpreview.3aexif.disable"

    .line 577
    .line 578
    invoke-static {v6, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_10

    .line 583
    .line 584
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 585
    .line 586
    new-instance v10, Ljb/j;

    .line 587
    .line 588
    invoke-direct {v10, v5, v2}, Ljb/j;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 592
    .line 593
    .line 594
    :cond_10
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 595
    .line 596
    invoke-virtual {v6, v3}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 600
    .line 601
    iget-object v10, v5, Lqj/i2;->b:Lki/a;

    .line 602
    .line 603
    iget-object v10, v10, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 604
    .line 605
    iget v10, v10, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 606
    .line 607
    invoke-virtual {v6, v10, v7}, Lcom/oplus/camera/control/ShutterButton;->i(IZ)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 611
    .line 612
    sget-object v10, Lr5/b$a;->a:Lr5/b;

    .line 613
    .line 614
    iget-object v12, v5, Lqj/i2;->b:Lki/a;

    .line 615
    .line 616
    iget-object v12, v12, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 617
    .line 618
    iget-object v12, v12, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:Lq5/b$b;

    .line 619
    .line 620
    sget v13, Ld6/l0;->c:I

    .line 621
    .line 622
    invoke-virtual {v10, v3, v13, v12}, Lr5/b;->c(IILq5/b$b;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    invoke-virtual {v6, v10}, Lcom/oplus/camera/control/ShutterButton;->setLightBackground(Z)V

    .line 627
    .line 628
    .line 629
    sget-object v6, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 630
    .line 631
    iget-object v10, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 632
    .line 633
    iget-object v12, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 634
    .line 635
    invoke-virtual {v6, v10, v12}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 636
    .line 637
    .line 638
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 639
    .line 640
    if-eqz v6, :cond_11

    .line 641
    .line 642
    invoke-interface {v6}, Lqj/a;->U()Ldj/l;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    iget-object v10, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 647
    .line 648
    filled-new-array {v10}, [Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v6, v10}, Ldj/l;->I0([Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    :cond_11
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 656
    .line 657
    invoke-interface {v6}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 662
    .line 663
    iget-object v10, v6, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 664
    .line 665
    if-eqz v10, :cond_12

    .line 666
    .line 667
    iget-object v6, v6, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 668
    .line 669
    invoke-virtual {v6}, Lcom/oplus/camera/module/BaseMode;->zc()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_12

    .line 674
    .line 675
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 676
    .line 677
    const v10, 0x7f080290

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v10}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_12
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 685
    .line 686
    const v10, 0x7f08028f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v10}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 690
    .line 691
    .line 692
    :goto_8
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 693
    .line 694
    if-nez v6, :cond_13

    .line 695
    .line 696
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 697
    .line 698
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    const v10, 0x7f0c026d

    .line 703
    .line 704
    .line 705
    iget-object v12, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 706
    .line 707
    invoke-virtual {v6, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Lcom/oplus/camera/control/ShutterButton;

    .line 716
    .line 717
    iput-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 718
    .line 719
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    .line 721
    .line 722
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 723
    .line 724
    const/16 v10, 0x800

    .line 725
    .line 726
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    filled-new-array {v10}, [Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-static {v6, v10}, Lpj/c;->i(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 735
    .line 736
    .line 737
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 738
    .line 739
    invoke-virtual {v6, v3}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 743
    .line 744
    iget-object v10, v5, Lqj/i2;->b:Lki/a;

    .line 745
    .line 746
    iget-object v10, v10, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 747
    .line 748
    iget v10, v10, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 749
    .line 750
    invoke-virtual {v6, v10, v7}, Lcom/oplus/camera/control/ShutterButton;->i(IZ)V

    .line 751
    .line 752
    .line 753
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 754
    .line 755
    sget-object v10, Lr5/b$a;->a:Lr5/b;

    .line 756
    .line 757
    iget-object v12, v5, Lqj/i2;->b:Lki/a;

    .line 758
    .line 759
    iget-object v12, v12, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 760
    .line 761
    iget-object v12, v12, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:Lq5/b$b;

    .line 762
    .line 763
    sget v13, Ld6/l0;->c:I

    .line 764
    .line 765
    invoke-virtual {v10, v3, v13, v12}, Lr5/b;->c(IILq5/b$b;)Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    invoke-virtual {v6, v10}, Lcom/oplus/camera/control/ShutterButton;->setLightBackground(Z)V

    .line 770
    .line 771
    .line 772
    sget-object v6, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 773
    .line 774
    iget-object v10, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 775
    .line 776
    iget-object v12, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 777
    .line 778
    invoke-virtual {v6, v10, v12}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 779
    .line 780
    .line 781
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 782
    .line 783
    if-eqz v6, :cond_13

    .line 784
    .line 785
    invoke-interface {v6}, Lqj/a;->U()Ldj/l;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    iget-object v10, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 790
    .line 791
    filled-new-array {v10}, [Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-virtual {v6, v10}, Ldj/l;->I0([Landroid/view/View;)V

    .line 796
    .line 797
    .line 798
    :cond_13
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 799
    .line 800
    if-eqz v6, :cond_14

    .line 801
    .line 802
    invoke-interface {v6}, Lqj/a;->U()Ldj/l;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    iget-object v10, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 807
    .line 808
    iget-object v12, v5, Lqj/i2;->b:Lki/a;

    .line 809
    .line 810
    iget-object v12, v12, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 811
    .line 812
    iget v12, v12, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 813
    .line 814
    invoke-virtual {v6, v10, v12, v7, v2}, Ldj/l;->c4(Landroid/app/Activity;IZZ)V

    .line 815
    .line 816
    .line 817
    :cond_14
    iget-object v6, v5, Lqj/i2;->b:Lki/a;

    .line 818
    .line 819
    iget-object v6, v6, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 820
    .line 821
    iget v6, v6, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 822
    .line 823
    const/high16 v10, -0x3dc00000    # -48.0f

    .line 824
    .line 825
    const/high16 v12, 0x42400000    # 48.0f

    .line 826
    .line 827
    const-string v13, "pref_video_recording_switch"

    .line 828
    .line 829
    if-ne v2, v6, :cond_1d

    .line 830
    .line 831
    invoke-virtual {v5, v7, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->S3(ZZ)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v7}, Lcom/oplus/camera/ui/control/CameraControlUI;->q2(Z)V

    .line 835
    .line 836
    .line 837
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 838
    .line 839
    invoke-interface {v6}, Lcom/oplus/camera/b;->h2()Lr6/a;

    .line 840
    .line 841
    .line 842
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 843
    .line 844
    if-eqz v6, :cond_16

    .line 845
    .line 846
    invoke-interface {v6, v11}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_16

    .line 851
    .line 852
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 853
    .line 854
    invoke-interface {v6}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 859
    .line 860
    invoke-virtual {v6}, Lzg/q4;->t()Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-nez v6, :cond_1b

    .line 865
    .line 866
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 867
    .line 868
    invoke-interface {v6}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 873
    .line 874
    invoke-virtual {v6}, Lzg/q4;->h()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    const-string v9, "underWater"

    .line 879
    .line 880
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_15

    .line 885
    .line 886
    invoke-static {}, Lmf/c;->n()Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-nez v6, :cond_1b

    .line 891
    .line 892
    :cond_15
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 893
    .line 894
    invoke-virtual {v6}, Lcom/oplus/camera/control/LockViewDragLayout;->i()V

    .line 895
    .line 896
    .line 897
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 898
    .line 899
    invoke-virtual {v6}, Lcom/oplus/camera/control/LockViewDragLayout;->k()V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_b

    .line 903
    .line 904
    :cond_16
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 905
    .line 906
    if-eqz v6, :cond_1a

    .line 907
    .line 908
    const-string v11, "key_support_slow_video_live_shot"

    .line 909
    .line 910
    invoke-interface {v6, v11}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_17

    .line 915
    .line 916
    goto :goto_9

    .line 917
    :cond_17
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 918
    .line 919
    const-string v11, "pref_support_recording_capture"

    .line 920
    .line 921
    invoke-interface {v6, v11}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-eqz v6, :cond_1a

    .line 926
    .line 927
    const/16 v6, 0x78

    .line 928
    .line 929
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    iget-object v14, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 938
    .line 939
    invoke-interface {v14}, Lcom/oplus/camera/b;->h2()Lr6/a;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    const/16 v15, 0x1e

    .line 944
    .line 945
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    invoke-virtual {v11, v14, v15}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-nez v6, :cond_1a

    .line 958
    .line 959
    :goto_9
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 960
    .line 961
    invoke-virtual {v6, v2, v7, v2, v2}, Lcom/oplus/camera/control/ShutterButton;->T1(ZZZZ)V

    .line 962
    .line 963
    .line 964
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 965
    .line 966
    if-eqz v6, :cond_1b

    .line 967
    .line 968
    invoke-interface {v6, v13}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_1b

    .line 973
    .line 974
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->c0:La2/c;

    .line 975
    .line 976
    if-nez v6, :cond_18

    .line 977
    .line 978
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->U:Lcom/oplus/camera/control/ShutterButton;

    .line 979
    .line 980
    invoke-static {v6}, Lcom/oplus/camera/util/t1;->d(Lcom/oplus/camera/control/ShutterButton;)La2/c;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    iput-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->c0:La2/c;

    .line 985
    .line 986
    :cond_18
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->c0:La2/c;

    .line 987
    .line 988
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-eqz v9, :cond_19

    .line 993
    .line 994
    move v9, v12

    .line 995
    goto :goto_a

    .line 996
    :cond_19
    move v9, v10

    .line 997
    :goto_a
    invoke-virtual {v6, v9}, La2/c;->o(F)V

    .line 998
    .line 999
    .line 1000
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->c0:La2/c;

    .line 1001
    .line 1002
    invoke-virtual {v6}, La2/c;->v()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_b

    .line 1006
    :cond_1a
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 1007
    .line 1008
    if-eqz v6, :cond_1b

    .line 1009
    .line 1010
    invoke-interface {v6, v9}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_1b

    .line 1015
    .line 1016
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 1017
    .line 1018
    invoke-virtual {v6}, Lcom/oplus/camera/control/LockViewDragLayout;->i()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 1022
    .line 1023
    invoke-virtual {v6}, Lcom/oplus/camera/control/LockViewDragLayout;->k()V

    .line 1024
    .line 1025
    .line 1026
    :cond_1b
    :goto_b
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 1027
    .line 1028
    if-eqz v6, :cond_1c

    .line 1029
    .line 1030
    invoke-interface {v6}, Lqj/a;->I0()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_1c

    .line 1035
    .line 1036
    invoke-virtual {v5}, Lcom/oplus/camera/ui/control/CameraControlUI;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    iget-object v9, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->K0:Lcom/oplus/camera/ui/control/CameraControlUI$j;

    .line 1041
    .line 1042
    const/16 v11, 0x8

    .line 1043
    .line 1044
    const-wide/16 v14, 0xc8

    .line 1045
    .line 1046
    invoke-static {v6, v11, v9, v14, v15}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_c

    .line 1050
    :cond_1c
    new-instance v6, Lh3/b;

    .line 1051
    .line 1052
    const/16 v9, 0x18

    .line 1053
    .line 1054
    invoke-direct {v6, v5, v9}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->pd(Ljava/util/function/Consumer;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_c
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 1061
    .line 1062
    if-eqz v6, :cond_1d

    .line 1063
    .line 1064
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 1065
    .line 1066
    invoke-interface {v6}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    iget-object v6, v6, Lqj/s1;->i:Lgl/g;

    .line 1071
    .line 1072
    invoke-virtual {v6}, Lqj/i2;->isExpanded()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-nez v6, :cond_1d

    .line 1077
    .line 1078
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 1079
    .line 1080
    invoke-static {v6}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    sget-object v9, Lcom/oplus/camera/d$c;->R:Lcom/oplus/camera/d$b;

    .line 1085
    .line 1086
    const-string v11, "com.oplus.camera.feature.zoom"

    .line 1087
    .line 1088
    invoke-virtual {v6, v11, v9, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    check-cast v6, Ljava/lang/Boolean;

    .line 1093
    .line 1094
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-nez v6, :cond_1d

    .line 1099
    .line 1100
    invoke-virtual {v5, v3, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->v3(IZ)V

    .line 1101
    .line 1102
    .line 1103
    :cond_1d
    if-eqz v8, :cond_1f

    .line 1104
    .line 1105
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 1106
    .line 1107
    if-eqz v3, :cond_1f

    .line 1108
    .line 1109
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 1110
    .line 1111
    if-eqz v3, :cond_1f

    .line 1112
    .line 1113
    invoke-interface {v3}, Lqj/a;->I0()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-nez v3, :cond_1f

    .line 1118
    .line 1119
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 1120
    .line 1121
    const v6, 0x7f08029c

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v6}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 1125
    .line 1126
    .line 1127
    iput-boolean v7, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->m:Z

    .line 1128
    .line 1129
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 1130
    .line 1131
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Lzg/q4;->a()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_1f

    .line 1142
    .line 1143
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 1144
    .line 1145
    invoke-interface {v3, v13}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_1e

    .line 1150
    .line 1151
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 1152
    .line 1153
    invoke-virtual {v3, v2, v7, v2, v2}, Lcom/oplus/camera/control/ShutterButton;->T1(ZZZZ)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_d

    .line 1157
    :cond_1e
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 1158
    .line 1159
    const-string v6, "pref_support_switch_camera_button"

    .line 1160
    .line 1161
    invoke-interface {v3, v6}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->V:Lcom/oplus/camera/control/ShutterButton;

    .line 1166
    .line 1167
    xor-int/lit8 v9, v3, 0x1

    .line 1168
    .line 1169
    invoke-virtual {v6, v9, v3, v7, v3}, Lcom/oplus/camera/control/ShutterButton;->T1(ZZZZ)V

    .line 1170
    .line 1171
    .line 1172
    :goto_d
    move v3, v2

    .line 1173
    goto :goto_e

    .line 1174
    :cond_1f
    move v3, v7

    .line 1175
    :goto_e
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 1176
    .line 1177
    if-eqz v6, :cond_24

    .line 1178
    .line 1179
    invoke-interface {v6, v13}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_24

    .line 1184
    .line 1185
    if-eqz v3, :cond_22

    .line 1186
    .line 1187
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->b0:La2/c;

    .line 1188
    .line 1189
    if-nez v3, :cond_20

    .line 1190
    .line 1191
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/control/ShutterButton;

    .line 1192
    .line 1193
    invoke-static {v3}, Lcom/oplus/camera/util/t1;->d(Lcom/oplus/camera/control/ShutterButton;)La2/c;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    iput-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->b0:La2/c;

    .line 1198
    .line 1199
    :cond_20
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->b0:La2/c;

    .line 1200
    .line 1201
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-eqz v6, :cond_21

    .line 1206
    .line 1207
    goto :goto_f

    .line 1208
    :cond_21
    move v10, v12

    .line 1209
    :goto_f
    invoke-virtual {v3, v10}, La2/c;->o(F)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->b0:La2/c;

    .line 1213
    .line 1214
    invoke-virtual {v3}, La2/c;->v()V

    .line 1215
    .line 1216
    .line 1217
    :cond_22
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/control/ShutterButton;

    .line 1218
    .line 1219
    if-eqz v3, :cond_26

    .line 1220
    .line 1221
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 1222
    .line 1223
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    if-eqz v3, :cond_26

    .line 1228
    .line 1229
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 1230
    .line 1231
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 1236
    .line 1237
    iget-object v6, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1238
    .line 1239
    if-eqz v6, :cond_23

    .line 1240
    .line 1241
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1242
    .line 1243
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->P9()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-eqz v3, :cond_23

    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :cond_23
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/control/ShutterButton;

    .line 1251
    .line 1252
    const v6, 0x3e99999a    # 0.3f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3, v6}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableAlpha(F)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v3, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/control/ShutterButton;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_11

    .line 1264
    :cond_24
    iget-object v6, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->T:Lcom/oplus/camera/control/ShutterButton;

    .line 1265
    .line 1266
    xor-int/2addr v3, v2

    .line 1267
    iget-object v9, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 1268
    .line 1269
    invoke-interface {v9}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    if-eqz v9, :cond_25

    .line 1274
    .line 1275
    if-eqz v8, :cond_25

    .line 1276
    .line 1277
    iget-object v5, v5, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 1278
    .line 1279
    invoke-interface {v5}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    iget-object v5, v5, Lzg/l3;->a:Lzg/q4;

    .line 1284
    .line 1285
    invoke-virtual {v5}, Lzg/q4;->a()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_25

    .line 1290
    .line 1291
    move v5, v2

    .line 1292
    goto :goto_10

    .line 1293
    :cond_25
    move v5, v7

    .line 1294
    :goto_10
    invoke-virtual {v6, v3, v5, v7}, Lcom/oplus/camera/control/ShutterButton;->c1(ZZZ)V

    .line 1295
    .line 1296
    .line 1297
    :cond_26
    :goto_11
    iget-object v3, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1298
    .line 1299
    if-eqz v3, :cond_27

    .line 1300
    .line 1301
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->Nb()V

    .line 1302
    .line 1303
    .line 1304
    :cond_27
    iget-object v3, v1, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 1305
    .line 1306
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 1311
    .line 1312
    iget-object v5, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1313
    .line 1314
    if-eqz v5, :cond_28

    .line 1315
    .line 1316
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->xb()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_28

    .line 1323
    .line 1324
    move v3, v2

    .line 1325
    goto :goto_12

    .line 1326
    :cond_28
    move v3, v7

    .line 1327
    :goto_12
    invoke-virtual {v1, v7, v2}, Lqj/l0;->gc(ZZ)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v2, v3, v7, v7}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-virtual {v1, v5}, Lqj/l0;->W(Lcom/oplus/camera/util/y;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v5, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 1338
    .line 1339
    invoke-virtual {v1, v5}, Lqj/l0;->U4(Lcom/oplus/camera/util/y;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v6, v1, Lqj/l0;->O:Lqj/a;

    .line 1343
    .line 1344
    const-string v8, "pref_camera_global_ev_key"

    .line 1345
    .line 1346
    invoke-interface {v6, v8}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_29

    .line 1351
    .line 1352
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    invoke-static {v6}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    sget-object v8, Lcom/oplus/camera/d$c;->A2:Lcom/oplus/camera/d$b;

    .line 1361
    .line 1362
    const-string v9, "com.oplus.camera.feature.focus_exposure"

    .line 1363
    .line 1364
    invoke-virtual {v6, v9, v8, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    check-cast v6, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    if-eqz v6, :cond_29

    .line 1375
    .line 1376
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    invoke-static {v6}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    sget-object v8, Lcom/oplus/camera/d$c;->y2:Lcom/oplus/camera/d$b;

    .line 1385
    .line 1386
    invoke-virtual {v6, v9, v8, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    iget-object v4, v1, Lqj/s1;->i:Lgl/g;

    .line 1390
    .line 1391
    invoke-virtual {v4, v5}, Lgl/g;->u4(Lcom/oplus/camera/util/y;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v4, v1, Lqj/s1;->i:Lgl/g;

    .line 1395
    .line 1396
    invoke-virtual {v4, v2}, Lgl/g;->s(Z)V

    .line 1397
    .line 1398
    .line 1399
    :cond_29
    iget-object v4, v1, Lqj/s1;->h:Lbk/w;

    .line 1400
    .line 1401
    invoke-static {v2, v3, v7, v7}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    new-instance v6, Lu/f;

    .line 1409
    .line 1410
    const/16 v8, 0x13

    .line 1411
    .line 1412
    invoke-direct {v6, v8, v4, v5}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v6}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v4, v1, Lqj/s1;->h:Lbk/w;

    .line 1419
    .line 1420
    invoke-static {v2, v3, v7, v7}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v4, v3}, Lbk/w;->t2(Lcom/oplus/camera/util/y;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v3, v1, Lqj/s1;->h:Lbk/w;

    .line 1428
    .line 1429
    iget-object v4, v1, Lqj/s1;->x:Lzi/m;

    .line 1430
    .line 1431
    iget-object v4, v4, Lzi/m;->f:Ldj/l;

    .line 1432
    .line 1433
    iget-object v5, v1, Lqj/s1;->b:Landroid/app/Activity;

    .line 1434
    .line 1435
    invoke-interface {v1}, Ly4/w6;->p0()Lzg/l3;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    invoke-virtual {v4, v5, v6}, Ldj/l;->W2(Landroid/app/Activity;Lzg/l3;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    int-to-float v4, v4

    .line 1444
    invoke-virtual {v3, v4, v2}, Lbk/w;->fc(FI)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v7}, Lqj/l0;->n2(Z)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v2, v1, Lqj/l0;->Q:Llb/l0;

    .line 1451
    .line 1452
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    new-instance v3, Lfg/a;

    .line 1457
    .line 1458
    const/16 v4, 0x10

    .line 1459
    .line 1460
    invoke-direct {v3, v4}, Lfg/a;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v2, Ldh/j;

    .line 1467
    .line 1468
    const/4 v3, 0x6

    .line 1469
    invoke-direct {v2, v3}, Ldh/j;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v2}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v1, Lqj/s1;->x:Lzi/m;

    .line 1476
    .line 1477
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Lq5/c;->k0()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_2a

    .line 1484
    .line 1485
    invoke-interface {v1}, Ly4/w6;->p0()Lzg/l3;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Lzg/q4;->J()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_2a

    .line 1496
    .line 1497
    invoke-virtual {v1, v7}, Lqj/l0;->j5(Z)V

    .line 1498
    .line 1499
    .line 1500
    :cond_2a
    invoke-virtual {v1}, Lqj/s1;->g7()Lyk/c;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    new-instance v3, Llf/n;

    .line 1509
    .line 1510
    const/16 v4, 0x16

    .line 1511
    .line 1512
    invoke-direct {v3, v4}, Llf/n;-><init>(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v2, 0x7

    .line 1519
    invoke-virtual {v1, v2, v7}, Lqj/l0;->d2(IZ)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 1523
    .line 1524
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 1525
    .line 1526
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 1527
    .line 1528
    const-string v2, "pref_none_sat_ultra_wide_angle_key"

    .line 1529
    .line 1530
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    if-nez v1, :cond_2b

    .line 1535
    .line 1536
    invoke-static {}, Lg/a;->d()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_2d

    .line 1541
    .line 1542
    :cond_2b
    iget-object v1, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 1543
    .line 1544
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    iget-object v1, v1, Lqj/s1;->i:Lgl/g;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Lgl/g;->ac()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_2c

    .line 1555
    .line 1556
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 1557
    .line 1558
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 1559
    .line 1560
    invoke-static {v0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    const/4 v1, 0x3

    .line 1565
    invoke-static {v1, v0}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_13

    .line 1569
    :cond_2c
    iget-object v1, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 1570
    .line 1571
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    iget-object v1, v1, Lqj/s1;->i:Lgl/g;

    .line 1576
    .line 1577
    iget-object v2, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 1578
    .line 1579
    iget-object v2, v2, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 1580
    .line 1581
    invoke-static {v2}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    new-instance v3, Lcom/heytap/accessory/discovery/f;

    .line 1586
    .line 1587
    const/4 v4, 0x2

    .line 1588
    invoke-direct {v3, v4}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1596
    .line 1597
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    check-cast v2, Ljava/lang/Float;

    .line 1606
    .line 1607
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    iget-object v3, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 1612
    .line 1613
    iget-object v3, v3, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 1614
    .line 1615
    invoke-virtual {v3}, Lzg/l3;->g()Lv6/h1;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-virtual {v3}, Lv6/h1;->y()Landroid/graphics/Rect;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    iget-object v4, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 1624
    .line 1625
    iget-object v4, v4, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 1626
    .line 1627
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 1628
    .line 1629
    invoke-virtual {v4}, Lzg/q4;->B()Lw6/c;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    iget-object v0, v0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 1634
    .line 1635
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 1636
    .line 1637
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Lzg/q4;->a0()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    invoke-virtual {v1, v2, v3, v4, v0}, Lgl/g;->Xb(FLandroid/graphics/Rect;Lw6/c;Z)V

    .line 1644
    .line 1645
    .line 1646
    :cond_2d
    :goto_13
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object v1, v0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzg/l3;->g()Lv6/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/CameraManager;->T2(Landroid/util/Size;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->r1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->V1:Lcom/oplus/camera/CameraManager$c;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->s0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->J2(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Landroid/util/Size;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzg/l3;->g()Lv6/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzg/l3;->g()Lv6/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lv6/h1;->y()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 36
    .line 37
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 38
    .line 39
    iget-object p0, p0, Lhh/l;->S:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v1, v1, Lnk/t0;->U:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, La7/u0;->r()Lib/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lnk/u;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, p1}, Lnk/u;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->w0:Z

    .line 4
    .line 5
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->H:Lzg/g3;

    .line 6
    .line 7
    iget-boolean p0, p0, Lzg/g3;->h:Z

    .line 8
    .line 9
    return p0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->H:Lzg/g3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lzg/g3;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public final s(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/oplus/camera/CameraManager;->d2:Lvk/e;

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/camera/CameraManager;->d2:Lvk/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lu6/r;->b:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lvk/e;->F:Lvk/e$a;

    .line 37
    .line 38
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v4, "checkRingerModeReady"

    .line 46
    .line 47
    invoke-static {v4, v0, v2, v3, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lvk/e;->q:Landroid/os/ConditionVariable;

    .line 51
    .line 52
    const-wide/16 v2, 0xc8

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lih/v0;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lih/v0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lvk/e;->A:I

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lvk/e;->i:Landroid/media/AudioManager;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lvk/e;->i:Landroid/media/AudioManager;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lvk/e;->o:I

    .line 90
    .line 91
    :cond_2
    new-instance v0, Lxf/d;

    .line 92
    .line 93
    const/16 v2, 0x16

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "OplusPlaySound"

    .line 99
    .line 100
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lvk/e;->n:Lvk/f;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v3, p0, Lvk/e;->i:Landroid/media/AudioManager;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget v3, p0, Lvk/e;->o:I

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    if-ne v4, v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lvk/e;->n:Lvk/f;

    .line 121
    .line 122
    invoke-virtual {p0, v4, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    if-ne v1, v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lvk/e;->n:Lvk/f;

    .line 136
    .line 137
    invoke-virtual {p0, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2, v2}, Ln5/o;->a(JZ)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    return-void
.end method

.method public final t(JLandroid/graphics/Bitmap;Landroid/net/Uri;Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqj/s1;->x:Lzi/m;

    .line 14
    .line 15
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq5/c;->o0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lqj/l0;->Q:Llb/l0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Llb/o;

    .line 33
    .line 34
    invoke-direct {v0, p3, p4, p5}, Llb/o;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "GalleryPreviewManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, Llb/l0;->f:Ldk/k;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iget-object v0, v0, Ldk/k;->M:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p4, p0, Llb/l0;->m:Lqj/a;

    .line 64
    .line 65
    invoke-interface {p4}, Lqj/a;->U()Ldj/l;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Lq5/c;->o0()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    iget-object p4, p0, Llb/l0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    new-instance v6, Lek/e;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-boolean p5, v6, Lek/e;->a:Z

    .line 93
    .line 94
    sget-object p4, Ld6/w;->a:Ld6/w$b;

    .line 95
    .line 96
    sget p4, Ld6/r0;->c:I

    .line 97
    .line 98
    invoke-virtual {p3, p4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 99
    .line 100
    .line 101
    new-instance p4, Llb/p;

    .line 102
    .line 103
    move-object v0, p4

    .line 104
    move-object v1, p0

    .line 105
    move-wide v2, p1

    .line 106
    move-object v4, p3

    .line 107
    invoke-direct/range {v0 .. v6}, Llb/p;-><init>(Llb/l0;JLandroid/graphics/Bitmap;Ljava/lang/String;Lek/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p4}, Llb/l0;->l(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 10
    .line 11
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 12
    .line 13
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lzg/d4;

    .line 20
    .line 21
    invoke-direct {v2}, Lzg/d4;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/32 v2, 0x3200000

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lvh/b;->l(Landroid/app/Activity;J)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lqj/l0;->g(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lri/a;->g9()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2, v0}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ly4/j0;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, v4}, Ly4/j0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ly4/he;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ly4/he;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v2}, Lri/a;->k2(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/heytap/accessory/discovery/j;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Lcom/heytap/accessory/discovery/j;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lik/i0;->e()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 91
    .line 92
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-eq v0, v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->K0()Ly4/ae;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->K0()Ly4/ae;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->n:Laj/j;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laj/j;->F6()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly4/t8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Ly4/t8;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lnk/m1;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/CameraManager;->y0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/camera/CameraManager;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 9
    .line 10
    iput-wide p1, v0, Lcom/oplus/camera/CameraManager;->D:J

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/oplus/camera/d$c;->a0:Lcom/oplus/camera/d$b;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "com.oplus.camera.feature.zoom"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 39
    .line 40
    const-string v2, "pref_live_photo_key"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/oplus/camera/CameraManager;->J0(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lcom/oplus/camera/d$c;->m2:Lcom/oplus/camera/d$b;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "com.oplus.camera.feature.live_photo"

    .line 64
    .line 65
    invoke-virtual {v1, v5, v3, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_0
    move v8, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, -0x1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Lv6/o;->c(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v1, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 90
    .line 91
    new-instance v1, Lih/s0;

    .line 92
    .line 93
    invoke-direct {v1, v2, p1, p2}, Lih/s0;-><init>(IJ)V

    .line 94
    .line 95
    .line 96
    const-string v2, "continuous_performance"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/oplus/camera/performance/statistics/u0;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct {v1, v10, p1, p2}, Lcom/oplus/camera/performance/statistics/u0;-><init>(IJ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ly4/ke;

    .line 111
    .line 112
    invoke-direct {v1, v10, p1, p2}, Ly4/ke;-><init>(IJ)V

    .line 113
    .line 114
    .line 115
    const-string v2, "onetrace"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ly4/le;

    .line 121
    .line 122
    invoke-direct {v1, p1, p2, v0}, Ly4/le;-><init>(JF)V

    .line 123
    .line 124
    .line 125
    const-string v2, "thumbnail_click"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Ly4/me;

    .line 131
    .line 132
    move-object v1, v11

    .line 133
    move-object v2, p0

    .line 134
    move-wide v3, p1

    .line 135
    move-object v5, v9

    .line 136
    move v6, v0

    .line 137
    move v7, v8

    .line 138
    invoke-direct/range {v1 .. v7}, Ly4/me;-><init>(Lcom/oplus/camera/CameraManager$q;JLjava/lang/String;FI)V

    .line 139
    .line 140
    .line 141
    const-string v1, "comprehensive_performance"

    .line 142
    .line 143
    invoke-static {v1, v11}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ly4/ne;

    .line 147
    .line 148
    invoke-direct {v1, v8, v10}, Ly4/ne;-><init>(II)V

    .line 149
    .line 150
    .line 151
    const-string v2, "fluency_performance"

    .line 152
    .line 153
    invoke-static {v2, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Ly4/ce;

    .line 157
    .line 158
    move-object v1, v7

    .line 159
    move-object v2, p0

    .line 160
    invoke-direct/range {v1 .. v6}, Ly4/ce;-><init>(Lcom/oplus/camera/CameraManager$q;JLjava/lang/String;F)V

    .line 161
    .line 162
    .line 163
    const-string p0, "portrait"

    .line 164
    .line 165
    invoke-static {p0, v7}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Ly4/de;

    .line 169
    .line 170
    invoke-direct {p0, v10, p1, p2}, Ly4/de;-><init>(IJ)V

    .line 171
    .line 172
    .line 173
    const-string p1, "CameraCore"

    .line 174
    .line 175
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-interface {p0, v0, p1, p2}, Lll/f;->g(IJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    new-instance v0, Ly4/v6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraCore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$q;->a:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->o:Lqj/n2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqj/n2;->L6(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v0, v2, v2}, Lri/a;->E(ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 42
    .line 43
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzg/q4;->p0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v2

    .line 50
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->S3(ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->q2(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/oplus/camera/CameraManager;->t2(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
