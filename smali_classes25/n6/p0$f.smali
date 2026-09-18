.class public final Ln6/p0$f;
.super Ljava/lang/Object;
.source "MenuSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:Z

.field public final e:J

.field public final f:Ln6/p0$e;

.field public final synthetic g:Ln6/p0;


# direct methods
.method public constructor <init>(Ln6/p0;F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/p0$f;->g:Ln6/p0;

    .line 5
    .line 6
    new-instance v0, Ln6/p0$e;

    .line 7
    .line 8
    const v1, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    const v2, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln6/p0$f;->f:Ln6/p0$e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ln6/p0$f;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput v3, p0, Ln6/p0$f;->c:F

    .line 29
    .line 30
    const/16 p1, 0x258

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr v4, p1

    .line 34
    iput v4, p0, Ln6/p0$f;->a:F

    .line 35
    .line 36
    mul-float/2addr p1, p2

    .line 37
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, p2

    .line 40
    const p2, 0x3e19999a    # 0.15f

    .line 41
    .line 42
    .line 43
    mul-float/2addr p1, p2

    .line 44
    iput p1, p0, Ln6/p0$f;->b:F

    .line 45
    .line 46
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Ln6/p0$f;->e:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln6/p0$f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Ln6/p0$f;->e:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    iget-object v1, p0, Ln6/p0$f;->f:Ln6/p0$e;

    .line 15
    .line 16
    int-to-float v2, v0

    .line 17
    iget v3, p0, Ln6/p0$f;->a:F

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Ln6/p0$f;->c:F

    .line 25
    .line 26
    sub-float v2, v1, v2

    .line 27
    .line 28
    iget v3, p0, Ln6/p0$f;->b:F

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    iput v1, p0, Ln6/p0$f;->c:F

    .line 32
    .line 33
    const/16 v1, 0x258

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, p0, Ln6/p0$f;->g:Ln6/p0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ln6/p0;->d(F)V

    .line 42
    .line 43
    .line 44
    iget v0, v4, Ln6/p0;->E:F

    .line 45
    .line 46
    cmpl-float v0, v5, v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, Ln6/p0;->T:Landroid/os/Handler;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    int-to-long v1, v1

    .line 55
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput v5, p0, Ln6/p0$f;->c:F

    .line 60
    .line 61
    invoke-virtual {v4}, Ln6/p0;->e()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, Ln6/p0$f;->d:Z

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget v0, v4, Ln6/p0;->E:F

    .line 67
    .line 68
    cmpl-float v0, v5, v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Ln6/p0;->h()V

    .line 73
    .line 74
    .line 75
    iput v5, p0, Ln6/p0$f;->c:F

    .line 76
    .line 77
    iput-boolean v3, p0, Ln6/p0$f;->d:Z

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
