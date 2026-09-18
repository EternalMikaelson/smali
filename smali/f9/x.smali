.class public Lf9/x;
.super Ljava/lang/Object;
.source "TimerSnapShotManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/x$c;,
        Lf9/x$b;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:I

.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Lf9/x$b;

.field public o:Ljava/lang/Runnable;

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Lcom/oplus/camera/common/view/RotableTextView;

.field public w:Landroid/animation/ValueAnimator;

.field public final x:Lji/b;

.field public y:Lf9/x$c;

.field public z:Lli/i;


# direct methods
.method public constructor <init>(Lji/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf9/x;->a:F

    .line 6
    .line 7
    iput v0, p0, Lf9/x;->b:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lf9/x;->c:I

    .line 11
    .line 12
    iput v1, p0, Lf9/x;->d:I

    .line 13
    .line 14
    iput v1, p0, Lf9/x;->e:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lf9/x;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lf9/x;->g:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lf9/x;->h:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lf9/x;->i:Z

    .line 23
    .line 24
    iput v1, p0, Lf9/x;->j:I

    .line 25
    .line 26
    iput v1, p0, Lf9/x;->k:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    iput v2, p0, Lf9/x;->l:I

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lf9/x;->m:J

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lf9/x;->o:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput v0, p0, Lf9/x;->p:F

    .line 40
    .line 41
    iput-boolean v1, p0, Lf9/x;->q:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lf9/x;->r:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lf9/x;->s:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lf9/x;->t:Z

    .line 48
    .line 49
    iput-object v2, p0, Lf9/x;->u:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 52
    .line 53
    iput-object v2, p0, Lf9/x;->w:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    iput-object v2, p0, Lf9/x;->y:Lf9/x$c;

    .line 56
    .line 57
    iput-object v2, p0, Lf9/x;->z:Lli/i;

    .line 58
    .line 59
    iput-object v2, p0, Lf9/x;->A:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lf9/x;->B:I

    .line 63
    .line 64
    new-instance v0, Lf9/x$b;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, p0, v1}, Lf9/x$b;-><init>(Lf9/x;Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lf9/x;->n:Lf9/x$b;

    .line 74
    .line 75
    iput-object p1, p0, Lf9/x;->x:Lji/b;

    .line 76
    .line 77
    return-void
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->K:Lr6/a;

    .line 6
    .line 7
    const-string v2, ""

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
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf9/x;->n:Lf9/x$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lf9/x$b;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lf9/x$b;->e(IIZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lf9/x;->c(ILcom/oplus/camera/common/view/RotableTextView;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method

.method public final c(ILcom/oplus/camera/common/view/RotableTextView;)I
    .locals 2

    .line 1
    new-instance v0, Ld6/y1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/y1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TimerSnapShotManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lf9/x;->x:Lji/b;

    .line 13
    .line 14
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lq5/c;->x0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    invoke-static {p2, p1, p0}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    new-instance p2, Ld6/e2;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p1, p0, v0}, Ld6/e2;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "x"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "x"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf9/x;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "com.oplus.flash.countdown.support"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Lg9/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lf9/x;->r:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lf9/x;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lf9/x;->k:I

    .line 2
    .line 3
    const/16 v1, 0xbb8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lf9/x;->j:I

    .line 8
    .line 9
    if-gt p0, v1, :cond_0

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

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf9/x;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lf9/x;->l(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(ZZZ)V
    .locals 6

    .line 1
    new-instance v0, Ld9/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ld9/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "TimerSnapShotManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ll5/c;->c:Lr6/a;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lf9/x;->f:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lf9/x;->x:Lji/b;

    .line 36
    .line 37
    invoke-interface {p2}, Lji/b;->v6()Lri/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lri/a;->y2()Lai/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 46
    .line 47
    const-string v3, "drawer_collapsed"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {p2, v2, v3}, Lai/a;->d(Lai/c;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Lf9/x;->n:Lf9/x$b;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lf9/x;->n:Lf9/x$b;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lf9/x;->n:Lf9/x$b;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lf9/x;->n:Lf9/x$b;

    .line 76
    .line 77
    iput-boolean v0, p2, Lf9/x$b;->a:Z

    .line 78
    .line 79
    :cond_1
    iput-boolean v0, p0, Lf9/x;->h:Z

    .line 80
    .line 81
    iget-object p2, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance v3, Lf9/x$a;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lf9/x$a;-><init>(Lf9/x;)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    move-wide v4, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-wide/16 v4, 0xc8

    .line 97
    .line 98
    :goto_0
    const/16 p3, 0x8

    .line 99
    .line 100
    invoke-static {p2, p3, v3, v4, v5}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, Lf9/x;->y:Lf9/x$c;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget-boolean p3, p0, Lf9/x;->g:Z

    .line 108
    .line 109
    invoke-interface {p2, p3, p1}, Lf9/x$c;->f(ZZ)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-boolean v0, p0, Lf9/x;->g:Z

    .line 113
    .line 114
    iput v0, p0, Lf9/x;->j:I

    .line 115
    .line 116
    iput v0, p0, Lf9/x;->k:I

    .line 117
    .line 118
    iput-wide v1, p0, Lf9/x;->m:J

    .line 119
    .line 120
    iget-object p1, p0, Lf9/x;->z:Lli/i;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Lli/i;->reset()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lf9/x;->z:Lli/i;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lli/i;->r(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lf9/x;->z:Lli/i;

    .line 133
    .line 134
    invoke-interface {p1}, Lli/i;->c()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p0, p0, Lf9/x;->o:Ljava/lang/Runnable;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public m(ILandroid/app/Activity;IZZZZLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lf9/w;

    invoke-direct {v0, p1, p8, p6, p7}, Lf9/w;-><init>(ILjava/lang/String;ZZ)V

    const-string v1, "TimerSnapShotManager"

    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-boolean p5, p0, Lf9/x;->h:Z

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lf9/x;->j:I

    iput p1, p0, Lf9/x;->k:I

    iput-boolean p6, p0, Lf9/x;->q:Z

    iput-object p8, p0, Lf9/x;->u:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf9/x;->s:Z

    iput-boolean p1, p0, Lf9/x;->t:Z

    iput-boolean p7, p0, Lf9/x;->r:Z

    iget-object p5, p0, Lf9/x;->x:Lji/b;

    .line 2
    invoke-static {p5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p6

    new-instance p7, Ly4/gc;

    const/4 p8, 0x5

    invoke-direct {p7, p0, p8}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p6, p0, Lf9/x;->z:Lli/i;

    if-eqz p6, :cond_0

    iget p7, p0, Lf9/x;->j:I

    .line 3
    invoke-interface {p6, p7}, Lli/i;->r(I)V

    iget-object p6, p0, Lf9/x;->z:Lli/i;

    .line 4
    invoke-interface {p6}, Lli/i;->c()V

    .line 5
    :cond_0
    new-instance p6, Ly4/z2;

    const/16 p7, 0x12

    invoke-direct {p6, p7}, Ly4/z2;-><init>(I)V

    invoke-static {v1, p6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object p6, p0, Lf9/x;->z:Lli/i;

    if-eqz p6, :cond_1

    .line 6
    invoke-interface {p6, p2}, Lli/i;->o(Landroid/app/Activity;)V

    :cond_1
    iget-object p6, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    const/16 p7, 0x8

    if-nez p6, :cond_7

    if-nez p5, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-interface {p5}, Lji/b;->U()Ldj/l;

    move-result-object p6

    if-nez p6, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-virtual {p6, p2}, Ldj/l;->B2(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p8

    if-nez p8, :cond_4

    goto/16 :goto_0

    .line 9
    :cond_4
    invoke-virtual {p6}, Ldj/l;->O2()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_textview_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_text_size_big:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lf9/x;->a:F

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/basic/R$drawable;->gesture_hint_selector:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lf9/x;->A:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_gusture_icon_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int v4, v2, v3

    .line 14
    div-int/lit8 v4, v4, 0x2

    .line 15
    invoke-virtual {p6}, Lq5/c;->x0()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v2, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_gesture_diff_tiny:I

    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v2, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_gusture_icon_width_tiny:I

    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v2, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_textview_size_tiny:I

    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v5, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_text_size_big_tiny_screen:I

    invoke-virtual {p6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    iput p6, p0, Lf9/x;->a:F

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v5, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_textview_margin_top_tiny_screen:I

    invoke-virtual {p6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p6

    iput p6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 p6, 0xd

    .line 21
    invoke-virtual {v0, p6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_5
    iput v2, p0, Lf9/x;->d:I

    iput v2, p0, Lf9/x;->e:I

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v2, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_text_size_small:I

    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    iput p6, p0, Lf9/x;->b:F

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v2, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_inidcator_tv_size_small:I

    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    iput p6, p0, Lf9/x;->c:I

    iget-object p6, p0, Lf9/x;->A:Landroid/graphics/drawable/Drawable;

    add-int v2, v3, v4

    .line 24
    invoke-virtual {p6, v4, p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    new-instance p6, Lcom/oplus/camera/common/view/RotableTextView;

    invoke-direct {p6, p2}, Lcom/oplus/camera/common/view/RotableTextView;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    const/16 p2, 0x11

    .line 26
    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    sget p6, Lcom/oplus/camera/feature/basic/R$id;->timer_snap_shot_textview:I

    .line 27
    invoke-virtual {p2, p6}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 28
    invoke-static {}, Ld6/t3;->l()Landroid/graphics/Typeface;

    move-result-object p6

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    iget p6, p0, Lf9/x;->a:F

    .line 29
    invoke-virtual {p2, p1, p6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object p2, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    const/4 p6, -0x1

    .line 31
    invoke-static {p6, p2, p8}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 32
    invoke-virtual {p2, p7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-interface {p5}, Lji/b;->e6()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    const/high16 p6, -0x40800000    # -1.0f

    .line 34
    invoke-virtual {p2, p6}, Landroid/view/View;->setTranslationZ(F)V

    .line 35
    :cond_6
    new-instance p2, Ly4/hd;

    const/16 p6, 0x15

    invoke-direct {p2, p6}, Ly4/hd;-><init>(I)V

    invoke-static {v1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_7
    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lf9/x;->f:Z

    .line 36
    invoke-interface {p5}, Lji/b;->f1()Lgk/i;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p6

    const/16 p8, 0xa

    .line 37
    invoke-static {p8, p6}, Lyg/a;->a(ILjava/util/Optional;)V

    iget-object p6, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    if-eqz p6, :cond_8

    .line 38
    invoke-interface {p5}, Lji/b;->U()Ldj/l;

    move-result-object p6

    invoke-virtual {p6}, Ldj/l;->O2()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p6

    iget-object p8, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 39
    invoke-virtual {p8, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-interface {p5}, Lji/b;->U()Ldj/l;

    move-result-object p5

    iget-object p6, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    filled-new-array {p6}, [Landroid/view/View;

    move-result-object p6

    invoke-virtual {p5, p6}, Ldj/l;->I0([Landroid/view/View;)V

    iget-object p5, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    const/4 p6, 0x0

    .line 41
    invoke-virtual {p5, p6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p5, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    if-eqz p5, :cond_8

    .line 43
    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p6

    if-ne p6, p7, :cond_8

    .line 44
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lf9/x;->n:Lf9/x$b;

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lf9/x;->n:Lf9/x$b;

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 p5, 0xc8

    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lf9/x;->z:Lli/i;

    if-eqz p1, :cond_9

    .line 47
    invoke-interface {p1, p3, p4}, Lli/i;->s(IZ)V

    :cond_9
    iget-object p1, p0, Lf9/x;->y:Lf9/x$c;

    if-eqz p1, :cond_a

    iget-boolean p0, p0, Lf9/x;->h:Z

    .line 48
    invoke-interface {p1, p0}, Lf9/x$c;->b(Z)V

    :cond_a
    return-void
.end method

.method public n(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/x;->n:Lf9/x$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lf9/x;->m:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-wide/16 v3, 0x1f4

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lf9/x$b;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget v1, p0, Lf9/x;->j:I

    .line 26
    .line 27
    iget v2, p0, Lf9/x;->k:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_a

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lf9/x;->m:J

    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    array-length v1, p2

    .line 40
    if-lez v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-int/2addr p1, v1

    .line 51
    div-int/lit8 p1, p1, 0x14

    .line 52
    .line 53
    array-length v1, p2

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v1, :cond_4

    .line 57
    .line 58
    aget-object v4, p2, v3

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    mul-int/2addr v4, v5

    .line 76
    if-gt v4, p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-boolean p1, p0, Lf9/x;->i:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget p1, p0, Lf9/x;->j:I

    .line 87
    .line 88
    iget p2, p0, Lf9/x;->k:I

    .line 89
    .line 90
    if-ge p1, p2, :cond_6

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aget-object p1, p1, v2

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 103
    :cond_7
    const/4 p1, 0x3

    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 118
    .line 119
    iget p2, p0, Lf9/x;->j:I

    .line 120
    .line 121
    iget v1, p0, Lf9/x;->k:I

    .line 122
    .line 123
    if-ne p2, v1, :cond_8

    .line 124
    .line 125
    const-wide/16 v3, 0xc8

    .line 126
    .line 127
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object p1, p0, Lf9/x;->y:Lf9/x$c;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-interface {p1, v2}, Lf9/x$c;->e(Z)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p0, p0, Lf9/x;->z:Lli/i;

    .line 142
    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    neg-int p1, p3

    .line 146
    invoke-interface {p0, p1, v2}, Lli/i;->q(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
.end method
