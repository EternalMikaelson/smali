.class public final Lid/f;
.super Landroid/app/Presentation;
.source "OutPresentation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpi/f;
.implements Lli/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/f$a;
    }
.end annotation


# static fields
.field public static H:Landroid/graphics/Typeface;


# instance fields
.field public A:Z

.field public B:I

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/util/Size;

.field public E:I

.field public F:I

.field public G:Le6/j;

.field public final a:I

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;

.field public d:Lcom/oplus/camera/coui/view/SplitBackgroundView;

.field public e:Lid/h$c;

.field public f:Z

.field public g:Lcom/oplus/camera/common/view/RotableTextView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/oplus/camera/widget/CameraTimeView;

.field public j:Lcom/oplus/camera/widget/a;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public v:I

.field public w:I

.field public x:Z

.field public y:Landroid/animation/ValueAnimator;

.field public z:Lid/f$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Display;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lid/f;->a:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lid/f;->b:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p2, p0, Lid/f;->c:Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;

    .line 11
    .line 12
    iput-object p2, p0, Lid/f;->d:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 13
    .line 14
    iput-object p2, p0, Lid/f;->e:Lid/h$c;

    .line 15
    .line 16
    iput-boolean p1, p0, Lid/f;->f:Z

    .line 17
    .line 18
    iput-object p2, p0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 19
    .line 20
    iput-object p2, p0, Lid/f;->h:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lid/f;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 23
    .line 24
    iput-object p2, p0, Lid/f;->j:Lcom/oplus/camera/widget/a;

    .line 25
    .line 26
    iput-object p2, p0, Lid/f;->k:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lid/f;->l:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lid/f;->m:F

    .line 32
    .line 33
    iput v0, p0, Lid/f;->n:F

    .line 34
    .line 35
    iput v0, p0, Lid/f;->o:F

    .line 36
    .line 37
    iput v0, p0, Lid/f;->p:F

    .line 38
    .line 39
    iput p1, p0, Lid/f;->v:I

    .line 40
    .line 41
    iput p1, p0, Lid/f;->w:I

    .line 42
    .line 43
    iput-boolean p1, p0, Lid/f;->x:Z

    .line 44
    .line 45
    iput-object p2, p0, Lid/f;->y:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iput-object p2, p0, Lid/f;->z:Lid/f$a;

    .line 48
    .line 49
    iput-boolean p1, p0, Lid/f;->A:Z

    .line 50
    .line 51
    iput p1, p0, Lid/f;->B:I

    .line 52
    .line 53
    iput-object p2, p0, Lid/f;->C:Landroid/graphics/Rect;

    .line 54
    .line 55
    iput-object p2, p0, Lid/f;->D:Landroid/util/Size;

    .line 56
    .line 57
    iput p1, p0, Lid/f;->E:I

    .line 58
    .line 59
    iput p1, p0, Lid/f;->F:I

    .line 60
    .line 61
    sget p2, Ld6/c1;->a:I

    .line 62
    .line 63
    invoke-static {}, Li6/e;->i()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lid/f;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput p1, p0, Lid/f;->a:I

    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static v(Lid/f;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lid/f;->e:Lid/h$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lid/m$c;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/d$c;->T0:Lcom/oplus/camera/d$b;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p0, p0, Lid/m$c;->a:Lid/m;

    .line 12
    .line 13
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lid/f;->G:Le6/j;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lid/f;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lid/f;->k:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setForegroundGravity(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lid/f;->k:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lid/f;->k:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lid/f;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Lcom/oplus/camera/feature/out/screen/preview/R$drawable;->id_photo_guide_puzzle_rear_tiny:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lid/f;->b:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iget-object v2, p0, Lid/f;->k:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lid/f;->k:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-wide/16 v0, 0xfa

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lcom/oplus/camera/widget/CameraTimeView;
    .locals 6

    .line 1
    iget-object v0, p0, Lid/f;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/widget/CameraTimeView;->b(IIIIZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lid/f;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 12
    .line 13
    return-object p0
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/f;->c:Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lib/i;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lib/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "OutGLSurfaceView"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->a:Lpi/f$a;

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Le6/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le6/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lid/f;->G:Le6/j;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lid/f;->G:Le6/j;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget v2, p0, Lid/f;->a:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lid/f;->G:Le6/j;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->burst_progress_text_size_tiny_screen:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->burst_progress_text_top_margin_tiny_screen:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lid/f;->G:Le6/j;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->burst_progress_text_size:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->burst_progress_text_top_margin_vertical_out_presentation:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    :goto_0
    iget-object v1, p0, Lid/f;->b:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    iget-object v2, p0, Lid/f;->G:Le6/j;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lid/f;->G:Le6/j;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lid/f;->D:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/f;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/widget/CameraTimeView;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid/f;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lid/f;->j:Lcom/oplus/camera/widget/a;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lid/f;->D:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lhh/l$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lid/f;->c:Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->setOutScreenSurfaceListener(Lpi/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lcom/oplus/camera/widget/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lid/f;->j:Lcom/oplus/camera/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/camera/widget/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/camera/widget/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lid/f;->j:Lcom/oplus/camera/widget/a;

    .line 15
    .line 16
    sget v1, Lcom/oplus/camera/feature/out/screen/preview/R$id;->out_preview_time_lapse_pro_record_layout:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lid/f;->j:Lcom/oplus/camera/widget/a;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lid/f;->b:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lid/f;->j:Lcom/oplus/camera/widget/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lid/f;->j:Lcom/oplus/camera/widget/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lid/f;->j:Lcom/oplus/camera/widget/a;

    .line 41
    .line 42
    return-object p0
.end method

.method public final k(IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->out_preview_record_time_margin_bottom:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->out_preview_record_time_margin_left:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v2, p0, Lid/f;->D:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v0

    .line 28
    iget-object v0, p0, Lid/f;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int v5, v2, v0

    .line 39
    .line 40
    iget-object v7, p0, Lid/f;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/camera/widget/CameraTimeView;->b(IIIIZ)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lid/f;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p2, v0, v2, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, -0x1

    .line 59
    move v7, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/widget/CameraTimeView;->c(IIILcom/oplus/camera/util/y;I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lid/f;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lid/f;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 70
    .line 71
    sget v3, Lcom/oplus/camera/feature/out/screen/preview/R$id;->blink_record_icon:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->record_icon_margin_end:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v4, 0x5a

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq p1, v4, :cond_2

    .line 125
    .line 126
    const/16 v4, 0x10e

    .line 127
    .line 128
    if-eq p1, v4, :cond_1

    .line 129
    .line 130
    sget-object v4, Lid/p;->a:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v2, p0, Lid/f;->D:Landroid/util/Size;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    sub-int/2addr v2, v4

    .line 148
    :goto_0
    add-int/2addr v1, v2

    .line 149
    iget-object v2, p0, Lid/f;->D:Landroid/util/Size;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    div-int/2addr v2, v5

    .line 156
    invoke-static {p2, v5, v2}, La5/i;->a(Landroid/util/Size;II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    div-int/2addr v3, v5

    .line 161
    sub-int/2addr p2, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    iget-object v2, p0, Lid/f;->D:Landroid/util/Size;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    div-int/2addr v2, v5

    .line 170
    invoke-static {p2, v5, v2}, La5/h;->b(Landroid/util/Size;II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    div-int/2addr v3, v5

    .line 175
    sub-int/2addr v2, v3

    .line 176
    iget-object v3, p0, Lid/f;->D:Landroid/util/Size;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sub-int/2addr v3, v1

    .line 183
    invoke-static {p2, v5, v3}, La5/i;->a(Landroid/util/Size;II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {p2, v5, v1}, La5/h;->b(Landroid/util/Size;II)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    :goto_1
    move v1, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    iget-object v2, p0, Lid/f;->D:Landroid/util/Size;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    div-int/2addr v2, v5

    .line 200
    invoke-static {p2, v5, v2}, La5/h;->b(Landroid/util/Size;II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    div-int/2addr v3, v5

    .line 205
    add-int/2addr v2, v3

    .line 206
    invoke-static {p2, v5, v1}, La5/i;->a(Landroid/util/Size;II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    div-int/2addr p2, v5

    .line 215
    add-int/2addr p2, v1

    .line 216
    goto :goto_1

    .line 217
    :goto_2
    const/16 v2, 0xc

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x9

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 225
    .line 226
    .line 227
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 228
    .line 229
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 230
    .line 231
    iget-object p2, p0, Lid/f;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 232
    .line 233
    int-to-float p1, p1

    .line 234
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lid/f;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/f;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x32

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ly4/w5;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lc7/c0;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lid/f;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lid/f;->b:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lid/f;->k:Landroid/widget/ImageView;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/f;->C:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lid/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x10e

    .line 9
    .line 10
    const/16 v2, 0x5a

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lid/f;->G:Le6/j;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v0, p1, v2}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lid/f;->G:Le6/j;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lid/f;->G:Le6/j;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lid/f;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->time_snapshot_indicator_shadow_radius_size:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->time_snapshot_indicator_shadow_radius_dx:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->time_snapshot_indicator_shadow_radius_dy:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->out_capture_countdown_time_textview_size:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Lid/f;->a:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v5, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->updown_out_time_snapshot_text_size_big:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, Lid/f;->m:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->updown_out_time_snapshot_text_size_small:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lid/f;->n:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->updown_out_time_snapshot_textview_size:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    iput v3, p0, Lid/f;->o:F

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->updown_out_time_snapshot_textview_size_small:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    iput v3, p0, Lid/f;->p:F

    .line 116
    .line 117
    iget v3, p0, Lid/f;->o:F

    .line 118
    .line 119
    float-to-int v3, v3

    .line 120
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const/16 v6, 0xd

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xe

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget v7, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->updown_out_time_snapshot_textview_big_margin_top:I

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    iget-object v6, p0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget v6, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->time_snapshot_indicator_text_size_big:I

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, p0, Lid/f;->m:F

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget v6, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->time_snapshot_indicator_text_size_small:I

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iput v4, p0, Lid/f;->n:F

    .line 180
    .line 181
    :goto_0
    iput v3, p0, Lid/f;->F:I

    .line 182
    .line 183
    iput v3, p0, Lid/f;->E:I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget v4, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->time_snapshot_indicator_text_margin_horizontal:I

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    float-to-int v3, v3

    .line 196
    iput v3, p0, Lid/f;->v:I

    .line 197
    .line 198
    sget v3, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 199
    .line 200
    iput v3, p0, Lid/f;->w:I

    .line 201
    .line 202
    iget-object v3, p0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lid/f;->H:Landroid/graphics/Typeface;

    .line 209
    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    invoke-static {p1}, Ld6/t3;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sput-object p1, Lid/f;->H:Landroid/graphics/Typeface;

    .line 217
    .line 218
    :cond_2
    iget-object p1, p0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 219
    .line 220
    sget-object v0, Lid/f;->H:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 226
    .line 227
    iget v0, p0, Lid/f;->m:F

    .line 228
    .line 229
    invoke-virtual {p1, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iput-boolean v5, p0, Lid/f;->x:Z

    .line 240
    .line 241
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/oplus/camera/feature/out/screen/preview/R$id;->out_capture_button:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lid/f;->e:Lid/h$c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ld9/z;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ld9/z;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "OutPresentation"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lid/f;->e:Lid/h$c;

    .line 26
    .line 27
    check-cast p0, Lid/m$c;

    .line 28
    .line 29
    iget-object p0, p0, Lid/m$c;->a:Lid/m;

    .line 30
    .line 31
    iget-object p1, p0, Lid/m;->E:Lid/h;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v0}, Lid/h;->b(ZZ)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/oplus/camera/d$c;->P3:Lcom/oplus/camera/d$b;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v1, "com.oplus.camera.feature.out_screen_capture"

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Lfa/f;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, p0, v0}, Lfa/f;-><init>(ZI)V

    .line 54
    .line 55
    .line 56
    const-string p0, "funcValue_select"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1604

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    const/high16 v2, 0x200000

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 31
    .line 32
    iget v2, p0, Lid/f;->a:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ly4/z4;

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ly4/z4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ld7/a0;

    .line 66
    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 100
    .line 101
    .line 102
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    if-ge v2, v3, :cond_2

    .line 107
    .line 108
    new-instance v2, Landroid/util/Size;

    .line 109
    .line 110
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lid/f;->D:Landroid/util/Size;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v2, Landroid/util/Size;

    .line 121
    .line 122
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lid/f;->D:Landroid/util/Size;

    .line 130
    .line 131
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$layout;->presentation_out:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 137
    .line 138
    .line 139
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$id;->out_root:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    iput-object p1, p0, Lid/f;->b:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$id;->out_gl_surface_view:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;

    .line 156
    .line 157
    iput-object p1, p0, Lid/f;->c:Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;

    .line 158
    .line 159
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$id;->out_capture_button:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 166
    .line 167
    iput-object p1, p0, Lid/f;->d:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setLightBackground(Z)V

    .line 170
    .line 171
    .line 172
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$id;->out_timer_text:I

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/oplus/camera/common/view/RotableTextView;

    .line 179
    .line 180
    iput-object p1, p0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 181
    .line 182
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$id;->out_timer_text_container:I

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    iput-object p1, p0, Lid/f;->h:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$id;->shutter_effect_view:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lid/f;->l:Landroid/view/View;

    .line 199
    .line 200
    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$id;->video_record_time_layout:I

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/oplus/camera/widget/CameraTimeView;

    .line 207
    .line 208
    iput-object p1, p0, Lid/f;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 209
    .line 210
    iget-object p1, p0, Lid/f;->d:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-boolean p1, p0, Lid/f;->f:Z

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lid/f;->w(Z)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lid/f$a;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lid/f$a;-><init>(Lid/f;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lid/f;->z:Lid/f$a;

    .line 226
    .line 227
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lid/f;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lid/f;->j:Lcom/oplus/camera/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lid/f;->b:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lid/f;->j:Lcom/oplus/camera/widget/a;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ll5/b;->b:Lr6/a;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lid/f;->e:Lid/h$c;

    .line 28
    .line 29
    check-cast v0, Lid/m$c;

    .line 30
    .line 31
    iget-object v0, v0, Lid/m$c;->a:Lid/m;

    .line 32
    .line 33
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 34
    .line 35
    invoke-interface {v0}, Lji/b;->p3()Lqj/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, p1, p2}, Lqj/w0;->b6(Le6/l;ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ll5/b;->b:Lr6/a;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lid/f;->e:Lid/h$c;

    .line 28
    .line 29
    check-cast v0, Lid/m$c;

    .line 30
    .line 31
    iget-object v0, v0, Lid/m$c;->a:Lid/m;

    .line 32
    .line 33
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 34
    .line 35
    invoke-interface {v0}, Lji/b;->p3()Lqj/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, p1, p2}, Lqj/w0;->d6(Le6/l;ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public final p(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lid/f;->a:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lid/f;->z:Lid/f$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lid/f;->z:Lid/f$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 34
    .line 35
    iget-object p0, p0, Lid/f;->z:Lid/f$a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final q(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/f;->z:Lid/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lid/f;->z:Lid/f$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p2, Lp5/h$a;->a:Lp5/h;

    .line 22
    .line 23
    iget-object p2, p2, Lp5/h;->a:Lp5/d;

    .line 24
    .line 25
    invoke-virtual {p2}, Lp5/d;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/16 p1, 0xb4

    .line 32
    .line 33
    :cond_0
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    iget-object p0, p0, Lid/f;->z:Lid/f$a;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lid/f;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/f;->z:Lid/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lid/f;->z:Lid/f$a;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lid/f;->z:Lid/f$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lid/f;->h:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    iget-object v1, p0, Lid/f;->D:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iget-object p0, p0, Lid/f;->D:Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final s(IZ)V
    .locals 2

    .line 1
    const/16 v0, 0x10e

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 14
    .line 15
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp5/d;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 p1, 0xb4

    .line 24
    .line 25
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lid/f;->A:Z

    .line 26
    .line 27
    iget-object p2, p0, Lid/f;->h:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lid/f;->C:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lid/f;->a:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    iget-object v1, p0, Lid/f;->C:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 53
    .line 54
    iget-object v1, p0, Lid/f;->C:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 61
    .line 62
    iget-object v1, p0, Lid/f;->C:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Lid/f;->z:Lid/f$a;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lid/f;->z:Lid/f$a;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/f;->j:Lcom/oplus/camera/widget/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La5/c;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/f;->G:Le6/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/oplus/camera/feature/out/screen/preview/R$string;->hint_camera_burst_progress:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lid/f;->G:Le6/j;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lid/f;->n0(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lid/f;->f:Z

    .line 2
    .line 3
    iget-object p0, p0, Lid/f;->d:Lcom/oplus/camera/coui/view/SplitBackgroundView;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
