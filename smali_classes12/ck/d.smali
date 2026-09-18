.class public Lck/d;
.super Lqj/i2;
.source "FilmUIContainer.java"

# interfaces
.implements Lni/a;
.implements Lnk/e;
.implements Lnk/n1;
.implements Landroid/view/View$OnClickListener;
.implements Lwc/j$e;
.implements Lwc/d$a;
.implements Lwc/j$c;
.implements Lwc/j$d;
.implements Lzi/h;
.implements Lwc/j$b;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lck/d$a;

.field public f:Lwc/j;

.field public final g:Lcom/oplus/camera/b;

.field public h:Lcom/oplus/camera/common/view/RotateImageView;

.field public i:Lwc/d;

.field public j:Lsc/a;

.field public k:Lcom/oplus/camera/common/view/SwitchCameraBar;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lcom/oplus/camera/control/ThumbImageView;

.field public n:Lcom/oplus/camera/control/MainShutterButton;

.field public o:Z

.field public final p:Landroid/app/Activity;

.field public v:Z

.field public w:Z

.field public final x:Landroid/graphics/Rect;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lqj/i2;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lck/d;->f:Lwc/j;

    .line 6
    .line 7
    iput-object p3, p0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput-object p3, p0, Lck/d;->i:Lwc/d;

    .line 11
    .line 12
    iput-object p3, p0, Lck/d;->j:Lsc/a;

    .line 13
    .line 14
    iput-object p3, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 15
    .line 16
    iput-object p3, p0, Lck/d;->l:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object p3, p0, Lck/d;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 19
    .line 20
    iput-object p3, p0, Lck/d;->n:Lcom/oplus/camera/control/MainShutterButton;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lck/d;->o:Z

    .line 24
    .line 25
    iput-object p3, p0, Lck/d;->p:Landroid/app/Activity;

    .line 26
    .line 27
    iput-boolean v1, p0, Lck/d;->v:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lck/d;->w:Z

    .line 30
    .line 31
    new-instance p3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lck/d;->x:Landroid/graphics/Rect;

    .line 37
    .line 38
    const-string p3, ""

    .line 39
    .line 40
    iput-object p3, p0, Lck/d;->y:Ljava/lang/String;

    .line 41
    .line 42
    iput v0, p0, Lck/d;->z:I

    .line 43
    .line 44
    iput v1, p0, Lck/d;->A:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lck/d;->B:Z

    .line 47
    .line 48
    new-instance p3, Lck/d$a;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p3, p0, v0}, Lck/d$a;-><init>(Lck/d;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lck/d;->C:Lck/d$a;

    .line 58
    .line 59
    iput-object p1, p0, Lck/d;->p:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 65
    .line 66
    return-void
.end method

.method public static cc(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/16 p0, 0x29

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/16 p0, 0x2a

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    const/16 p0, 0x2b

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    const/16 p0, 0x28

    .line 28
    .line 29
    return p0

    .line 30
    :cond_4
    const/16 p0, 0x2c

    .line 31
    .line 32
    return p0
.end method

.method public static ec()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.wide.angle.open.default"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ll5/f;->Q:Lr6/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "camera_ultra_wide"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "camera_main"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public static lc()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->k:Lr6/a;

    .line 6
    .line 7
    const-string v2, "on"

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
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.oplus.feature.movie_super_eis_support"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public static nc()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf8/a;->I:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

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
    const-string v1, "torch"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static oc()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->n:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

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
    const-string v1, "grid"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static pc()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->q:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

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
    const-string v1, "on"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static qc()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->o:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

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
    const-string v1, "on"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final Ac(ILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v0, :cond_14

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "FilmUIContainer"

    .line 15
    .line 16
    if-eq p1, v3, :cond_10

    .line 17
    .line 18
    if-eq p1, v2, :cond_b

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq p1, v3, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/oplus/camera/b;->L1()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lzg/l3;->a:Lzg/q4;

    .line 51
    .line 52
    iget-object p2, p2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    invoke-virtual {p2, p3, v1}, Lcom/oplus/camera/module/BaseMode;->b1(IZ)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, Lzg/l3;->a:Lzg/q4;

    .line 65
    .line 66
    iget-object p2, p2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Lcom/oplus/camera/module/BaseMode;->q3(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :try_start_0
    iget-object p2, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lzg/l3;->a:Lzg/q4;

    .line 79
    .line 80
    iget-object p2, p2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p4}, Lcom/oplus/camera/module/BaseMode;->b1(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    iget-object p2, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 87
    .line 88
    invoke-interface {p2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lzg/l3;->a:Lzg/q4;

    .line 93
    .line 94
    iget-object p2, p2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 95
    .line 96
    invoke-virtual {p2, p4}, Lcom/oplus/camera/module/BaseMode;->q3(Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance p2, Lp8/g;

    .line 100
    .line 101
    const/16 p3, 0xb

    .line 102
    .line 103
    invoke-direct {p2, p1, p3}, Lp8/g;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/oplus/camera/b;->L1()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_5
    if-eqz p3, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 134
    .line 135
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 136
    .line 137
    iget p1, p1, Lcom/oplus/camera/module/BaseMode;->r0:I

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    iput-boolean v1, p0, Lck/d;->w:Z

    .line 142
    .line 143
    :cond_6
    if-ne v2, p1, :cond_7

    .line 144
    .line 145
    iget-boolean p1, p0, Lck/d;->w:Z

    .line 146
    .line 147
    if-eqz p1, :cond_15

    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 156
    .line 157
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 158
    .line 159
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p1, v2, v0, p2, p3}, Lcom/oplus/camera/module/BaseMode;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 168
    .line 169
    .line 170
    if-eqz p4, :cond_15

    .line 171
    .line 172
    iget-object p1, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Lv6/v$e;->a()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_8
    iget-object p2, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 184
    .line 185
    invoke-interface {p2}, Lcom/oplus/camera/b;->L1()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_15

    .line 190
    .line 191
    invoke-interface {p0}, Lnk/n1;->c()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    iget-object p2, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 198
    .line 199
    invoke-interface {p2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lqj/l0;->x8()V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object p2, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 207
    .line 208
    invoke-interface {p2}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object p3, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {p2, p3, v2}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 222
    .line 223
    invoke-interface {p2}, Lcom/oplus/camera/b;->P2()Lv6/v$f;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p2, p3, p1}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-eqz p4, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 239
    .line 240
    invoke-interface {p1}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Lv6/v$e;->a()V

    .line 245
    .line 246
    .line 247
    :cond_a
    iput-boolean v0, p0, Lck/d;->w:Z

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object p2, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 256
    .line 257
    invoke-interface {p2}, Lcom/oplus/camera/b;->L1()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_15

    .line 262
    .line 263
    iget-object v0, p0, Lck/d;->p:Landroid/app/Activity;

    .line 264
    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_c
    const-string v3, "setExposureCompensation, e: "

    .line 270
    .line 271
    if-eqz p3, :cond_e

    .line 272
    .line 273
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    const v0, 0x7f1101fc

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-interface {p2}, Lcom/oplus/camera/b;->P2()Lv6/v$f;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 289
    .line 290
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-interface {v0, v2, p3}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    if-eqz p4, :cond_d

    .line 298
    .line 299
    invoke-interface {p2}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-interface {p2}, Lv6/v$e;->a()V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :catch_1
    move-exception p1

    .line 308
    goto :goto_2

    .line 309
    :cond_d
    :goto_1
    new-instance p2, Ly4/pd;

    .line 310
    .line 311
    const/4 p3, 0x7

    .line 312
    invoke-direct {p2, p1, p3}, Ly4/pd;-><init>(II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :goto_2
    invoke-static {v3, p1, v4}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_e
    :try_start_2
    invoke-interface {p2}, Lcom/oplus/camera/b;->P2()Lv6/v$f;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 330
    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {p3, v0, v5}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    if-eqz p4, :cond_f

    .line 339
    .line 340
    invoke-interface {p2}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-interface {p2}, Lv6/v$e;->a()V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catch_2
    move-exception p1

    .line 349
    goto :goto_4

    .line 350
    :cond_f
    :goto_3
    new-instance p2, Lac/e;

    .line 351
    .line 352
    invoke-direct {p2, p1, v2}, Lac/e;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :goto_4
    invoke-static {v3, p1, v4}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_10
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 366
    .line 367
    .line 368
    move-result-wide p1

    .line 369
    iget-object v0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 370
    .line 371
    invoke-interface {v0}, Lcom/oplus/camera/b;->L1()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    iget-object v0, p0, Lck/d;->p:Landroid/app/Activity;

    .line 378
    .line 379
    if-nez v0, :cond_11

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_11
    if-eqz p3, :cond_12

    .line 383
    .line 384
    invoke-virtual {p0}, Lck/d;->yc()V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lck/d;->p:Landroid/app/Activity;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const p2, 0x7f1101ff

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide p1

    .line 408
    iget-object p3, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 409
    .line 410
    invoke-interface {p3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    iget-object p3, p3, Lzg/l3;->a:Lzg/q4;

    .line 415
    .line 416
    iget-object p3, p3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 417
    .line 418
    invoke-virtual {p3, p1, p2, v1}, Lcom/oplus/camera/module/BaseMode;->R3(JZ)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_12
    new-instance p3, Ltj/t;

    .line 423
    .line 424
    const/16 v0, 0x8

    .line 425
    .line 426
    invoke-direct {p3, v0}, Ltj/t;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 430
    .line 431
    .line 432
    new-instance p3, Ljj/x0;

    .line 433
    .line 434
    invoke-direct {p3, p0, v3}, Ljj/x0;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {p3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    iget-object p3, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 441
    .line 442
    invoke-interface {p3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    iget-object p3, p3, Lzg/l3;->a:Lzg/q4;

    .line 447
    .line 448
    iget-object p3, p3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 449
    .line 450
    invoke-virtual {p3, p1, p2, v1}, Lcom/oplus/camera/module/BaseMode;->R3(JZ)V

    .line 451
    .line 452
    .line 453
    :cond_13
    :goto_5
    invoke-virtual {p0, v2}, Lck/d;->Jc(I)V

    .line 454
    .line 455
    .line 456
    if-eqz p4, :cond_15

    .line 457
    .line 458
    iget-object p1, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 459
    .line 460
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lzg/l3;->R()V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_14
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {p0, p1, p3, v1}, Lck/d;->Dc(IZZ)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v2}, Lck/d;->Jc(I)V

    .line 476
    .line 477
    .line 478
    if-eqz p4, :cond_15

    .line 479
    .line 480
    iget-object p1, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 481
    .line 482
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lzg/l3;->R()V

    .line 487
    .line 488
    .line 489
    :cond_15
    :goto_6
    invoke-virtual {p0, v1}, Lck/d;->Jc(I)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public Bc(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C1()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqj/o;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lqj/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public Cc(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(IIZ)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lck/d;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lck/d;->p:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f07091b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lck/d;->i:Lwc/d;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->d()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f071bfe

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v8, 0x7f07145f

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sub-int/2addr v6, v7

    .line 64
    new-instance v7, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, Lck/d;->n:Lcom/oplus/camera/control/MainShutterButton;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x10e

    .line 77
    .line 78
    invoke-static {v0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne v4, v8, :cond_1

    .line 83
    .line 84
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v4, 0x5a

    .line 88
    .line 89
    invoke-static {v0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v4, v8, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->d()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    sub-int/2addr v4, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    :goto_0
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    sub-int/2addr v8, v2

    .line 108
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    :cond_3
    iget-object v8, p0, Lck/d;->x:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v8, v5, v3, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lck/d;->f:Lwc/j;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lwc/j;->Z(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    sub-int/2addr v4, v2

    .line 130
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v5, 0x7f070a41

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v5, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    div-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    iget-object v6, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    div-int/lit8 v6, v6, 0x2

    .line 167
    .line 168
    sub-int/2addr v5, v6

    .line 169
    iget-object v6, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v9, v5

    .line 176
    add-float/2addr v6, v9

    .line 177
    float-to-int v6, v6

    .line 178
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget-object v6, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    sub-float/2addr v6, v9

    .line 187
    float-to-int v6, v6

    .line 188
    div-int/lit8 v0, v0, 0x2

    .line 189
    .line 190
    sub-int/2addr v6, v0

    .line 191
    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    iget-object v9, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    add-int/2addr v9, v6

    .line 202
    add-int/2addr v9, v0

    .line 203
    iput v9, v4, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    iget-object v6, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    float-to-int v6, v6

    .line 212
    sub-int/2addr v6, v5

    .line 213
    iget-object v5, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-int/2addr v5, v6

    .line 220
    add-int/2addr v5, v0

    .line 221
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    :cond_5
    if-eqz p3, :cond_6

    .line 224
    .line 225
    iget p3, v4, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    iget-object v0, p0, Lck/d;->l:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-int/2addr p3, v0

    .line 234
    iput p3, v4, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    :cond_6
    new-instance p3, Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lck/d;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-int v0, v0

    .line 250
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    iget-object v0, p0, Lck/d;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    float-to-int v0, v0

    .line 259
    sub-int/2addr v0, v2

    .line 260
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    iget-object v0, p0, Lck/d;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v0, v2

    .line 269
    iget-object v5, p0, Lck/d;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    sub-int/2addr v0, v5

    .line 276
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    iget-object p0, p0, Lck/d;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    add-int/2addr p0, v2

    .line 285
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    :cond_7
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_8

    .line 304
    .line 305
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_8

    .line 310
    .line 311
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_8

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    :cond_8
    return v1
.end method

.method public final D6()Lcom/oplus/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Dc(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->L1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lck/d;->yc()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 21
    .line 22
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/module/BaseMode;->L5(IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, La6/p;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, La6/p;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "FilmUIContainer"

    .line 37
    .line 38
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lhh/h;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p2, p0, v0}, Lhh/h;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 57
    .line 58
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/module/BaseMode;->L5(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final Ec(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwc/j;->p0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Fc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Gc(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "off"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lf8/a;->I:Lr6/a;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Ll5/f;->H0:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Ll5/f;->H0:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "torch"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    sget-object v3, Ll5/f;->m:Lr6/a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0, v3}, Lck/d;->Fc(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, Lck/d;->Cc(ZZ)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lf8/a;->I:Lr6/a;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Hc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/d;->p:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f071774

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    int-to-float p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lwc/j;->o0(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public I1(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ic(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "com.oplus.feature.movie_ultra_wide_flash_eis_support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "camera_ultra_wide"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v4, "on"

    .line 18
    .line 19
    const-string v5, "off"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v6, Lf8/a;->I:Lr6/a;

    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v8, Ll5/f;->k:Lr6/a;

    .line 36
    .line 37
    invoke-virtual {v0, v8, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v9, Ll5/f;->H0:Lr6/a;

    .line 44
    .line 45
    invoke-virtual {v0, v9, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v7, Ll5/f;->I0:Lr6/a;

    .line 49
    .line 50
    invoke-virtual {v0, v7, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v4, Ll5/f;->l:Lr6/a;

    .line 54
    .line 55
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v2}, Lck/d;->Cc(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v2}, Lck/d;->Bc(ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v6, Ll5/f;->H0:Lr6/a;

    .line 78
    .line 79
    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v6, Ll5/f;->I0:Lr6/a;

    .line 86
    .line 87
    invoke-virtual {v0, v6, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v7, Ll5/f;->l:Lr6/a;

    .line 94
    .line 95
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v7, "torch"

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p0, v7, v1}, Lck/d;->Cc(ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0, v4, v1}, Lck/d;->Bc(ZZ)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lf8/a;->I:Lr6/a;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Ll5/f;->k:Lr6/a;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    const-string v0, "com.oplus.movie.ultra.wide.flash.disable"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lck/d;->Gc(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0, v1}, Lck/d;->Gc(Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    return-void
.end method

.method public J9()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Jc(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lck/d;->C:Lck/d$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K3()V
    .locals 0

    .line 1
    return-void
.end method

.method public M3(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lf8/a;->I:Lr6/a;

    .line 10
    .line 11
    const-string v3, "off"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v10, v1

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ll5/f;->V:Lr6/a;

    .line 25
    .line 26
    const-string v4, "auto"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v5, Ll5/f;->W:Lr6/a;

    .line 39
    .line 40
    invoke-virtual {v2, v5, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Ll5/f;->X:Lr6/a;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Ll5/f;->Y:Lr6/a;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Ll5/f;->Z:Lr6/a;

    .line 75
    .line 76
    invoke-virtual {v7, v8, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v11, v7

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v0, Lck/d;->f:Lwc/j;

    .line 88
    .line 89
    if-nez v8, :cond_0

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v12, 0x4

    .line 94
    invoke-virtual {v8, v12, v6, v4}, Lwc/j;->X(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_0
    const/4 v12, 0x2

    .line 99
    invoke-virtual {v0, v12, v2, v4}, Lck/d;->dc(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-virtual {v0, v2, v5, v4}, Lck/d;->dc(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v2, v0, Lck/d;->f:Lwc/j;

    .line 109
    .line 110
    const-string v13, "0"

    .line 111
    .line 112
    const/4 v14, 0x3

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v2, v14, v11, v13}, Lwc/j;->X(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    :goto_1
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v0, v2, v1, v4}, Lck/d;->dc(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {}, Lck/d;->lc()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const-string v1, "on"

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v16, v3

    .line 138
    .line 139
    :goto_2
    move-object/from16 v1, p1

    .line 140
    .line 141
    move-object v2, v7

    .line 142
    move-object v3, v6

    .line 143
    move-object v4, v8

    .line 144
    move-object v6, v13

    .line 145
    move-object v7, v15

    .line 146
    move-object/from16 v8, v16

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMovieModeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->getFlashTriggerStatus(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v9, v1, v10}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setFlashStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lck/d;->y:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v14, v11, v1}, Lck/d;->dc(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v9, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTouchEv(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 165
    .line 166
    .line 167
    new-array v1, v12, [I

    .line 168
    .line 169
    iget-object v2, v0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 170
    .line 171
    invoke-interface {v2, v1}, Lcom/oplus/camera/b;->M5([I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface/range {p0 .. p0}, Ly4/w6;->p0()Lzg/l3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 180
    .line 181
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 182
    .line 183
    const-string v3, ""

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v1, v2}, Lcom/oplus/camera/module/BaseMode;->c9([IZ)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object v3, v0

    .line 199
    :cond_4
    :goto_3
    invoke-virtual {v9, v3}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setTouchXYValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public Ma(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lck/d;->B:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lck/d;->o:Z

    .line 5
    .line 6
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lwc/j;->j0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final S5()V
    .locals 14

    .line 1
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwc/j;->setParamsBarEnable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ll5/f;->V:Lr6/a;

    .line 14
    .line 15
    const-string v3, "auto"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Ll5/f;->W:Lr6/a;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Ll5/f;->X:Lr6/a;

    .line 40
    .line 41
    invoke-virtual {v4, v5, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Ll5/f;->Y:Lr6/a;

    .line 53
    .line 54
    invoke-virtual {v4, v5, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v11, v4

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Ll5/f;->Z:Lr6/a;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v12, v4

    .line 72
    check-cast v12, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v13, Lck/a;

    .line 75
    .line 76
    move-object v4, v13

    .line 77
    move-object v5, v0

    .line 78
    move-object v6, v2

    .line 79
    move-object v7, v10

    .line 80
    move-object v8, v11

    .line 81
    move-object v9, v12

    .line 82
    invoke-direct/range {v4 .. v9}, Lck/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "FilmUIContainer"

    .line 86
    .line 87
    invoke-static {v4, v13}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v5, "0"

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0, v6, v6}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0, v1, v5, v1, v6}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x2

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, v4, v2, v6, v6}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p0, v4, v5, v1, v6}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x5

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v2, v10, v6, v6}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p0, v2, v5, v1, v6}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x4

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v2, v11, v6, v6}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p0, v2, v5, v1, v6}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 146
    .line 147
    .line 148
    :goto_3
    const/4 v0, 0x3

    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, v0, v12, v6, v6}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p0, v0, v5, v1, v6}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-void
.end method

.method public final Tb()V
    .locals 0

    .line 1
    return-void
.end method

.method public W3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Wb(ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lck/d;->p:Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ld6/c1;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lck/d;->z:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Lzi/h;->p()Ldj/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lq5/c;->O()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Lck/d;->A:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v2, v5

    .line 34
    :goto_1
    invoke-static {}, Ld6/c1;->f()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, v0, Lck/d;->z:I

    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Lzi/h;->p()Ldj/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lq5/c;->O()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v0, Lck/d;->A:I

    .line 49
    .line 50
    iget-object v3, v0, Lck/d;->f:Lwc/j;

    .line 51
    .line 52
    const v6, 0x7f09040b

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {}, Lv6/o;->d()Lv6/h1;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v3, v8}, Lwc/j;->f0(Lv6/h1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    new-instance v3, Lwc/j;

    .line 71
    .line 72
    invoke-static {}, Lv6/o;->d()Lv6/h1;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v7}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v9, v9, Lzi/m;->f:Ldj/l;

    .line 81
    .line 82
    invoke-direct {v3, v1, v0, v8, v9}, Lwc/j;-><init>(Landroid/app/Activity;Lwc/j$c;Lv6/h1;Ldj/l;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lck/d;->f:Lwc/j;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lwc/j;->setFilmParamsStateChangeListener(Lwc/j$b;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lck/d;->f:Lwc/j;

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lck/d;->f:Lwc/j;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lwc/j;->setOnItemClickListener(Lwc/j$e;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lck/d;->f:Lwc/j;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lwc/j;->setStatisticDataWriter(Lwc/j$d;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v6, v0, Lck/d;->f:Lwc/j;

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v6, v0, Lck/d;->f:Lwc/j;

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lck/d;->bc()Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v6, v0, Lck/d;->f:Lwc/j;

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lck/d;->f:Lwc/j;

    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lck/d;->f:Lwc/j;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lwc/j;->setParamsBarEnable(Z)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v8, v0, Lck/d;->i:Lwc/d;

    .line 191
    .line 192
    const v9, 0x7f07197a

    .line 193
    .line 194
    .line 195
    const-string v10, "com.oplus.feature.landscape.camera.sensor.support"

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-gez v8, :cond_11

    .line 207
    .line 208
    iget-object v8, v0, Lck/d;->i:Lwc/d;

    .line 209
    .line 210
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lck/d;->ic()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_9
    :goto_5
    const v8, 0x7f090408

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lwc/d;

    .line 226
    .line 227
    if-eqz v11, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    new-instance v11, Lwc/d;

    .line 233
    .line 234
    invoke-direct {v11, v1}, Lwc/d;-><init>(Landroid/app/Activity;)V

    .line 235
    .line 236
    .line 237
    iput-object v11, v0, Lck/d;->i:Lwc/d;

    .line 238
    .line 239
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    .line 244
    const/4 v11, -0x2

    .line 245
    invoke-direct {v8, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ld6/c1;->l()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const v12, 0x7f07145f

    .line 253
    .line 254
    .line 255
    if-eqz v11, :cond_b

    .line 256
    .line 257
    const/16 v11, 0xe

    .line 258
    .line 259
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v12}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    div-int/lit8 v12, v12, 0x2

    .line 279
    .line 280
    add-int/2addr v12, v11

    .line 281
    iput v12, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const/16 v11, 0xa

    .line 285
    .line 286
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v12}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const v12, 0x7f07145d

    .line 308
    .line 309
    .line 310
    invoke-static {v12}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 319
    .line 320
    :goto_6
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_c

    .line 325
    .line 326
    iget v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v9}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    add-int/2addr v12, v11

    .line 341
    iput v12, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 342
    .line 343
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const v12, 0x7f071460

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-interface/range {p0 .. p0}, Lzi/h;->p()Ldj/l;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v12}, Ldj/l;->Q()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-interface/range {p0 .. p0}, Lzi/h;->p()Ldj/l;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v13, v1}, Ldj/l;->h2(Landroid/app/Activity;)Ly5/f;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    sget-object v14, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 371
    .line 372
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-nez v14, :cond_d

    .line 381
    .line 382
    sget-object v14, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-nez v14, :cond_d

    .line 393
    .line 394
    sget-object v14, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-nez v12, :cond_d

    .line 405
    .line 406
    invoke-interface/range {p0 .. p0}, Lzi/h;->p()Ldj/l;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v12}, Lq5/c;->k0()Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_d

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    const v12, 0x7f071035

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    :cond_d
    iget-object v12, v0, Lck/d;->i:Lwc/d;

    .line 428
    .line 429
    invoke-virtual {v12, v0}, Lwc/d;->setMenuItemClickListener(Lwc/d$a;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lck/d;->jc()V

    .line 433
    .line 434
    .line 435
    iget-object v12, v0, Lck/d;->j:Lsc/a;

    .line 436
    .line 437
    invoke-virtual {v12}, Lsc/a;->getCount()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    const v15, 0x7f07145b

    .line 446
    .line 447
    .line 448
    invoke-static {v15}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    const/4 v15, 0x5

    .line 457
    if-ge v12, v15, :cond_e

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    const v15, 0x7f071459

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    :cond_e
    invoke-static {}, Ld6/c1;->l()Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    if-eqz v15, :cond_f

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const v15, 0x7f070a81

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    :cond_f
    invoke-interface/range {p0 .. p0}, Lzi/h;->p()Ldj/l;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-virtual {v15}, Lq5/c;->k0()Z

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    if-eqz v15, :cond_10

    .line 496
    .line 497
    iget-object v11, v0, Lck/d;->j:Lsc/a;

    .line 498
    .line 499
    invoke-virtual {v11, v13}, Lsc/a;->o(Ly5/f;)V

    .line 500
    .line 501
    .line 502
    iget v11, v13, Ly5/f;->m:I

    .line 503
    .line 504
    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_10
    mul-int/2addr v11, v12

    .line 508
    iget-object v12, v0, Lck/d;->j:Lsc/a;

    .line 509
    .line 510
    invoke-virtual {v12}, Lsc/a;->getCount()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    sub-int/2addr v12, v5

    .line 515
    mul-int/2addr v12, v14

    .line 516
    add-int/2addr v12, v11

    .line 517
    iput v12, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 518
    .line 519
    :goto_7
    iget-object v11, v0, Lck/d;->i:Lwc/d;

    .line 520
    .line 521
    invoke-virtual {v3, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    :cond_11
    :goto_8
    iget-object v3, v0, Lck/d;->i:Lwc/d;

    .line 525
    .line 526
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    const v3, 0x7f090409

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lcom/oplus/camera/common/view/RotateImageView;

    .line 537
    .line 538
    iput-object v8, v0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 539
    .line 540
    if-eqz v2, :cond_12

    .line 541
    .line 542
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v8}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    iget-object v11, v0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 551
    .line 552
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    :cond_12
    iget-object v8, v0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 556
    .line 557
    if-eqz v8, :cond_13

    .line 558
    .line 559
    if-eqz v2, :cond_14

    .line 560
    .line 561
    :cond_13
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v11}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    const v12, 0x7f0c0267

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lcom/oplus/camera/common/view/RotateImageView;

    .line 585
    .line 586
    iput-object v3, v0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 587
    .line 588
    :cond_14
    iget-object v3, v0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 589
    .line 590
    const/high16 v8, 0x42b40000    # 90.0f

    .line 591
    .line 592
    invoke-virtual {v3, v8}, Landroid/view/View;->setRotation(F)V

    .line 593
    .line 594
    .line 595
    iget-object v3, v0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 596
    .line 597
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    const v10, 0x7f071453

    .line 605
    .line 606
    .line 607
    if-eqz v3, :cond_15

    .line 608
    .line 609
    iget-object v3, v0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 610
    .line 611
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_15

    .line 616
    .line 617
    iget-object v3, v0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 618
    .line 619
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-static {v10}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    invoke-static {v9}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    add-int/2addr v9, v11

    .line 650
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 651
    .line 652
    iget-object v9, v0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 653
    .line 654
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    :cond_15
    iget-object v3, v0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 658
    .line 659
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eqz v3, :cond_17

    .line 664
    .line 665
    iget-object v3, v0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 672
    .line 673
    invoke-interface {v7}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    iget-object v9, v9, Lzi/m;->f:Ldj/l;

    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {}, Li6/e;->i()Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_16

    .line 687
    .line 688
    invoke-static {v1, v10}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_16
    invoke-static {}, Li6/e;->h()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-eqz v9, :cond_17

    .line 700
    .line 701
    const v9, 0x7f071451

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v9}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 709
    .line 710
    :cond_17
    :goto_9
    iget-object v3, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 711
    .line 712
    if-eqz v3, :cond_19

    .line 713
    .line 714
    if-eqz v2, :cond_18

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_18
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v2, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 722
    .line 723
    invoke-virtual {v2}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getSelectValue()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_21

    .line 732
    .line 733
    iget-object v1, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 734
    .line 735
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 743
    .line 744
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setSelectBg(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v0, v1}, Lck/d;->Ic(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_f

    .line 759
    .line 760
    :cond_19
    :goto_a
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const v3, 0x7f0905f3

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 776
    .line 777
    if-eqz v2, :cond_1a

    .line 778
    .line 779
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v9}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 788
    .line 789
    .line 790
    :cond_1a
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    if-nez p1, :cond_1b

    .line 799
    .line 800
    if-nez p2, :cond_1b

    .line 801
    .line 802
    if-nez p3, :cond_1b

    .line 803
    .line 804
    const-string v1, "FilmUIContainer"

    .line 805
    .line 806
    const-string v2, "No need to display the selection SwitchCameraBar"

    .line 807
    .line 808
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_f

    .line 812
    .line 813
    :cond_1b
    invoke-static {}, Ld6/c1;->l()Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_1c

    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    const v10, 0x7f0c023d

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 835
    .line 836
    iput-object v2, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 837
    .line 838
    const/16 v3, 0x10e

    .line 839
    .line 840
    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setItemRotation(I)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 844
    .line 845
    invoke-virtual {v2, v5, v4}, Lcom/oplus/camera/common/view/SwitchCameraBar;->k(ZZ)V

    .line 846
    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_1c
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    const v10, 0x7f0c023c

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 865
    .line 866
    iput-object v2, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 867
    .line 868
    invoke-virtual {v2, v4}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setItemRotation(I)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 872
    .line 873
    invoke-virtual {v2, v4, v4}, Lcom/oplus/camera/common/view/SwitchCameraBar;->k(ZZ)V

    .line 874
    .line 875
    .line 876
    :goto_b
    iget-object v9, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 877
    .line 878
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    const/4 v14, 0x0

    .line 883
    move/from16 v11, p1

    .line 884
    .line 885
    move/from16 v12, p2

    .line 886
    .line 887
    move/from16 v13, p3

    .line 888
    .line 889
    invoke-virtual/range {v9 .. v14}, Lcom/oplus/camera/common/view/SwitchCameraBar;->i(Ljava/lang/String;ZZZ[I)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 893
    .line 894
    invoke-virtual {v2, v8}, Landroid/view/View;->setRotation(F)V

    .line 895
    .line 896
    .line 897
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 898
    .line 899
    iget-object v3, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 900
    .line 901
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Ld6/c1;->f()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_1e

    .line 913
    .line 914
    invoke-static {}, Li6/e;->i()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_1d

    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_1d
    invoke-static {}, Ld6/c1;->f()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-ne v5, v3, :cond_20

    .line 926
    .line 927
    const v3, 0x7f070a92

    .line 928
    .line 929
    .line 930
    invoke-static {v3, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    const v8, 0x7f071bfc

    .line 935
    .line 936
    .line 937
    invoke-static {v8, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    const v9, 0x7f071bfa

    .line 942
    .line 943
    .line 944
    invoke-static {v9, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 949
    .line 950
    iget-object v1, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 951
    .line 952
    invoke-virtual {v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getDisplayWidth()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 957
    .line 958
    sub-int/2addr v1, v9

    .line 959
    div-int/lit8 v1, v1, 0x2

    .line 960
    .line 961
    sub-int/2addr v3, v1

    .line 962
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 963
    .line 964
    add-int/2addr v8, v1

    .line 965
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 966
    .line 967
    iget-object v1, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/SwitchCameraBar;->e(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 970
    .line 971
    .line 972
    goto :goto_e

    .line 973
    :cond_1e
    :goto_c
    const-string v3, "com.oplus.feature.tiny.screen.none.support.zoombar"

    .line 974
    .line 975
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_1f

    .line 980
    .line 981
    const v3, 0x7f0714b4

    .line 982
    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_1f
    const v3, 0x7f071497

    .line 986
    .line 987
    .line 988
    :goto_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 997
    .line 998
    iget-object v1, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/SwitchCameraBar;->e(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_20
    :goto_e
    iget-object v1, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 1004
    .line 1005
    new-instance v2, Lck/e;

    .line 1006
    .line 1007
    invoke-direct {v2, v0}, Lck/e;-><init>(Lck/d;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setClickListener(Lcom/oplus/camera/common/view/SwitchCameraBar$b;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 1014
    .line 1015
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_21
    :goto_f
    iget-object v1, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 1019
    .line 1020
    if-eqz v1, :cond_22

    .line 1021
    .line 1022
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-nez v1, :cond_22

    .line 1027
    .line 1028
    invoke-interface {v7}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iget-object v2, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_22
    iget-object v1, v0, Lck/d;->C:Lck/d$a;

    .line 1042
    .line 1043
    if-eqz v1, :cond_23

    .line 1044
    .line 1045
    new-instance v2, Lck/c;

    .line 1046
    .line 1047
    invoke-direct {v2, v0, v4}, Lck/c;-><init>(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v0, Lck/d;->C:Lck/d$a;

    .line 1054
    .line 1055
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v0, Lck/d;->C:Lck/d$a;

    .line 1059
    .line 1060
    const-wide/16 v1, 0xc8

    .line 1061
    .line 1062
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1063
    .line 1064
    .line 1065
    :cond_23
    return-void
.end method

.method public X5()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Xa()V
    .locals 4

    .line 1
    new-instance v0, Ljh/f;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FilmUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lck/d;->hc()V

    .line 23
    .line 24
    .line 25
    instance-of v0, p0, Lck/n;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lrc/a;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v0, p0, Lck/u;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsc/a;->k()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lrc/a;

    .line 65
    .line 66
    sget v2, Lwc/d;->e:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lrc/a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lrc/a;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 79
    .line 80
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v2, v1, v2, v2}, Lsc/a;->q(ILwc/d;ZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwc/j;->l0()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getSelectValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 112
    .line 113
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 121
    .line 122
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setSelectBg(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lck/d;->Ic(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method public final Xb(Lv6/h1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly4/gc;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Yb()V
    .locals 0

    .line 1
    return-void
.end method

.method public Zb()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/d;->C:Lck/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lck/d;->C:Lck/d$a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwc/j;->setOnItemClickListener(Lwc/j$e;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lwc/j;->setStatisticDataWriter(Lwc/j$d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public aa()V
    .locals 0

    .line 1
    return-void
.end method

.method public ac()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lck/d;->j:Lsc/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsc/a;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lrc/a;

    .line 27
    .line 28
    sget v2, Lwc/d;->f:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lrc/a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    const-string v1, "pref_camera_film_mode_key"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v2, Lwc/d;->d:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lrc/a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    const-string v1, "pref_film_video_log"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget v2, Lwc/d;->e:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lrc/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    const-string v1, "pref_film_video_eis_menu"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lck/d;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lck/d;->f:Lwc/j;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lck/d;->Hc(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lck/d;->f:Lwc/j;

    .line 16
    .line 17
    invoke-static {}, Ld6/c1;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lwc/j;->e0(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lck/d;->f:Lwc/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwc/j;->r0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lck/d;->C:Lck/d$a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lck/d;->kc()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final b0(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/h;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/feature/beauty/presenter/h;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final bc()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget-object p0, p0, Lck/d;->p:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07147e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ld6/c1;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x7f070a80

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f071470

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f071471

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v2, 0x7f071464

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p0}, Lcom/oplus/camera/util/p1;->b(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    :goto_0
    return-object v1
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lck/d;->p:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lck/d;->v:Z

    .line 8
    .line 9
    iget-object v2, p0, Lck/d;->f:Lwc/j;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget v2, Ld6/c1;->a:I

    .line 14
    .line 15
    invoke-static {}, Li6/e;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lck/d;->f:Lwc/j;

    .line 22
    .line 23
    invoke-virtual {p0}, Lck/d;->bc()Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lck/d;->n:Lcom/oplus/camera/control/MainShutterButton;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {}, Ld6/c1;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lvc/j;->c(Landroid/app/Activity;Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    iget-object v4, p0, Lck/d;->n:Lcom/oplus/camera/control/MainShutterButton;

    .line 58
    .line 59
    invoke-static {v4}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v5, v3, [F

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    aput v2, v5, v1

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ld6/t2;->i([F)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v4, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lck/d;->f:Lwc/j;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lwc/j;->setParamsBarEnable(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {}, Ld6/c1;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Lck/d;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, La9/c;

    .line 107
    .line 108
    const/16 v5, 0xb

    .line 109
    .line 110
    invoke-direct {v4, v5, p0, v2}, La9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "FilmUIContainer"

    .line 114
    .line 115
    invoke-static {v2, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, Lvc/j;->e(Landroid/app/Activity;Ldj/l;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-boolean v0, p0, Lck/d;->B:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iput-boolean v1, p0, Lck/d;->B:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lck/d;->zc()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->getSelectValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 151
    .line 152
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 160
    .line 161
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->setSelectBg(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public final dc(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwc/j;->Y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    return-object p3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final eb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final fc(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwc/j;->a0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g5(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gc(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lck/d;->Hc(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwc/j;->e0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwc/j;->r0()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method

.method public final hc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lck/d;->gc(Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 10
    .line 11
    sget v0, Lv6/o;->h:I

    .line 12
    .line 13
    const-string v1, "movie"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lwc/j;->s0(Lv6/h1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public ic()V
    .locals 0

    .line 1
    return-void
.end method

.method public jc()V
    .locals 0

    .line 1
    return-void
.end method

.method public kc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m4(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090408

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const p1, 0x7f09040b

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0905f3

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final mc()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lwc/j;->c0(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rc()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->Y:Lr6/a;

    .line 6
    .line 7
    const-string v2, "auto"

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
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v2, v0, v1, v3}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "0"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v3, v3}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final sc(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwc/j;->n0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final tc(Landroid/view/View;IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/camera/b;->K4()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lqe/j;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p2, v1, p3, p4}, Lqe/j;-><init>(IIJ)V

    .line 27
    .line 28
    .line 29
    const-string p2, "FilmUIContainer"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lck/d;->Hc(Z)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p2, v2, p3

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/oplus/camera/b;->L1()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x0

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/oplus/camera/b;->P2()Lv6/v$f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p1, p3, p4}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p3, "100"

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0, p3, v1, v1}, Lck/d;->Dc(IZZ)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lck/d;->p:Landroid/app/Activity;

    .line 82
    .line 83
    const p4, 0x7f1101ff

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    sget-object v0, Lv6/r;->e0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1, v0, v2}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 110
    .line 111
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 112
    .line 113
    invoke-virtual {v0, p3, p4, p2}, Lcom/oplus/camera/module/BaseMode;->R3(JZ)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 117
    .line 118
    sget-boolean p4, Lv6/b;->a:Z

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-interface {p1, p3, p4}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 134
    .line 135
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/oplus/camera/module/BaseMode;->q3(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lv6/v$e;->a()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lck/d;->sc(I)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    invoke-virtual {p0, p1}, Lck/d;->sc(I)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x5

    .line 157
    invoke-virtual {p0, p1}, Lck/d;->sc(I)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x4

    .line 161
    invoke-virtual {p0, p1}, Lck/d;->sc(I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ly4/yc;

    .line 165
    .line 166
    const/16 p3, 0x19

    .line 167
    .line 168
    invoke-direct {p1, p0, p3}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {p0, p2}, Lck/d;->Jc(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    iget-object p2, p0, Lck/d;->f:Lwc/j;

    .line 179
    .line 180
    invoke-virtual {p2, p1, p3, p4}, Lwc/j;->i0(Landroid/view/View;J)V

    .line 181
    .line 182
    .line 183
    long-to-int p1, p3

    .line 184
    invoke-static {p1}, Lck/d;->cc(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lck/d;->wc(I)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
.end method

.method public ub(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final uc(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 7

    .line 1
    const-string v0, "FilmUIContainer"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lck/d;->f:Lwc/j;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, Lwc/j;->getModeBarCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-boolean v1, Lwh/l;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lv6/r;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lv6/r;->B1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    .line 35
    invoke-interface {p1, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    .line 48
    invoke-interface {p1, v6}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :try_start_0
    invoke-interface {p1, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [I

    .line 61
    .line 62
    aget p1, p1, v4

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v1, "some thing has error!"

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    new-instance p1, Lcom/oplus/camera/feature/movie/FilmParam;

    .line 76
    .line 77
    invoke-direct {p1, v5, v2, v3, v6}, Lcom/oplus/camera/feature/movie/FilmParam;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lck/d;->C:Lck/d$a;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lck/d;->C:Lck/d$a;

    .line 88
    .line 89
    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "onPreviewCaptureResult, invalid result: "

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final vc(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 23
    .line 24
    iget-object v1, v1, Lnk/t0;->f0:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lck/d;->f:Lwc/j;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ld6/c1;->l()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lck/d;->gc(Z)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public w6()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lck/d;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lck/d;->f:Lwc/j;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwc/j;->V()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w8(Lq5/c;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lck/b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lck/b;-><init>(Lck/d;Lq5/c;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final wc(I)V
    .locals 2

    .line 1
    new-instance v0, Lga/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lga/s;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string p0, "funcValue_select"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final xc()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FilmUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v0, v0}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, v2, v1, v0, v0}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-virtual {p0, v2, v1, v0, v0}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p0, v2, v1, v0, v0}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p0, v2, v1, v0, v0}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final yc()V
    .locals 1

    .line 1
    sget-boolean v0, Lrh/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lck/d;->nc()Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 15
    .line 16
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 29
    .line 30
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public zc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
