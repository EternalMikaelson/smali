.class public abstract Lif/f;
.super Ljava/lang/Object;
.source "ProParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/f$b;,
        Lif/f$a;
    }
.end annotation


# instance fields
.field public final a:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;

.field public final c:I

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lif/f$b;

.field public n:Lif/f$a;

.field public o:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lr6/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lif/f;->d:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lif/f;->g:I

    .line 10
    .line 11
    iput v2, p0, Lif/f;->h:I

    .line 12
    .line 13
    iput-boolean v2, p0, Lif/f;->i:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lif/f;->j:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lif/f;->k:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lif/f;->l:Z

    .line 21
    .line 22
    iput-wide v0, p0, Lif/f;->o:J

    .line 23
    .line 24
    iput-object p2, p0, Lif/f;->a:Lr6/a;

    .line 25
    .line 26
    iput p3, p0, Lif/f;->c:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lif/f;->b:Landroid/content/res/Resources;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lif/f;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lif/f;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lif/b;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lif/f;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lif/f;->n:Lif/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lif/f;->o:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lif/f;->o:J

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lif/f;->n:Lif/f$a;

    .line 28
    .line 29
    check-cast p0, Llf/h;

    .line 30
    .line 31
    iget-object p1, p0, Llf/h;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->i:Landroid/os/Handler;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->i:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->i:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Ly4/yc;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lif/f;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lif/f;->k:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lif/f;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lif/f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lif/f;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lif/f;->m:Lif/f$b;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lif/f;->d:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-gez v0, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lif/f;->h:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_4

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lif/f;->d:J

    .line 35
    .line 36
    iput p1, p0, Lif/f;->h:I

    .line 37
    .line 38
    iget-object v0, p0, Lif/f;->m:Lif/f$b;

    .line 39
    .line 40
    check-cast v0, Lc5/h;

    .line 41
    .line 42
    iget-object v0, v0, Lc5/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;->h:Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$b;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v0, Lx0/j;

    .line 51
    .line 52
    iget-object v0, v0, Lx0/j;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 55
    .line 56
    sget v1, Lcom/oplus/camera/feature/timelapse/view/e;->V:I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Llf/a;

    .line 62
    .line 63
    iget p0, p0, Lif/f;->c:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, p1, v2}, Llf/a;-><init>(III)V

    .line 67
    .line 68
    .line 69
    const-string v2, "ParameterContainer"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq p0, v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq p0, v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    if-eq p0, v1, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    if-eq p0, v1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p0, v0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, v0, Lcom/oplus/camera/feature/timelapse/view/e;->y:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p0, v0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-object p0, v0, Lcom/oplus/camera/feature/timelapse/view/e;->x:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p0, v0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    iget-object p0, v0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object p0, v0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    iget-object p0, v0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lif/f;->l:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lif/f;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProParameter{mPreKey=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lif/f;->a:Lr6/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mValueList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lif/f;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mNameList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lif/f;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mCurrentPosition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lif/f;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mLastPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lif/f;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mbSelect="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lif/f;->i:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mbSelectStateChanged="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lif/f;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mbAuto="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lif/f;->k:Z

    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/t;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
