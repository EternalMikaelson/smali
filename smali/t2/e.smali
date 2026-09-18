.class public final Lt2/e;
.super Landroid/widget/OverScroller;
.source "SpringOverScroller.java"

# interfaces
.implements Lt2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/e$b;,
        Lt2/e$c;
    }
.end annotation


# static fields
.field public static l:Z

.field public static m:F

.field public static n:F


# instance fields
.field public final a:Lt2/e$c;

.field public final b:Lt2/e$c;

.field public c:Landroid/view/animation/Interpolator;

.field public d:I

.field public e:Z

.field public f:I

.field public g:J

.field public h:F

.field public i:Z

.field public final j:Lt2/d;

.field public final k:Lt2/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Ll2/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "SpringOverScroller"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lt2/e;->l:Z

    .line 19
    .line 20
    const v0, 0x41430a3d    # 12.19f

    .line 21
    .line 22
    .line 23
    sput v0, Lt2/e;->m:F

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lt2/e;->d:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lt2/e;->e:Z

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lt2/e;->h:F

    .line 14
    .line 15
    new-instance p1, Lt2/e$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lt2/e$a;-><init>(Lt2/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt2/e;->k:Lt2/e$a;

    .line 21
    .line 22
    new-instance p1, Lt2/e$c;

    .line 23
    .line 24
    invoke-direct {p1}, Lt2/e$c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt2/e;->a:Lt2/e$c;

    .line 28
    .line 29
    new-instance p1, Lt2/e$c;

    .line 30
    .line 31
    invoke-direct {p1}, Lt2/e$c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt2/e;->b:Lt2/e$c;

    .line 35
    .line 36
    new-instance p1, Lt2/e$b;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt2/e;->c:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    const p1, 0x3c83126f    # 0.016f

    .line 44
    .line 45
    .line 46
    sput p1, Lt2/e;->n:F

    .line 47
    .line 48
    new-instance p1, Lt2/d;

    .line 49
    .line 50
    invoke-direct {p1}, Lt2/d;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lt2/e;->j:Lt2/d;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Lt2/e;->a:Lt2/e$c;

    .line 2
    .line 3
    iget-object p0, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lt2/e$c$a;->b:D

    .line 6
    .line 7
    double-to-float p0, v0

    .line 8
    return p0
.end method

.method public final abortAnimation()V
    .locals 3

    .line 1
    sget-boolean v0, Lt2/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "SpringOverScroller"

    .line 11
    .line 12
    const-string v2, "abortAnimation"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lt2/e;->d:I

    .line 19
    .line 20
    iget-object v0, p0, Lt2/e;->a:Lt2/e$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt2/e$c;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lt2/e;->b:Lt2/e$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lt2/e$c;->m()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lt2/e;->i:Z

    .line 32
    .line 33
    iget-object p0, p0, Lt2/e;->j:Lt2/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lt2/d;->b(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lt2/e;->a:Lt2/e$c;

    .line 2
    .line 3
    iget-object p0, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lt2/e$c$a;->a:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lt2/e;->b:Lt2/e$c;

    .line 2
    .line 3
    iget-wide v0, p0, Lt2/e$c;->i:D

    .line 4
    .line 5
    double-to-int p0, v0

    .line 6
    return p0
.end method

.method public final computeScrollOffset()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt2/e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lt2/e;->b:Lt2/e$c;

    .line 7
    .line 8
    iget-object v3, p0, Lt2/e;->a:Lt2/e$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v3, Lt2/e$c;->z:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v2, Lt2/e$c;->z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    iput-boolean v1, p0, Lt2/e;->i:Z

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    iget v0, p0, Lt2/e;->d:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v3}, Lt2/e$c;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, Lt2/e$c;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lt2/e;->abortAnimation()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v3}, Lt2/e$c;->a(Lt2/e$c;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long/2addr v4, v6

    .line 58
    invoke-static {v3}, Lt2/e$c;->b(Lt2/e$c;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v6, v0

    .line 63
    cmp-long v6, v4, v6

    .line 64
    .line 65
    if-gez v6, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lt2/e;->c:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    long-to-float v4, v4

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v4, v0

    .line 72
    invoke-interface {p0, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v3, p0}, Lt2/e$c;->q(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lt2/e$c;->q(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lt2/e$c;->q(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lt2/e$c;->q(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lt2/e;->abortAnimation()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return v1
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt2/e;->a:Lt2/e$c;

    .line 2
    .line 3
    iget-object p0, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    iput-wide v0, p0, Lt2/e$c$a;->b:D

    .line 7
    .line 8
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object p0, p0, Lt2/e;->b:Lt2/e$c;

    .line 2
    .line 3
    iget-object p0, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lt2/e$c$a;->b:D

    .line 6
    .line 7
    double-to-float p0, v0

    .line 8
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object p0, p0, Lt2/e;->a:Lt2/e$c;

    .line 2
    .line 3
    iget-wide v0, p0, Lt2/e$c;->i:D

    .line 4
    .line 5
    double-to-int p0, v0

    .line 6
    return p0
.end method

.method public final fling(IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt2/e;->l(IIII)V

    return-void
.end method

.method public final fling(IIIIIIIIII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lt2/e;->l(IIII)V

    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object p0, p0, Lt2/e;->b:Lt2/e$c;

    .line 2
    .line 3
    iget-object p0, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lt2/e$c$a;->a:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public final getCurrVelocity()F
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/e;->a:Lt2/e$c;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 4
    .line 5
    iget-wide v0, v0, Lt2/e$c$a;->b:D

    .line 6
    .line 7
    iget-object p0, p0, Lt2/e;->b:Lt2/e$c;

    .line 8
    .line 9
    iget-object p0, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 10
    .line 11
    iget-wide v2, p0, Lt2/e$c$a;->b:D

    .line 12
    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr v2, v2

    .line 15
    add-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int p0, v0

    .line 21
    int-to-float p0, p0

    .line 22
    return p0
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt2/e;->b:Lt2/e$c;

    .line 2
    .line 3
    iget-object p0, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    iput-wide v0, p0, Lt2/e$c$a;->b:D

    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lt2/e$b;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lt2/e;->c:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lt2/e;->c:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/e;->a:Lt2/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/e$c;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lt2/e;->b:Lt2/e$c;

    .line 8
    .line 9
    invoke-virtual {v2}, Lt2/e$c;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-boolean v4, Lt2/e;->l:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "scrollX is rest: "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lt2/e$c;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "  scrollY is rest: "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lt2/e$c;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "  mMode = "

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lt2/e;->d:I

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "SpringOverScroller"

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget p0, p0, Lt2/e;->d:I

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    :goto_0
    return p0
.end method

.method public final l(IIII)V
    .locals 3

    .line 1
    sget-boolean v0, Lt2/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "fling startX = "

    .line 6
    .line 7
    const-string v1, " startY = "

    .line 8
    .line 9
    const-string v2, " velocityX = "

    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " velocityY = "

    .line 16
    .line 17
    invoke-static {v0, p3, v1, p4}, Landroidx/appcompat/widget/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "SpringOverScroller"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lt2/e;->d:I

    .line 33
    .line 34
    iget-object v1, p0, Lt2/e;->a:Lt2/e$c;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lt2/e;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {v1, p1, p3}, Lt2/e$c;->c(Lt2/e$c;II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lt2/e;->b:Lt2/e$c;

    .line 44
    .line 45
    invoke-virtual {p0, p4}, Lt2/e;->m(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p1, p2, p3}, Lt2/e$c;->c(Lt2/e$c;II)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lt2/e;->j:Lt2/d;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lt2/d;->b(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m(I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lt2/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lt2/e;->f:I

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, Lt2/e;->g:J

    .line 14
    .line 15
    sub-long v3, v0, v3

    .line 16
    .line 17
    const-wide/16 v5, 0x1f4

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x1f40

    .line 24
    .line 25
    if-lt p1, v3, :cond_0

    .line 26
    .line 27
    iput-wide v0, p0, Lt2/e;->g:J

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, p0, Lt2/e;->f:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-le v2, v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lt2/e;->h:F

    .line 37
    .line 38
    const v1, 0x3fb33333    # 1.4f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    iput v0, p0, Lt2/e;->h:F

    .line 43
    .line 44
    int-to-float p0, p1

    .line 45
    mul-float/2addr p0, v0

    .line 46
    float-to-int p0, p0

    .line 47
    const p1, 0x11170

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const p1, -0x11170

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lt2/e;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v2, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, p0, Lt2/e;->f:I

    .line 71
    .line 72
    iput-wide v0, p0, Lt2/e;->g:J

    .line 73
    .line 74
    :cond_2
    :goto_0
    return p1
.end method

.method public final n()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lt2/e;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lt2/e;->f:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lt2/e;->h:F

    .line 11
    .line 12
    return-void
.end method

.method public final notifyHorizontalEdgeReached(III)V
    .locals 9

    .line 1
    iget-object p3, p0, Lt2/e;->a:Lt2/e$c;

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    iget-object v2, p3, Lt2/e$c;->d:Lt2/e$c$a;

    .line 5
    .line 6
    iput-wide v0, v2, Lt2/e$c$a;->a:D

    .line 7
    .line 8
    iget-object v0, p3, Lt2/e$c;->e:Lt2/e$c$a;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v0, Lt2/e$c$a;->a:D

    .line 13
    .line 14
    iput-wide v3, v0, Lt2/e$c$a;->b:D

    .line 15
    .line 16
    int-to-double v0, p2

    .line 17
    iget-object p3, p3, Lt2/e$c;->f:Lt2/e$c$a;

    .line 18
    .line 19
    iput-wide v0, p3, Lt2/e$c$a;->a:D

    .line 20
    .line 21
    iget-wide v0, v2, Lt2/e$c$a;->b:D

    .line 22
    .line 23
    iput-wide v0, p3, Lt2/e$c$a;->b:D

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move v3, p1

    .line 31
    move v6, p2

    .line 32
    invoke-virtual/range {v2 .. v8}, Lt2/e;->springBack(IIIIII)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final notifyVerticalEdgeReached(III)V
    .locals 9

    .line 1
    iget-object p3, p0, Lt2/e;->b:Lt2/e$c;

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    iget-object v2, p3, Lt2/e$c;->d:Lt2/e$c$a;

    .line 5
    .line 6
    iput-wide v0, v2, Lt2/e$c$a;->a:D

    .line 7
    .line 8
    iget-object v0, p3, Lt2/e$c;->e:Lt2/e$c$a;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v0, Lt2/e$c$a;->a:D

    .line 13
    .line 14
    iput-wide v3, v0, Lt2/e$c$a;->b:D

    .line 15
    .line 16
    int-to-double v0, p2

    .line 17
    iget-object p3, p3, Lt2/e$c;->f:Lt2/e$c$a;

    .line 18
    .line 19
    iput-wide v0, p3, Lt2/e$c$a;->a:D

    .line 20
    .line 21
    iget-wide v0, v2, Lt2/e$c$a;->b:D

    .line 22
    .line 23
    iput-wide v0, p3, Lt2/e$c$a;->b:D

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move v4, p1

    .line 31
    move v8, p2

    .line 32
    invoke-virtual/range {v2 .. v8}, Lt2/e;->springBack(IIIIII)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/e;->a:Lt2/e$c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/e$c;->d(Lt2/e$c;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt2/e;->b:Lt2/e$c;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lt2/e$c;->d(Lt2/e$c;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-boolean v0, Lt2/e;->l:Z

    .line 2
    .line 3
    const-string v1, "SpringOverScroller"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "removeChoreographerCallback: remove Callback"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lt2/e;->k:Lt2/e$a;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lt2/e;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "postChoreographerCallback: post Callback"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lt2/e;->i:Z

    .line 39
    .line 40
    iget-object v1, p0, Lt2/e;->a:Lt2/e$c;

    .line 41
    .line 42
    iput-boolean v0, v1, Lt2/e$c;->z:Z

    .line 43
    .line 44
    iget-object p0, p0, Lt2/e;->b:Lt2/e$c;

    .line 45
    .line 46
    iput-boolean v0, p0, Lt2/e$c;->z:Z

    .line 47
    .line 48
    return-void
.end method

.method public final springBack(IIIIII)Z
    .locals 3

    .line 1
    sget-boolean v0, Lt2/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "springBack startX = "

    .line 6
    .line 7
    const-string v1, " startY = "

    .line 8
    .line 9
    const-string v2, " minX = "

    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " minY = "

    .line 16
    .line 17
    const-string v2, " maxY = "

    .line 18
    .line 19
    invoke-static {v0, p3, v1, p5, v2}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "SpringOverScroller"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lt2/e;->a:Lt2/e$c;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p3, p4}, Lt2/e$c;->o(III)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p3, p0, Lt2/e;->b:Lt2/e$c;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p5, p6}, Lt2/e$c;->o(III)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :cond_1
    iput p3, p0, Lt2/e;->d:I

    .line 57
    .line 58
    :cond_2
    if-nez p1, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p3, 0x0

    .line 64
    :cond_4
    :goto_0
    return p3
.end method

.method public final startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Lt2/e;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 5

    sget-boolean v0, Lt2/e;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "startScroll startX = "

    const-string v1, " startY = "

    const-string v2, " dx = "

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dy = "

    const-string v2, " duration = "

    .line 2
    invoke-static {v0, p3, v1, p4, v2}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "SpringOverScroller"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lt2/e;->d:I

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lt2/e;->a:Lt2/e$c;

    .line 5
    iput p1, v2, Lt2/e$c;->j:I

    add-int/2addr p1, p3

    .line 6
    iput p1, v2, Lt2/e$c;->l:I

    int-to-double v3, p1

    .line 7
    iput-wide v3, v2, Lt2/e$c;->i:D

    .line 8
    iput p5, v2, Lt2/e$c;->k:I

    .line 9
    iput-wide v0, v2, Lt2/e$c;->m:J

    .line 10
    iget-object p1, v2, Lt2/e$c;->b:Lt2/e$c$b;

    invoke-virtual {v2, p1}, Lt2/e$c;->n(Lt2/e$c$b;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lt2/e$c;->u:J

    iput-wide v3, v2, Lt2/e$c;->v:J

    iget-object p1, p0, Lt2/e;->b:Lt2/e$c;

    .line 12
    iput p2, p1, Lt2/e$c;->j:I

    add-int/2addr p2, p4

    .line 13
    iput p2, p1, Lt2/e$c;->l:I

    int-to-double p2, p2

    .line 14
    iput-wide p2, p1, Lt2/e$c;->i:D

    .line 15
    iput p5, p1, Lt2/e$c;->k:I

    .line 16
    iput-wide v0, p1, Lt2/e$c;->m:J

    .line 17
    iget-object p2, p1, Lt2/e$c;->b:Lt2/e$c$b;

    invoke-virtual {p1, p2}, Lt2/e$c;->n(Lt2/e$c$b;)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Lt2/e$c;->u:J

    iput-wide p2, p1, Lt2/e$c;->v:J

    iget-object p0, p0, Lt2/e;->j:Lt2/d;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lt2/d;->b(Z)V

    return-void
.end method
