.class public final Lo9/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FaceBeautyCustomMenu.java"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lo9/z;


# direct methods
.method public constructor <init>(Lo9/z;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/b0;->c:Lo9/z;

    .line 2
    .line 3
    iput-object p2, p0, Lo9/b0;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lo9/b0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo9/b0;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lo9/b0;->c:Lo9/z;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iget p0, p0, Lo9/b0;->b:I

    .line 11
    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ln6/p0;->setDefaultDotPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lo9/i;->s()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Lo9/z;->c0:Lo9/p0;

    .line 26
    .line 27
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->v2()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Lo9/z;->h0(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lo9/z;->Q()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Lo9/z;->U(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x5

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-object p0, p1, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 49
    .line 50
    const-string v1, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 51
    .line 52
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xc9

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ln6/p0;->setLevelNum(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setLineGap(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p1, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 67
    .line 68
    const/16 v1, 0x65

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ln6/p0;->setLevelNum(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setLineGap(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lo9/z;->P()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-virtual {p1, p0}, Lo9/z;->h0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p0, p1, Lo9/z;->c0:Lo9/p0;

    .line 90
    .line 91
    iget-object v0, p1, Lo9/z;->I:Lo9/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Lo9/d;->k()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lo9/z;->M(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1, p0}, Lo9/z;->h0(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method
