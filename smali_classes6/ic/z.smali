.class public final synthetic Lic/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lic/j0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lic/j0;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/z;->a:Lic/j0;

    .line 5
    .line 6
    iput p2, p0, Lic/z;->b:I

    .line 7
    .line 8
    iput p3, p0, Lic/z;->c:I

    .line 9
    .line 10
    iput p4, p0, Lic/z;->d:I

    .line 11
    .line 12
    iput p5, p0, Lic/z;->e:I

    .line 13
    .line 14
    iput p6, p0, Lic/z;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v7, p0, Lic/z;->a:Lic/j0;

    .line 2
    .line 3
    iget v8, p0, Lic/z;->b:I

    .line 4
    .line 5
    iget v9, p0, Lic/z;->c:I

    .line 6
    .line 7
    iget v10, p0, Lic/z;->d:I

    .line 8
    .line 9
    iget v11, p0, Lic/z;->e:I

    .line 10
    .line 11
    iget p0, p0, Lic/z;->f:I

    .line 12
    .line 13
    iget-boolean v0, v7, Lic/j0;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, v7, Lic/j0;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    iput-boolean v12, v7, Lic/j0;->g:Z

    .line 23
    .line 24
    const-string v0, "com.oplus.frc.no.psl.frame.support"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v13, "LivePhoto.FrcProcessor"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lhc/a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/camera/common/gl/l;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v13, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, Lic/j0;->a:Lcom/oplus/ocs/camera/FrcProcessorHelper;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->setLogLevel(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/oplus/camera/common/gl/l;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, Lic/j0;->a:Lcom/oplus/ocs/camera/FrcProcessorHelper;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->setLogLevel(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    new-instance v14, Lic/f0;

    .line 71
    .line 72
    move-object v0, v14

    .line 73
    move-object v1, v7

    .line 74
    move v2, v8

    .line 75
    move v3, v9

    .line 76
    move v4, v10

    .line 77
    move v5, v11

    .line 78
    move v6, p0

    .line 79
    invoke-direct/range {v0 .. v6}, Lic/f0;-><init>(Lic/j0;IIIII)V

    .line 80
    .line 81
    .line 82
    invoke-static {v13, v14}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput v8, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageWidth:I

    .line 90
    .line 91
    iput v9, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageHeight:I

    .line 92
    .line 93
    iput v10, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageStride:I

    .line 94
    .line 95
    iput v11, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageScanline:I

    .line 96
    .line 97
    const/16 v1, 0x36

    .line 98
    .line 99
    if-ne v1, p0, :cond_2

    .line 100
    .line 101
    const/16 p0, 0xf01

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/16 p0, 0x802

    .line 105
    .line 106
    :goto_1
    iput p0, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageFormat:I

    .line 107
    .line 108
    :cond_3
    new-instance p0, Ly4/s2;

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ly4/s2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lu6/r;->d(Lc0/h;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v7, Lic/j0;->a:Lcom/oplus/ocs/camera/FrcProcessorHelper;

    .line 119
    .line 120
    iget-object v0, v7, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->frcInit(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-boolean v12, v7, Lic/j0;->f:Z

    .line 127
    .line 128
    new-instance p0, Ly4/t2;

    .line 129
    .line 130
    const/16 v2, 0xe

    .line 131
    .line 132
    invoke-direct {p0, v2}, Ly4/t2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lu6/r;->k(Lc0/h;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Ly4/g;

    .line 139
    .line 140
    const/16 v2, 0x12

    .line 141
    .line 142
    invoke-direct {p0, v7, v2}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    cmp-long p0, v2, v0

    .line 151
    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "frcInit, initEngine failed: "

    .line 157
    .line 158
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v13, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lic/j0;->b()V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method
