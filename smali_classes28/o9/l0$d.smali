.class public final Lo9/l0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FaceBeautyMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/l0;->c1(Lo9/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/l0;


# direct methods
.method public constructor <init>(Lo9/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/l0$d;->a:Lo9/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo9/l0$d;->a:Lo9/l0;

    .line 2
    .line 3
    iget-boolean p1, p0, Lo9/l0;->n:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lo9/l0;->i:I

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo9/z;->p()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lo9/i;->h:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo9/z;->R()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 32
    .line 33
    invoke-virtual {p0}, Lo9/z;->p()Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lo9/i;->h:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lo9/l0;->f:Lo9/u;

    .line 46
    .line 47
    iget-object v2, p1, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo9/u;->p()Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lo9/i;->h:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lo9/l0;->f:Lo9/u;

    .line 58
    .line 59
    invoke-virtual {p0}, Lo9/u;->p()Z

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lo9/i;->h:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v2, p0}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
