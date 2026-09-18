.class public final Lo9/l0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FaceBeautyMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/l0;
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
    iput-object p1, p0, Lo9/l0$c;->a:Lo9/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo9/l0$c;->a:Lo9/l0;

    .line 2
    .line 3
    iget-boolean p1, p0, Lo9/l0;->n:Z

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lo9/l0;->i:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lo9/l0;->f:Lo9/u;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0, p1}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lo9/l0;->I1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo9/l0$c;->a:Lo9/l0;

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
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo9/z;->p()Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lo9/i;->h:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lo9/l0;->f:Lo9/u;

    .line 41
    .line 42
    iget-object v2, p1, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo9/u;->p()Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lo9/i;->h:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lo9/l0;->f:Lo9/u;

    .line 53
    .line 54
    invoke-virtual {p0}, Lo9/u;->p()Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lo9/i;->h:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x8

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v2, p0}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
