.class public final Lcom/oplus/camera/CameraManager$a;
.super Landroid/os/AsyncTask;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/CameraManager;->l0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Ly4/l1;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, v0}, Ly4/l1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "CameraCore"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_b

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_b

    .line 27
    .line 28
    iget-object p0, p1, Lcom/oplus/camera/CameraManager;->v1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lvh/n;->w()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sput-boolean p1, Lvh/n;->r:Z

    .line 35
    .line 36
    invoke-static {}, Lvh/n;->q()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 41
    .line 42
    cmpg-double p1, v1, v3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-gtz p1, :cond_0

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v1

    .line 51
    :goto_0
    sput-boolean p1, Lvh/n;->s:Z

    .line 52
    .line 53
    new-instance p1, Ly4/g0;

    .line 54
    .line 55
    const/16 v3, 0xf

    .line 56
    .line 57
    invoke-direct {p1, v3}, Ly4/g0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "Storage"

    .line 61
    .line 62
    invoke-static {v3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    sput v1, Lvh/n;->p:I

    .line 66
    .line 67
    sput-object p0, Lvh/n;->o:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "off"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v1, 0x5

    .line 76
    const-string v4, "invalid"

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lvh/n;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    sput v1, Lvh/n;->p:I

    .line 87
    .line 88
    sput-object v4, Lvh/n;->o:Ljava/lang/String;

    .line 89
    .line 90
    sput v0, Lvh/n;->q:I

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    sget-object v5, Lvh/n;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Lvh/n;->r(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sput v5, Lvh/n;->q:I

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    if-eq v5, v2, :cond_3

    .line 103
    .line 104
    if-eq v5, v6, :cond_2

    .line 105
    .line 106
    if-eq v5, v0, :cond_2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    sput v1, Lvh/n;->p:I

    .line 110
    .line 111
    sput-object v4, Lvh/n;->o:Ljava/lang/String;

    .line 112
    .line 113
    sput v0, Lvh/n;->q:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    if-eqz p0, :cond_7

    .line 117
    .line 118
    sget-boolean p0, Lvh/n;->r:Z

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    const-string p0, "on"

    .line 123
    .line 124
    invoke-static {p0}, Lvh/n;->r(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eq v2, p0, :cond_5

    .line 129
    .line 130
    if-ne v6, p0, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    if-nez p0, :cond_a

    .line 134
    .line 135
    sput v6, Lvh/n;->p:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_1
    sput v2, Lvh/n;->p:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sput v2, Lvh/n;->p:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {p1}, Lvh/n;->r(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eq v2, p0, :cond_9

    .line 149
    .line 150
    if-ne v6, p0, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    if-nez p0, :cond_a

    .line 154
    .line 155
    sput v0, Lvh/n;->p:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    :goto_2
    const/4 p0, 0x4

    .line 159
    sput p0, Lvh/n;->p:I

    .line 160
    .line 161
    :cond_a
    :goto_3
    sput-object v4, Lvh/n;->o:Ljava/lang/String;

    .line 162
    .line 163
    :goto_4
    new-instance p0, Ly4/h0;

    .line 164
    .line 165
    const/16 p1, 0xe

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ly4/h0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_5
    const/4 p0, 0x0

    .line 174
    return-object p0
.end method

.method public final onCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ly4/k1;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, Ly4/k1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CameraCore"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lw4/a;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "CameraCore"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/oplus/camera/CameraManager;->c:Z

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    sget p1, Lvh/n;->p:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    if-eq p1, v3, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 55
    .line 56
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 57
    .line 58
    invoke-virtual {p1}, Lzg/q4;->p0()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->R5()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 73
    .line 74
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 75
    .line 76
    invoke-virtual {p1}, Lzg/q4;->p0()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 85
    .line 86
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lzg/q4;->e(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 94
    .line 95
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 96
    .line 97
    const-string v0, "key_quick_video"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->F0()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 132
    .line 133
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 134
    .line 135
    iget-object v0, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->kb()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, La7/u0;->B()Lb8/j;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3, p1}, La5/h;->e(ILjava/util/Optional;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 167
    .line 168
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Ll5/d;->m:Lr6/a;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 177
    .line 178
    const v4, 0x7f1105ab

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, p1, Lcom/oplus/camera/CameraManager;->v1:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->G(Lcom/oplus/camera/CameraManager;)Lqj/l0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lqj/s1;->g:Lnk/t0;

    .line 208
    .line 209
    invoke-virtual {p1}, Lnk/t0;->Fb()V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->m0:Z

    .line 215
    .line 216
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    new-instance v0, Ly4/j1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ly4/j1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraCore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$a;->a:Lcom/oplus/camera/CameraManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ll5/d;->m:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->v1:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->v1:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->f0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/CameraManager;->v1:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->u0:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->v1:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "on"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lvh/n;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ll5/d;->m:Lr6/a;

    .line 69
    .line 70
    const-string v2, "off"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/oplus/camera/CameraManager;->v1:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->u0:Z

    .line 79
    .line 80
    :cond_2
    return-void
.end method
