.class public final Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;
.super Ljava/lang/Object;
.source "HSScaleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/coui/seekbar/HSScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public d:F

.field public e:Z

.field public final f:J

.field public final g:Landroid/view/animation/PathInterpolator;

.field public final synthetic h:Lcom/oplus/camera/coui/seekbar/HSScaleBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar;FI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->h:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 5
    .line 6
    const/16 v0, 0x258

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->a:I

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    const v1, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    const v2, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->g:Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->e:Z

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->c(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    if-ne p1, p3, :cond_1

    .line 39
    .line 40
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    const p3, 0x3f147ae1    # 0.58f

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v3, v3, p3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->g:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    const/16 p1, 0x190

    .line 51
    .line 52
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v1, 0x3e19999a    # 0.15f

    .line 56
    .line 57
    .line 58
    :goto_0
    iput v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->d:F

    .line 59
    .line 60
    iget p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->a:I

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    div-float/2addr v4, p1

    .line 64
    iput v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->b:F

    .line 65
    .line 66
    mul-float/2addr p1, p2

    .line 67
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 68
    .line 69
    div-float/2addr p1, p2

    .line 70
    mul-float/2addr p1, v1

    .line 71
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->c:F

    .line 72
    .line 73
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->f:J

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->e:Z

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
    iget-wide v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->f:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->g:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    int-to-float v2, v0

    .line 17
    iget v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->b:F

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
    iget v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->d:F

    .line 25
    .line 26
    sub-float v2, v1, v2

    .line 27
    .line 28
    iget v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->c:F

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    iput v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->d:F

    .line 32
    .line 33
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->a:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->h:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b1:Lz1/e;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->p(F)V

    .line 45
    .line 46
    .line 47
    iget v0, v4, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 48
    .line 49
    cmpl-float v0, v5, v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v4, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K0:Ljava/util/Optional;

    .line 54
    .line 55
    new-instance v1, Ln6/l0;

    .line 56
    .line 57
    invoke-direct {v1, p0, v6}, Ln6/l0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ly4/g;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, p0, v2}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v5, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->d:F

    .line 75
    .line 76
    iget v0, v4, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 77
    .line 78
    cmpl-float v0, v0, v5

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->t()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->e:Z

    .line 89
    .line 90
    iget-object v0, v4, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0, v6}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->c(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget v0, v4, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->D:F

    .line 98
    .line 99
    cmpl-float v0, v5, v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->A()V

    .line 104
    .line 105
    .line 106
    iput v5, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->d:F

    .line 107
    .line 108
    iput-boolean v3, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$d;->e:Z

    .line 109
    .line 110
    iget-object p0, v4, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->H0:Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-interface {p0, v6}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;->c(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method
