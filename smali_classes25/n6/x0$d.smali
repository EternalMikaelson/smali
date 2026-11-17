.class public final Ln6/x0$d;
.super Ljava/lang/Object;
.source "ScaleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:Z

.field public final e:J

.field public final f:Ln6/x0$c;

.field public final synthetic g:Ln6/x0;


# direct methods
.method public constructor <init>(Ln6/x0;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/x0$d;->g:Ln6/x0;

    .line 5
    .line 6
    new-instance v0, Ln6/x0$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x3f147ae1    # 0.58f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln6/x0$d;->f:Ln6/x0$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ln6/x0$d;->d:Z

    .line 21
    .line 22
    iget-object p1, p1, Ln6/x0;->J:Ln6/x0$e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    check-cast p1, Lga/w;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lga/w;->g(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput v1, p0, Ln6/x0$d;->c:F

    .line 33
    .line 34
    const/16 p1, 0x190

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    div-float/2addr v3, p1

    .line 38
    iput v3, p0, Ln6/x0$d;->a:F

    .line 39
    .line 40
    mul-float/2addr p1, p2

    .line 41
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    div-float/2addr p1, p2

    .line 44
    const p2, 0x3e19999a    # 0.15f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    iput p1, p0, Ln6/x0$d;->b:F

    .line 49
    .line 50
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Ln6/x0$d;->e:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln6/x0$d;->d:Z

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
    iget-wide v2, p0, Ln6/x0$d;->e:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    iget-object v1, p0, Ln6/x0$d;->f:Ln6/x0$c;

    .line 15
    .line 16
    int-to-float v2, v0

    .line 17
    iget v3, p0, Ln6/x0$d;->a:F

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
    iget v2, p0, Ln6/x0$d;->c:F

    .line 25
    .line 26
    sub-float v2, v1, v2

    .line 27
    .line 28
    iget v3, p0, Ln6/x0$d;->b:F

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    iput v1, p0, Ln6/x0$d;->c:F

    .line 32
    .line 33
    const/16 v1, 0x190

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, p0, Ln6/x0$d;->g:Ln6/x0;

    .line 37
    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ln6/x0;->c(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Ln6/x0;->M:Landroid/os/Handler;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-lt v0, v1, :cond_3

    .line 53
    .line 54
    iput v3, p0, Ln6/x0$d;->c:F

    .line 55
    .line 56
    iget v0, v4, Ln6/x0;->y:F

    .line 57
    .line 58
    cmpl-float v0, v0, v3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ln6/x0;->d()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v4}, Ln6/x0;->d()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Ln6/x0$d;->d:Z

    .line 70
    .line 71
    iget-object p0, v4, Ln6/x0;->J:Ln6/x0$e;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    check-cast p0, Lga/w;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lga/w;->g(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget p0, v4, Ln6/x0;->y:F

    .line 82
    .line 83
    cmpl-float p0, v3, p0

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Ln6/x0;->g()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
