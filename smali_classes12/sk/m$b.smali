.class public final Lsk/m$b;
.super Landroid/view/animation/Animation;
.source "CameraMenuOption.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Lsk/m;


# direct methods
.method public constructor <init>(Lsk/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsk/m$b;->e:Lsk/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lsk/m$b;->a:I

    .line 8
    .line 9
    iput v0, p0, Lsk/m$b;->b:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lsk/m$b;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lsk/m$b;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lsk/m;->v:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lsk/m$b;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lsk/m$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lsk/m$b;->e:Lsk/m;

    .line 2
    .line 3
    invoke-virtual {p2}, Lsk/m;->q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lsk/m$b;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lsk/m$b;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lsk/m;->k:Lqj/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lqj/a;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Lsk/m;->k:Lqj/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lqj/a;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lsk/m$b;->b:I

    .line 37
    .line 38
    iget p0, p0, Lsk/m$b;->a:I

    .line 39
    .line 40
    sub-int/2addr v0, p0

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p1

    .line 43
    float-to-int p1, v0

    .line 44
    add-int/2addr p1, p0

    .line 45
    invoke-virtual {p2}, Lsk/m;->q()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2}, Lsk/m;->q()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p1

    .line 62
    invoke-virtual {p2}, Lsk/m;->q()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2, p1, p0, v0, v1}, Lsk/m;->L(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsk/m$b;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsk/m$b;->e:Lsk/m;

    .line 5
    .line 6
    iget-object v2, v1, Lsk/m;->k:Lqj/a;

    .line 7
    .line 8
    invoke-interface {v2}, Lqj/a;->i()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lsk/m;->k:Lqj/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lqj/a;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lsk/m$b;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lsk/m$b;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v0, v2, v4, v3}, Lsk/m;->L(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsk/m$b;->e:Lsk/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lsk/m;->v:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lsk/m$b;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lsk/m;->q()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lsk/m;->k:Lqj/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lqj/a;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lsk/m;->k:Lqj/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lqj/a;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lsk/m$b;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lsk/m;->q()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget p0, p0, Lsk/m$b;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lsk/m;->q()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, p0

    .line 54
    invoke-virtual {p1}, Lsk/m;->q()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1, v0, v2, v3, p0}, Lsk/m;->L(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget p0, p1, Lsk/m;->x:I

    .line 66
    .line 67
    if-ne v1, p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lsk/m;->q()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lsk/m;->q()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p0, p1, Lsk/m;->j:Lsk/m$a;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lsk/m;->y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lzg/l3;->B:Lai/b;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/m$b;->e:Lsk/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsk/m;->v:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsk/m$b;->e:Lsk/m;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lsk/m;->v:Z

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lsk/m$b;->c:Z

    .line 20
    .line 21
    return-void
.end method
