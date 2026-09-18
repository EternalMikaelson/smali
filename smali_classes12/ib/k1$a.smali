.class public final Lib/k1$a;
.super Ljava/lang/Object;
.source "FocusHelper.java"

# interfaces
.implements Lib/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib/k1;


# direct methods
.method public constructor <init>(Lib/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/k1$a;->a:Lib/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 4
    .line 5
    iget-object v0, p0, Lib/k1;->b:Lv6/w0;

    .line 6
    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lib/k1;->b:Lv6/w0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lv6/w0;->L(Lhh/l$e;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final B([IZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lib/k1;->b:Lv6/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lv6/r;->E:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lib/k1;->b:Lv6/w0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lv6/w0;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lib/k1;->c:Lzg/l3;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnk/m1;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Lzg/j4;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lzg/j4;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final C(IILandroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lib/k1;->e(IIZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lib/k1;->b:Lv6/w0;

    .line 8
    .line 9
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->AF_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lib/k1;->b:Lv6/w0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lv6/w0;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzg/l3;->g()Lv6/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzg/l3;->g()Lv6/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lv6/h1;->q()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    sget-boolean p0, Lv6/b;->a:Z

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->c:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object v0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->E()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lib/k1;->b:Lv6/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lib/k1;->c:Lzg/l3;

    .line 8
    .line 9
    iget-object v1, v0, Lzg/l3;->Q:Lah/d;

    .line 10
    .line 11
    iget-boolean v1, v1, Lah/d;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 16
    .line 17
    iget-object v1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->s3()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lib/k1;->c:Lzg/l3;

    .line 32
    .line 33
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 34
    .line 35
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Le8/c;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v2}, Le8/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, La7/u0;->U()Lig/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Lig/d0;->z2()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ltz v3, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, Lig/d0;->K:Lhg/g;

    .line 94
    .line 95
    iget v1, v1, Lhg/g;->h:F

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gez v1, :cond_2

    .line 102
    .line 103
    const-string v1, "com.oplus.sat.ultrawide.focus.support"

    .line 104
    .line 105
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    move v0, v2

    .line 112
    :cond_2
    :goto_0
    iget-object v1, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Lv6/o;->z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v3, 0x1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lib/k1;->b:Lv6/w0;

    .line 126
    .line 127
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v4, v5, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lib/k1;->b:Lv6/w0;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lv6/w0;->j(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lib/k1;->b:Lv6/w0;

    .line 143
    .line 144
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1, v4, v5, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lib/k1;->b:Lv6/w0;

    .line 154
    .line 155
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 156
    .line 157
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1, v4, v5, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v1, p0, Lib/k1;->b:Lv6/w0;

    .line 165
    .line 166
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1, v4, v5, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lib/k1;->b:Lv6/w0;

    .line 176
    .line 177
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 178
    .line 179
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v4, v5, v3}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lib/k1;->b:Lv6/w0;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lv6/w0;->j(Z)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lv6/b;->d:Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1, v1}, Lib/k1;->g(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    return-void
.end method

.method public final G(IILandroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lib/k1;->e(IIZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lib/k1;->b:Lv6/w0;

    .line 8
    .line 9
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->AE_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lib/k1;->b:Lv6/w0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lv6/w0;->j(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->c:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->j0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/k1$a;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, p0}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lg/a;->h(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final K(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lib/k1;->b:Lv6/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lib/k1;->b:Lv6/w0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lv6/w0;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final L()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {v1, v0}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v0

    .line 40
    :goto_0
    invoke-virtual {p0, v1}, Lib/k1;->c(F)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->c:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object v0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Wf()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lib/k1;->b:Lv6/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ly4/yc;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lv6/w0;->v:Lv6/w0$a;

    .line 15
    .line 16
    invoke-virtual {p0}, La6/c;->d()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final O(IIZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lib/k1;->b:Lv6/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lib/k1;->g:I

    .line 8
    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lib/k1;->b:Lv6/w0;

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_TOUCH_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v0, p2}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lib/k1;->b:Lv6/w0;

    .line 31
    .line 32
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lib/k1;->b:Lv6/w0;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lv6/w0;->j(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->b:Lv6/w0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lv6/w0;->d:Lv6/h1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv6/h1;->G()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->b:Lv6/w0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lv6/w0;->d:Lv6/h1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv6/h1;->s()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
.end method

.method public final R(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lib/k1;->g(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final S()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->b:Lv6/w0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lv6/w0;->d:Lv6/h1;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    :goto_0
    return v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v1, "FocusHelper"

    .line 37
    .line 38
    const-string v2, "getMeteringAreaSupported, something has error!"

    .line 39
    .line 40
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v0
.end method

.method public final T(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/oplus/camera/d$c;->v2:Lcom/oplus/camera/d$b;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v3, "com.oplus.camera.feature.focus_exposure"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lib/k1$a;->a:Lib/k1;

    .line 30
    .line 31
    iget-object v0, v0, Lib/k1;->e:Lqj/l0;

    .line 32
    .line 33
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 34
    .line 35
    const-string v1, "tap"

    .line 36
    .line 37
    iput-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->s0:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lv6/u$a;

    .line 40
    .line 41
    invoke-direct {v0}, Lv6/u$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lv6/u$a;->b(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lv6/u$a;->a()Lv6/u;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 52
    .line 53
    iget-object p0, p0, Lib/k1;->c:Lzg/l3;

    .line 54
    .line 55
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 56
    .line 57
    iget-object v0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Q6(Lv6/u;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    :goto_0
    return p0
.end method

.method public final U()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/q;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {v1, v0}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lib/k1;->c(F)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzg/l3;->g()Lv6/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzg/l3;->g()Lv6/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lv6/h1;->l()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    sget-boolean p0, Lv6/b;->a:Z

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final W(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lib/k1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lib/k1$a;->a:Lib/k1;

    .line 7
    .line 8
    iget-object v2, v1, Lib/k1;->i:[I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    iput-object v2, v1, Lib/k1;->i:[I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v2, v1, Lib/k1;->i:[I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput p1, v2, v3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput p2, v2, p1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, v1, Lib/k1;->j:[I

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string p2, "FocusHelper"

    .line 33
    .line 34
    new-instance v0, Ly4/y4;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lib/k1$a;->a:Lib/k1;

    .line 45
    .line 46
    iget-object v0, p2, Lib/k1;->c:Lzg/l3;

    .line 47
    .line 48
    iget-object p2, p2, Lib/k1;->i:[I

    .line 49
    .line 50
    iget-object v1, v0, Lzg/l3;->a:Lzg/q4;

    .line 51
    .line 52
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lzg/l3;->Z:Lta/o;

    .line 64
    .line 65
    iget-object v0, v0, Lta/o;->v:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Point;

    .line 68
    .line 69
    aget v2, p2, v3

    .line 70
    .line 71
    aget p1, p2, p1

    .line 72
    .line 73
    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setTouchFocus(Landroid/graphics/Point;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lib/k1$a;->a:Lib/k1;

    .line 80
    .line 81
    iget-object p1, p1, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const-string p1, "ae_af"

    .line 86
    .line 87
    new-instance p2, Landroidx/recyclerview/widget/d;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->f:Ly4/gg;

    .line 4
    .line 5
    iget-object p0, p0, Ly4/gg;->k:Ln5/j;

    .line 6
    .line 7
    iget-object p0, p0, Ln5/j;->j:Landroid/hardware/Sensor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

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

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->c:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->p0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->d:Lqj/n2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqj/n2;->C6()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->e:Lqj/l0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i()Z
    .locals 8

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->c:Lzg/l3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/high16 v5, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/high16 v6, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lzg/q4;->t0(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public final isBlurOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->c:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->G()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isFrontCamera()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->getCameraId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lib/k1;->f(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()Lv6/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->b:Lv6/w0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lv6/w0;->d:Lv6/h1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final o(Landroid/graphics/Rect;IIII)[Z
    .locals 1

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p1, p0, Lib/k1;->e:Lqj/l0;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    sget p1, Ld6/c1;->a:I

    .line 8
    .line 9
    invoke-static {}, Li6/e;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p4, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lib/k1;->c:Lzg/l3;

    .line 17
    .line 18
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 19
    .line 20
    invoke-virtual {p1}, Lzg/q4;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p5, "professional"

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, La7/u0;->j()Lfa/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_0
    invoke-virtual {p0}, Lfa/i;->n2()[Z

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object p1, p0, Lib/k1;->c:Lzg/l3;

    .line 53
    .line 54
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 55
    .line 56
    invoke-virtual {p1}, Lzg/q4;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p5, "movie"

    .line 61
    .line 62
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 77
    .line 78
    const-string p1, "com.oplus.camera.feature.movie"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Luc/e;

    .line 85
    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    return-object p4

    .line 89
    :cond_2
    invoke-virtual {p0}, Luc/e;->i2()[Z

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-static {}, Li6/e;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lib/k1;->c:Lzg/l3;

    .line 101
    .line 102
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 103
    .line 104
    invoke-virtual {p1}, Lzg/q4;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p5, "masterVideo"

    .line 109
    .line 110
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, La7/u0;->A()Lfa/j;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    return-object p4

    .line 131
    :cond_4
    invoke-virtual {p0}, Lfa/i;->n2()[Z

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    iget-object p1, p0, Lib/k1;->c:Lzg/l3;

    .line 137
    .line 138
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 139
    .line 140
    iget-object p0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 147
    .line 148
    invoke-virtual {p0, p2, p3}, Lq5/c;->c0(II)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    iget-object p4, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 153
    .line 154
    const/4 p5, 0x0

    .line 155
    const/4 v0, 0x1

    .line 156
    if-eqz p4, :cond_6

    .line 157
    .line 158
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3, p0}, Lcom/oplus/camera/module/BaseMode;->D(IIZ)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    move p0, v0

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    move p0, p5

    .line 169
    :goto_0
    const/4 p1, 0x2

    .line 170
    new-array p1, p1, [Z

    .line 171
    .line 172
    fill-array-data p1, :array_0

    .line 173
    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    aput-boolean v0, p1, p5

    .line 178
    .line 179
    aput-boolean v0, p1, v0

    .line 180
    .line 181
    :cond_7
    return-object p1

    .line 182
    nop

    .line 183
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzg/l3;->g()Lv6/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzg/l3;->g()Lv6/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lv6/h1;->i()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    sget-boolean p0, Lv6/b;->a:Z

    .line 27
    .line 28
    const p0, 0x3e2aaaab

    .line 29
    .line 30
    .line 31
    return p0
.end method

.method public final r(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    new-instance v0, Lta/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lta/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FocusHelper"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lib/k1;->a(Lib/k1;Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 22
    .line 23
    sget-boolean v3, Lv6/b;->a:Z

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v2

    .line 34
    :goto_0
    invoke-static {p0, p1}, Lib/k1;->a(Lib/k1;Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 41
    .line 42
    sget-boolean v2, Lv6/b;->a:Z

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    iget-object p1, p0, Lib/k1;->b:Lv6/w0;

    .line 52
    .line 53
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lib/k1;->b:Lv6/w0;

    .line 59
    .line 60
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lib/k1;->b:Lv6/w0;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lv6/w0;->j(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->b:Lv6/w0;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->c:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/q4;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->c:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object v0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lib/k1;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/heytap/accessory/file/c;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string p0, "ae_af"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->d:Lqj/n2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqj/m2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lqj/m2;-><init>(Lqj/n2;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "TouchEventManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lqj/n2;->A:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1;->c:Lzg/l3;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 6
    .line 7
    iget-object v0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Hd(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->K()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lfa/f;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Lfa/f;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    const-string p1, "ae_af"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lib/k1;->b:Lv6/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lib/k1;->b:Lv6/w0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lv6/w0;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final z([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lib/k1$a;->a:Lib/k1;

    .line 4
    .line 5
    iget-object v0, p0, Lib/k1;->b:Lv6/w0;

    .line 6
    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lib/k1;->b:Lv6/w0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lv6/w0;->L(Lhh/l$e;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
