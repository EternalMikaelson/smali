.class public final Lch/b;
.super Ljava/lang/Object;
.source "ModeChangeTask.java"


# instance fields
.field public a:Z

.field public b:Lcom/oplus/camera/module/BaseMode;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/oplus/camera/module/BaseMode;

.field public k:Z

.field public final l:Lzg/l3;


# direct methods
.method public constructor <init>(Lzg/l3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lch/b;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    iput-object v1, p0, Lch/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lch/b;->d:I

    .line 13
    .line 14
    iput v0, p0, Lch/b;->e:I

    .line 15
    .line 16
    iput-object v1, p0, Lch/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lch/b;->g:I

    .line 19
    .line 20
    iput v0, p0, Lch/b;->h:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lch/b;->i:Z

    .line 23
    .line 24
    iput-object v1, p0, Lch/b;->j:Lcom/oplus/camera/module/BaseMode;

    .line 25
    .line 26
    iput-boolean v0, p0, Lch/b;->k:Z

    .line 27
    .line 28
    iput-object p1, p0, Lch/b;->l:Lzg/l3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/n0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ModeChangeTask"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lch/b;->e:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    iget-object v3, p0, Lch/b;->l:Lzg/l3;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ly4/vf;

    .line 26
    .line 27
    const/16 v4, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v4}, Ly4/vf;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljg/t0;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lzg/l3;->H:Lzg/g3;

    .line 44
    .line 45
    iget v0, v0, Lzg/g3;->k:I

    .line 46
    .line 47
    iget v2, p0, Lch/b;->d:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    new-instance v0, Lbh/a;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lbh/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p0, v0}, Lch/b;->c(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v3, Lzg/l3;->K:Lgh/i;

    .line 68
    .line 69
    invoke-virtual {p0, v5, v4}, Lgh/i;->j(IZ)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v5}, Lch/b;->c(I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljg/w0;

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljg/w0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v3, Lzg/l3;->L:Lhh/l;

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lhh/l;->m(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p0, Lzg/s2;

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lzg/s2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v3, Lzg/l3;->L:Lhh/l;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lhh/l;->l(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ly4/l3;

    .line 107
    .line 108
    const/16 v0, 0x17

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ly4/l3;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lu6/r;->b(Lc0/h;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ly4/rd;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ModeChangeTask"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lch/b;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm5/d;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ModeChangeTask"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lch/b;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mStatus: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lch/b;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mBeforeModeName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lch/b;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mAfterModeName: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lch/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mBeforeModeProperCameraId: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lch/b;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mAfterModeProperCameraId: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lch/b;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mbBeforeHFR: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lch/b;->i:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " ,mbAfterHFR : "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lch/b;->a:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mBeforeOperatingMode: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lch/b;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
