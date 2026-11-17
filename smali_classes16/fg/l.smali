.class public Lfg/l;
.super Ljava/lang/Object;
.source "XPanViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/l$f;
    }
.end annotation


# static fields
.field public static S:J


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Landroid/graphics/Bitmap;

.field public C:I

.field public D:Lq5/b$b;

.field public E:Z

.field public F:Z

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public final R:Lfg/b;

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lgg/a;

.field public o:Lcom/oplus/camera/common/view/SwitchCameraBar;

.field public p:Landroid/widget/ImageButton;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

.field public w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

.field public x:Landroid/app/Activity;

.field public y:Lji/b;

.field public z:Lfg/l$f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfg/l;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lfg/l;->b:F

    .line 9
    .line 10
    iput v1, p0, Lfg/l;->c:F

    .line 11
    .line 12
    const v2, 0x3e19999a    # 0.15f

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lfg/l;->d:F

    .line 16
    .line 17
    const v2, 0x3d75c28f    # 0.06f

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lfg/l;->e:F

    .line 21
    .line 22
    iput v0, p0, Lfg/l;->f:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lfg/l;->g:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lfg/l;->h:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lfg/l;->i:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lfg/l;->j:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lfg/l;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lfg/l;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lfg/l;->m:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, Lfg/l;->n:Lgg/a;

    .line 41
    .line 42
    iput-object v3, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 43
    .line 44
    iput-object v3, p0, Lfg/l;->p:Landroid/widget/ImageButton;

    .line 45
    .line 46
    iput-object v3, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v3, p0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v3, p0, Lfg/l;->s:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v3, p0, Lfg/l;->t:Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v3, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v3, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 57
    .line 58
    iput-object v3, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 59
    .line 60
    iput-object v3, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 61
    .line 62
    iput-object v3, p0, Lfg/l;->y:Lji/b;

    .line 63
    .line 64
    iput-object v3, p0, Lfg/l;->A:Landroid/os/Handler;

    .line 65
    .line 66
    iput-object v3, p0, Lfg/l;->B:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iput v0, p0, Lfg/l;->C:I

    .line 69
    .line 70
    sget-object v3, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 71
    .line 72
    iput-object v3, p0, Lfg/l;->D:Lq5/b$b;

    .line 73
    .line 74
    iput-boolean v0, p0, Lfg/l;->E:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lfg/l;->F:Z

    .line 77
    .line 78
    const/high16 v3, -0x40800000    # -1.0f

    .line 79
    .line 80
    iput v3, p0, Lfg/l;->G:F

    .line 81
    .line 82
    iput v1, p0, Lfg/l;->H:F

    .line 83
    .line 84
    iput v1, p0, Lfg/l;->I:F

    .line 85
    .line 86
    iput v1, p0, Lfg/l;->J:F

    .line 87
    .line 88
    iput v1, p0, Lfg/l;->K:F

    .line 89
    .line 90
    iput v3, p0, Lfg/l;->L:F

    .line 91
    .line 92
    iput v3, p0, Lfg/l;->M:F

    .line 93
    .line 94
    iput v2, p0, Lfg/l;->N:I

    .line 95
    .line 96
    iput v1, p0, Lfg/l;->O:F

    .line 97
    .line 98
    iput v1, p0, Lfg/l;->P:F

    .line 99
    .line 100
    iput v1, p0, Lfg/l;->Q:F

    .line 101
    .line 102
    new-instance v1, Lfg/b;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, Lfg/b;-><init>(Lfg/l;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lfg/l;->R:Lfg/b;

    .line 108
    .line 109
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldg/a;->a:Lr6/a;

    .line 6
    .line 7
    const-string v2, "camera_main"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lfg/l;->j:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lfg/l;->i:Z

    .line 15
    .line 16
    invoke-static {v0}, Ld6/k;->j(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "XPanViewManager"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "showAllViewForce, force show dashLayout"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 40
    .line 41
    invoke-static {v0}, Ld6/k;->j(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const-string p0, "showAllViewForce, force show evWheelContainer"

    .line 58
    .line 59
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyb/d;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyb/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "XPanViewManager"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lfg/l;->C:I

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0xc8

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    move-wide v9, v1

    .line 30
    move-wide v11, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-wide v1, Lfg/l;->S:J

    .line 33
    .line 34
    const-wide/16 v4, 0x64

    .line 35
    .line 36
    sub-long/2addr v1, v4

    .line 37
    move-wide v11, v1

    .line 38
    move-wide v9, v4

    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lfg/l;->j:Z

    .line 41
    .line 42
    iget-object v1, v0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lfg/l;->i:Z

    .line 64
    .line 65
    iget-object v6, v0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    new-instance v8, Lfg/l$d;

    .line 69
    .line 70
    invoke-direct {v8, v0}, Lfg/l$d;-><init>(Lfg/l;)V

    .line 71
    .line 72
    .line 73
    sget-object v20, Ld5/a;->C:Lz1/e;

    .line 74
    .line 75
    move-object/from16 v13, v20

    .line 76
    .line 77
    invoke-static/range {v6 .. v13}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    new-instance v15, Lfg/l$e;

    .line 84
    .line 85
    invoke-direct {v15, v0}, Lfg/l$e;-><init>(Lfg/l;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v16, 0xc8

    .line 89
    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    invoke-static/range {v13 .. v20}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Ljb/s;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljb/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XPanViewManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, La6/u;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lfg/l;->R:Lfg/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lfg/b;->run()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "XPanViewManager"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lka/o0;

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lka/o0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v2, Lcom/oplus/camera/common/gl/v;

    .line 43
    .line 44
    const/16 v3, 0x14

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 53
    .line 54
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-boolean v2, p0, Lfg/l;->E:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ldj/l;->Y2(ZZ)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 86
    .line 87
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    iget v1, p0, Lfg/l;->C:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mask_view_vertical_inner_padding_full_screen:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    iput v0, p0, Lfg/l;->O:F

    .line 119
    .line 120
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mask_view_horizontal_inner_padding_full_screen:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    iput v0, p0, Lfg/l;->P:F

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mask_view_vertical_inner_padding:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    iput v0, p0, Lfg/l;->O:F

    .line 150
    .line 151
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mask_view_horizontal_inner_padding:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    iput v0, p0, Lfg/l;->P:F

    .line 165
    .line 166
    :cond_4
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lfg/l;->y:Lji/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lfg/l;->y:Lji/b;

    .line 34
    .line 35
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lfg/l;->y:Lji/b;

    .line 48
    .line 49
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v5, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lq5/c;->h0(Landroid/app/Activity;Landroid/widget/ImageView;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x2

    .line 70
    new-array v6, v5, [I

    .line 71
    .line 72
    iget-object v7, p0, Lfg/l;->y:Lji/b;

    .line 73
    .line 74
    invoke-interface {v7}, Lji/b;->U()Ldj/l;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lq5/c;->k0()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    iget-object v7, p0, Lfg/l;->y:Lji/b;

    .line 87
    .line 88
    invoke-interface {v7}, Lji/b;->U()Ldj/l;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v10, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v7, v10, v0}, Lq5/c;->h0(Landroid/app/Activity;Landroid/widget/ImageView;)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    aput v10, v6, v8

    .line 101
    .line 102
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    aput v7, v6, v9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    aget v7, v6, v8

    .line 111
    .line 112
    int-to-float v7, v7

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    int-to-float v10, v10

    .line 118
    const/high16 v11, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v10, v11

    .line 121
    add-float/2addr v10, v7

    .line 122
    aget v7, v6, v9

    .line 123
    .line 124
    int-to-float v7, v7

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    int-to-float v12, v12

    .line 130
    div-float/2addr v12, v11

    .line 131
    add-float/2addr v12, v7

    .line 132
    iget-object v7, p0, Lfg/l;->y:Lji/b;

    .line 133
    .line 134
    invoke-interface {v7}, Lji/b;->U()Ldj/l;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lq5/c;->f0()[I

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    array-length v13, v7

    .line 143
    if-lt v13, v9, :cond_3

    .line 144
    .line 145
    aget v13, v7, v8

    .line 146
    .line 147
    rem-int/lit16 v13, v13, 0xb4

    .line 148
    .line 149
    if-nez v13, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    aget v10, v7, v9

    .line 153
    .line 154
    aget v9, v6, v9

    .line 155
    .line 156
    mul-int/2addr v10, v9

    .line 157
    int-to-float v9, v10

    .line 158
    aget v5, v7, v5

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    mul-int/2addr v10, v5

    .line 165
    int-to-float v5, v10

    .line 166
    div-float/2addr v5, v11

    .line 167
    add-float/2addr v5, v9

    .line 168
    const/4 v9, 0x3

    .line 169
    aget v9, v7, v9

    .line 170
    .line 171
    mul-int/2addr v9, v3

    .line 172
    int-to-float v3, v9

    .line 173
    add-float/2addr v5, v3

    .line 174
    iput v5, p0, Lfg/l;->b:F

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    aget v3, v7, v3

    .line 178
    .line 179
    aget v5, v6, v8

    .line 180
    .line 181
    mul-int/2addr v3, v5

    .line 182
    int-to-float v3, v3

    .line 183
    const/4 v5, 0x5

    .line 184
    aget v5, v7, v5

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    mul-int/2addr v6, v5

    .line 191
    int-to-float v5, v6

    .line 192
    div-float/2addr v5, v11

    .line 193
    add-float/2addr v5, v3

    .line 194
    const/4 v3, 0x6

    .line 195
    aget v3, v7, v3

    .line 196
    .line 197
    mul-int/2addr v3, v4

    .line 198
    int-to-float v3, v3

    .line 199
    add-float/2addr v5, v3

    .line 200
    iput v5, p0, Lfg/l;->c:F

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    :goto_1
    int-to-float v4, v4

    .line 204
    sub-float/2addr v10, v4

    .line 205
    iput v10, p0, Lfg/l;->b:F

    .line 206
    .line 207
    int-to-float v3, v3

    .line 208
    sub-float/2addr v12, v3

    .line 209
    iput v12, p0, Lfg/l;->c:F

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    int-to-float v3, v3

    .line 216
    int-to-float v1, v1

    .line 217
    div-float/2addr v3, v1

    .line 218
    iput v3, p0, Lfg/l;->d:F

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    int-to-float v1, v2

    .line 226
    div-float/2addr v0, v1

    .line 227
    iput v0, p0, Lfg/l;->e:F

    .line 228
    .line 229
    :cond_4
    :goto_3
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lli/b;->Gb()Lcom/oplus/camera/control/ShutterButton;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lfg/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lfg/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/l;->z:Lfg/l$f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgk/i;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Ld6/c1;->a:I

    .line 24
    .line 25
    invoke-static {}, Li6/e;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_hint_extra_margin_fold:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_hint_extra_margin_left:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Li6/e;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_hint_extra_margin_fold:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_hint_extra_margin:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v2, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 62
    .line 63
    iget-object v3, p0, Lfg/l;->D:Lq5/b$b;

    .line 64
    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    sget-object v2, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 68
    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    sget-object v2, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 77
    .line 78
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, v1}, Lgk/i;->k0(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 88
    .line 89
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0, v1}, Lgk/i;->k0(II)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final I(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x12c

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/16 v3, 0x8

    .line 14
    .line 15
    :goto_1
    iget-object v4, p0, Lfg/l;->s:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v4, v3, v5, v0, v1}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 22
    .line 23
    invoke-static {v4, v3, v5, v0, v1}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 27
    .line 28
    invoke-static {v4, v3, v5, v0, v1}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    iget v6, p0, Lfg/l;->C:I

    .line 33
    .line 34
    if-ne v4, v6, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lji/b;->j5(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 44
    .line 45
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v3, v2}, Lli/g;->q7(II)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lfg/l;->y:Lji/b;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {p1, v0, v2}, Lji/b;->g(ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfg/l;->y:Lji/b;

    .line 61
    .line 62
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v0, v2}, Lli/c;->S3(ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 70
    .line 71
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, v2, v0, v0}, Lli/c;->y3(ZZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object p1, p0, Lfg/l;->y:Lji/b;

    .line 80
    .line 81
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v2, v2}, Lli/c;->S3(ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lfg/l;->y:Lji/b;

    .line 89
    .line 90
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v2}, Lli/c;->ha(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 98
    .line 99
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v2, p0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object p0, p0, Lfg/l;->p:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-static {p0, v3, v5, v0, v1}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Ldj/l;->Y3(Landroid/app/Activity;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/heytap/accessory/discovery/x;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp6/c;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0, p1}, Landroidx/appcompat/app/p;->a(ILjava/util/Optional;)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    iget p2, p0, Lfg/l;->C:I

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    iget-boolean p1, p0, Lfg/l;->E:Z

    .line 54
    .line 55
    invoke-static {}, Ld6/c1;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lfg/l;->v(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lfg/l;->u()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lfg/l;->u()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfg/l;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lv6/o;->h:I

    .line 7
    .line 8
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "com.oplus.xpan.wide.picturesize"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lof/a;

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    invoke-direct {p0, p1}, Lof/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "XPanViewManager"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget v0, Lcom/oplus/camera/feature/xpan/R$id;->switch_camera_bar:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Ld6/c1;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lcom/oplus/camera/feature/xpan/R$layout;->hasselblad_xpan_switch_camera_layout_rack:I

    .line 59
    .line 60
    invoke-virtual {v3, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 69
    .line 70
    iput-object p1, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 76
    .line 77
    iget-boolean v0, p0, Lfg/l;->E:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v0, p0, Lfg/l;->G:F

    .line 82
    .line 83
    iget v3, p0, Lfg/l;->M:F

    .line 84
    .line 85
    sub-float/2addr v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v0, p0, Lfg/l;->L:F

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v3, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget v4, Lcom/oplus/camera/feature/xpan/R$layout;->hasselblad_xpan_switch_camera_layout:I

    .line 100
    .line 101
    invoke-virtual {v3, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 110
    .line 111
    iput-object p1, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 112
    .line 113
    const/high16 v0, 0x42b40000    # 90.0f

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0, v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->k(ZZ)V

    .line 122
    .line 123
    .line 124
    const-string p1, "com.oplus.xpan.all.camera.support"

    .line 125
    .line 126
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz p1, :cond_d

    .line 132
    .line 133
    const-string p1, "com.oplus.ultra.tele.zoom.value"

    .line 134
    .line 135
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    cmpl-float p1, v2, p1

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    move p1, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move p1, v3

    .line 146
    :goto_2
    iget-object v2, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v4, "com.oplus.pro.zoom.marked.zoomvalues"

    .line 152
    .line 153
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "SwitchCameraBar"

    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    new-instance v2, Ly4/u0;

    .line 162
    .line 163
    const/16 v4, 0xc

    .line 164
    .line 165
    invoke-direct {v2, v4}, Ly4/u0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move v6, v3

    .line 173
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ge v6, v7, :cond_c

    .line 178
    .line 179
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/CharSequence;

    .line 184
    .line 185
    sget-object v8, Lcom/oplus/camera/common/view/SwitchCameraBar;->g1:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :try_start_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    const-string v8, "focalLength"

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    if-eq v6, v0, :cond_9

    .line 208
    .line 209
    const/4 v8, 0x2

    .line 210
    if-eq v6, v8, :cond_8

    .line 211
    .line 212
    const/4 v8, 0x3

    .line 213
    if-eq v6, v8, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    iput-object v7, v2, Lcom/oplus/camera/common/view/SwitchCameraBar;->m0:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_0
    move-exception v7

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iput-object v7, v2, Lcom/oplus/camera/common/view/SwitchCameraBar;->l0:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    iput-object v7, v2, Lcom/oplus/camera/common/view/SwitchCameraBar;->j0:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    iput-object v7, v2, Lcom/oplus/camera/common/view/SwitchCameraBar;->k0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_4
    const-string v8, "initEquivalentLength, fail to parse zoom data"

    .line 231
    .line 232
    invoke-static {v5, v8, v7}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    :goto_6
    iget-object v2, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 239
    .line 240
    invoke-static {}, Lfg/l;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v4, p1, v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->h(Ljava/lang/String;ZZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    const-string p1, "com.oplus.xpan.switch.camera.mm"

    .line 249
    .line 250
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    iget-object v2, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 257
    .line 258
    invoke-static {}, Lfg/l;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {v2, v4, v3, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->h(Ljava/lang/String;ZZ)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    iget-object v5, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 271
    .line 272
    invoke-static {}, Lfg/l;->d()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x1

    .line 278
    const/4 v9, 0x0

    .line 279
    sget p1, Lcom/oplus/camera/feature/xpan/R$drawable;->icon_xpan_zoom_30mm:I

    .line 280
    .line 281
    sget v2, Lcom/oplus/camera/feature/xpan/R$drawable;->icon_xpan_zoom_45mm:I

    .line 282
    .line 283
    filled-new-array {p1, v2}, [I

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/camera/common/view/SwitchCameraBar;->i(Ljava/lang/String;ZZZ[I)V

    .line 288
    .line 289
    .line 290
    :goto_7
    iget-object p1, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setLightBackground(Z)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 302
    .line 303
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 304
    .line 305
    invoke-direct {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 306
    .line 307
    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    iget-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget v1, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_switch_camera_bar_margin_left:I

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    iget p1, p0, Lfg/l;->N:I

    .line 326
    .line 327
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 328
    .line 329
    iget-object p1, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getDisplayWidth()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v4, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getDisplayHeight()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    sub-int/2addr v1, v4

    .line 342
    int-to-float v1, v1

    .line 343
    neg-float v1, v1

    .line 344
    const/high16 v4, 0x40000000    # 2.0f

    .line 345
    .line 346
    div-float/2addr v1, v4

    .line 347
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 348
    .line 349
    .line 350
    :goto_8
    iget-object p1, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getDisplayHeight()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    int-to-double v4, p1

    .line 357
    iget-object p1, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getDisplayScaleUp()F

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    float-to-double v6, p1

    .line 364
    mul-double/2addr v4, v6

    .line 365
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    double-to-int p1, v4

    .line 370
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 371
    .line 372
    iget-object p1, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 373
    .line 374
    iput-boolean v0, p1, Lcom/oplus/camera/common/view/SwitchCameraBar;->h:Z

    .line 375
    .line 376
    iput-object v2, p1, Lcom/oplus/camera/common/view/SwitchCameraBar;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 377
    .line 378
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 382
    .line 383
    new-instance v0, Lfg/l$a;

    .line 384
    .line 385
    invoke-direct {v0, p0}, Lfg/l$a;-><init>(Lfg/l;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setClickListener(Lcom/oplus/camera/common/view/SwitchCameraBar$b;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

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

.method public final e(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ly4/i7;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-direct {v2, v1, v3}, Ly4/i7;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    const-string v4, "XPanViewManager"

    .line 13
    .line 14
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Lfg/l;->C:I

    .line 18
    .line 19
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v4, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/16 v4, 0xc8

    .line 26
    .line 27
    :goto_0
    move-wide v9, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const-wide/16 v4, 0x64

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lfg/l;->i:Z

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lfg/l;->j:Z

    .line 39
    .line 40
    iget-object v1, v0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    new-instance v8, Lfg/l$b;

    .line 55
    .line 56
    invoke-direct {v8, v0, v6}, Lfg/l$b;-><init>(Lfg/l;Landroid/widget/RelativeLayout;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    sget-object v20, Ld5/a;->C:Lz1/e;

    .line 62
    .line 63
    move-object/from16 v13, v20

    .line 64
    .line 65
    invoke-static/range {v6 .. v13}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object v13, v0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 69
    .line 70
    const/16 v14, 0x8

    .line 71
    .line 72
    new-instance v15, Lfg/l$c;

    .line 73
    .line 74
    invoke-direct {v15, v0, v13}, Lfg/l$c;-><init>(Lfg/l;Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v16, 0xc8

    .line 78
    .line 79
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    invoke-static/range {v13 .. v20}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v0, Lfg/l;->m:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lfg/l;->t:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lfg/l;->t:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v0, Lfg/l;->i:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    new-instance v2, Ll7/c;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-direct {v2, v3, v0, v1}, Ll7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lfg/l;->C:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lji/b;->j5(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lfg/l;->E()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lji/b;->W(Lcom/oplus/camera/util/y;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lji/b;->C(Lcom/oplus/camera/util/y;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/l;->n:Lgg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgg/a;->i:Lgg/a$a;

    .line 6
    .line 7
    sget-object v1, Lgg/a$a;->ANIMATION_ANIMATING:Lgg/a$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lgg/a$a;->ANIMATION_STARTED:Lgg/a$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance p0, Lof/a;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p0, v0}, Lof/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "XPanViewManager"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public h(Landroid/app/Activity;Lji/b;Lfg/l$f;Ldg/f$b;)V
    .locals 2

    .line 1
    new-instance v0, Lbg/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbg/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "XPanViewManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.oplus.size.change.duration"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-long v0, v0

    .line 19
    sput-wide v0, Lfg/l;->S:J

    .line 20
    .line 21
    const-string v0, "com.oplus.xpan.legacy.ui.style"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lfg/l;->m:Z

    .line 29
    .line 30
    new-instance v0, Lfg/k;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p0, v1}, Lfg/k;-><init>(Lfg/l;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfg/l;->A:Landroid/os/Handler;

    .line 40
    .line 41
    iput-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object p2, p0, Lfg/l;->y:Lji/b;

    .line 44
    .line 45
    iput-object p3, p0, Lfg/l;->z:Lfg/l$f;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_ev_wheel_width:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lfg/l;->a:I

    .line 58
    .line 59
    iget-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_cover_view_edge_blur_radius:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    iput p1, p0, Lfg/l;->Q:F

    .line 73
    .line 74
    const p1, 0x3f6aacda    # 0.9167f

    .line 75
    .line 76
    .line 77
    iput p1, p0, Lfg/l;->J:F

    .line 78
    .line 79
    const p1, 0x3f8ba29c    # 1.0909f

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lfg/l;->K:F

    .line 83
    .line 84
    iget-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 85
    .line 86
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_rack_low_high_change_translation_x:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    iput p1, p0, Lfg/l;->H:F

    .line 94
    .line 95
    iget-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 96
    .line 97
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_rack_low_high_change_translation_y:I

    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    iput p1, p0, Lfg/l;->I:F

    .line 105
    .line 106
    iget-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 107
    .line 108
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_switch_camera_rack_offset:I

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    iput p1, p0, Lfg/l;->L:F

    .line 116
    .line 117
    iget-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 118
    .line 119
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_switch_camera_low_rack_offset:I

    .line 120
    .line 121
    invoke-static {p2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    iput p1, p0, Lfg/l;->M:F

    .line 127
    .line 128
    iget-object p1, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget p2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_switch_camera_bar_margin_left:I

    .line 135
    .line 136
    invoke-static {p2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lfg/l;->N:I

    .line 145
    .line 146
    new-instance p1, Lcom/oplus/camera/aps/service/m;

    .line 147
    .line 148
    const/4 p2, 0x4

    .line 149
    invoke-direct {p1, p2, p0, p4}, Lcom/oplus/camera/aps/service/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 156
    .line 157
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-interface {p0, p2, p1}, Lli/c;->v3(IZ)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Lxf/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxf/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "XPanViewManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfg/l;->A:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lfg/l;->A:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ldg/d;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ldg/d;-><init>(Lfg/l;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lgk/i;->p()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lfg/l;->y:Lji/b;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lfg/l;->E:Z

    .line 43
    .line 44
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfg/l;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "xpan"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lib/m1;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lib/m1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "XPanViewManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ly4/i9;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lli/b;->Gb()Lcom/oplus/camera/control/ShutterButton;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-static {p1, p0}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg/l;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfg/l;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfg/l;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lfg/l;->A:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lz7/e;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget v0, Ld6/c1;->a:I

    .line 40
    .line 41
    invoke-static {}, Li6/e;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lfg/l;->n:Lgg/a;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-wide v2, v0, Lgg/a;->e:J

    .line 52
    .line 53
    iget-wide v4, v0, Lgg/a;->d:J

    .line 54
    .line 55
    sub-long/2addr v2, v4

    .line 56
    iput-wide v2, v0, Lgg/a;->e:J

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Lfg/l;->m:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lfg/l;->t:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lfg/l;->t:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public o(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfg/l;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lt7/a;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lt7/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "XPanViewManager"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfg/l;->n:Lgg/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lgg/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lgg/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfg/l;->n:Lgg/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lgg/a;->b(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 44
    .line 45
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lpi/i;->P3()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lp6/g;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x10e

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v0, v1

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_4
    iget-object v0, p0, Lfg/l;->n:Lgg/a;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lgg/a;->b(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lfg/l;->B:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v0, Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    new-instance v7, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 131
    .line 132
    iget v3, p0, Lfg/l;->Q:F

    .line 133
    .line 134
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 135
    .line 136
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 143
    .line 144
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    .line 151
    .line 152
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    iget v2, p0, Lfg/l;->O:F

    .line 158
    .line 159
    const/high16 v8, 0x40000000    # 2.0f

    .line 160
    .line 161
    mul-float/2addr v2, v8

    .line 162
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    int-to-float v9, v1

    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v1, v0

    .line 170
    move v4, v9

    .line 171
    move-object v6, v7

    .line 172
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    int-to-float p1, p1

    .line 176
    move v3, p1

    .line 177
    move v5, p1

    .line 178
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lfg/l;->P:F

    .line 182
    .line 183
    mul-float/2addr v1, v8

    .line 184
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v1, v0

    .line 190
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    move v2, v9

    .line 194
    move v4, v9

    .line 195
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lfg/l;->l:Z

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, Lfg/l;->C()V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfg/l;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lfg/l;->E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lfg/l;->y:Lji/b;

    .line 31
    .line 32
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p0, Lfg/l;->G:F

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x4

    .line 54
    iget v1, p0, Lfg/l;->C:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, Lfg/l;->E:Z

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lfg/l;->v(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lfg/l;->u()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Ldg/a;->b:Lr6/a;

    .line 76
    .line 77
    iget-object v3, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    div-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->setValue(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lfg/l;->G()V

    .line 103
    .line 104
    .line 105
    sget v0, Ld6/c1;->a:I

    .line 106
    .line 107
    invoke-static {}, Li6/e;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ly4/vc;

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ly4/vc;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lq6/a;

    .line 131
    .line 132
    const/16 v2, 0xd

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lfg/l;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 152
    .line 153
    invoke-static {}, Lfg/l;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setSelectBg(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0}, Lfg/l;->H()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lfg/l;->A()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfg/l;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lfg/l;->C()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lfg/l;->l:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lfg/l;->g:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lfg/l;->g:I

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->q(Landroid/app/Activity;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0xb4

    .line 39
    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-float/2addr p1, p2

    .line 51
    iget p2, p0, Lfg/l;->a:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr p1, p2

    .line 55
    iget-object p2, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_0
    int-to-float p2, p2

    .line 62
    mul-float/2addr p1, p2

    .line 63
    div-float/2addr p1, v2

    .line 64
    float-to-int p1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-float/2addr p2, p1

    .line 75
    iget p1, p0, Lfg/l;->a:I

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    div-float/2addr p2, p1

    .line 79
    iget-object p1, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_1
    int-to-float p1, p1

    .line 86
    mul-float/2addr p2, p1

    .line 87
    div-float/2addr p2, v2

    .line 88
    float-to-int p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {}, Ld6/c1;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->q(Landroid/app/Activity;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-float/2addr p2, p1

    .line 113
    iget p1, p0, Lfg/l;->a:I

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    div-float/2addr p2, p1

    .line 117
    iget-object p1, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-float/2addr p1, p2

    .line 133
    iget p2, p0, Lfg/l;->a:I

    .line 134
    .line 135
    int-to-float p2, p2

    .line 136
    div-float/2addr p1, p2

    .line 137
    iget-object p2, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_0

    .line 144
    :goto_2
    iget p2, p0, Lfg/l;->g:I

    .line 145
    .line 146
    mul-int/lit8 p1, p1, 0xa

    .line 147
    .line 148
    add-int/2addr p2, p1

    .line 149
    const/4 v0, 0x5

    .line 150
    if-ltz p2, :cond_5

    .line 151
    .line 152
    if-ge p2, v0, :cond_5

    .line 153
    .line 154
    move p1, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object p2, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    sub-int/2addr p2, v0

    .line 163
    iget v0, p0, Lfg/l;->g:I

    .line 164
    .line 165
    add-int/2addr v0, p1

    .line 166
    if-gt p2, v0, :cond_6

    .line 167
    .line 168
    iget-object p2, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iget v0, p0, Lfg/l;->g:I

    .line 175
    .line 176
    add-int/2addr v0, p1

    .line 177
    if-ge p2, v0, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget p2, p0, Lfg/l;->g:I

    .line 187
    .line 188
    add-int/2addr p1, p2

    .line 189
    :goto_3
    iget-object p0, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->setValue(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance p2, Lcom/oplus/camera/data/DataManager$b;

    .line 202
    .line 203
    invoke-direct {p2, p0}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Ldg/a;->b:Lr6/a;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    if-gtz p1, :cond_7

    .line 210
    .line 211
    move p1, v0

    .line 212
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p0, p1, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 220
    .line 221
    .line 222
    return v0
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "xpan"

    .line 7
    .line 8
    iget v1, p0, Lfg/l;->f:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "XPanViewManager"

    .line 17
    .line 18
    const-string v0, "prepareEvWheel, Invalid CameraCharacteristics"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv6/h1;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Lv6/h1;->l()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Lv6/h1;->i()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->e(FII)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ldg/a;->b:Lr6/a;

    .line 46
    .line 47
    iget-object v2, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getMaxValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p0, p0, Lfg/l;->w:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->setValue(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfg/l;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfg/l;->z:Lfg/l$f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lfg/l;->m:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v1, v0}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/heytap/accessory/discovery/s;

    .line 47
    .line 48
    const/16 v2, 0x1c

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lfg/l;->y:Lji/b;

    .line 70
    .line 71
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ldj/l;->Z2(Landroid/app/Activity;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    iget-object v2, p0, Lfg/l;->x:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_thumb_btn_trans_y:I

    .line 89
    .line 90
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    iget-object v3, p0, Lfg/l;->y:Lji/b;

    .line 100
    .line 101
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lcom/oplus/camera/aps/service/j;

    .line 114
    .line 115
    const/16 v5, 0xf

    .line 116
    .line 117
    invoke-direct {v4, p0, v5}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lfg/l;->y:Lji/b;

    .line 124
    .line 125
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Lfg/c;

    .line 138
    .line 139
    invoke-direct {v4, v1, v2, v0}, Lfg/c;-><init>(FFZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 146
    .line 147
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Lli/b;->Gb()Lcom/oplus/camera/control/ShutterButton;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v3, Lfg/d;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2, v0}, Lfg/d;-><init>(FFZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfg/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lfg/e;-><init>(Lfg/l;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lfg/l;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lfg/l;->t:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lfg/f;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lfg/f;-><init>(Lfg/l;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lfg/g;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lfg/g;-><init>(Lfg/l;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lfg/l;->o:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lfg/h;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lfg/h;-><init>(Lfg/l;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 66
    .line 67
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Loa/b;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, p0, p1, v2}, Loa/b;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 89
    .line 90
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lfg/i;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, p1, v2}, Lfg/i;-><init>(Ljava/lang/Object;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lfg/l;->y:Lji/b;

    .line 112
    .line 113
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lli/b;->Gb()Lcom/oplus/camera/control/ShutterButton;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lib/w0;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v1, p0, p1, v2}, Lib/w0;-><init>(Ljava/lang/Object;ZI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public w(ILq5/b$b;ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lfg/l;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lfg/l;->E:Z

    .line 10
    .line 11
    if-eq v0, p3, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lfg/l;->C:I

    .line 17
    .line 18
    iput-object p2, p0, Lfg/l;->D:Lq5/b$b;

    .line 19
    .line 20
    iput-boolean p3, p0, Lfg/l;->E:Z

    .line 21
    .line 22
    new-instance p3, Lha/a;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2, v0}, Lha/a;-><init>(ILq5/b$b;Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, "XPanViewManager"

    .line 28
    .line 29
    invoke-static {p1, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p4}, Lfg/l;->K(ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfg/l;->E()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfg/l;->H()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lfg/l;->h:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Lfg/l;->E:Z

    .line 48
    .line 49
    iget p2, p0, Lfg/l;->G:F

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    cmpg-float p2, p2, p3

    .line 53
    .line 54
    if-gtz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget-object p3, p0, Lfg/l;->y:Lji/b;

    .line 67
    .line 68
    invoke-interface {p3}, Lji/b;->U()Ldj/l;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 p4, 0x0

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p3, v0, p4}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    sub-int/2addr p3, p2

    .line 86
    int-to-float p2, p3

    .line 87
    iput p2, p0, Lfg/l;->G:F

    .line 88
    .line 89
    :cond_1
    iget-boolean p2, p0, Lfg/l;->m:Z

    .line 90
    .line 91
    const-wide/16 p3, 0x12c

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Lfg/l;->y:Lji/b;

    .line 96
    .line 97
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lib/r;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, v1}, Lib/r;-><init>(Ljava/lang/Object;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lfg/l;->t:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    int-to-float v0, p1

    .line 116
    iget v1, p0, Lfg/l;->G:F

    .line 117
    .line 118
    mul-float/2addr v0, v1

    .line 119
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p2, p0, Lfg/l;->u:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    int-to-float v0, p1

    .line 143
    iget v1, p0, Lfg/l;->G:F

    .line 144
    .line 145
    mul-float/2addr v0, v1

    .line 146
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object p3, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Lfg/m;

    .line 161
    .line 162
    invoke-direct {p3, p0, p1}, Lfg/m;-><init>(Lfg/l;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object p1, p0, Lfg/l;->y:Lji/b;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lfg/l;->y:Lji/b;

    .line 183
    .line 184
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lfg/l;->z(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
.end method

.method public x(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->c:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfg/l;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg/l;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfg/l;->v:Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XpanExposureContainer;->a(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
