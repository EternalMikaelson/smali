.class public final Lcom/oplus/camera/feature/out/screen/capture/h0$a;
.super Ljava/lang/Object;
.source "OutScreenCapturePresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/out/screen/capture/b0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/h0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0$a;->a:Lcom/oplus/camera/feature/out/screen/capture/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0$a;->a:Lcom/oplus/camera/feature/out/screen/capture/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/f0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/feature/out/screen/capture/f0;-><init>(ZZZ)V

    .line 9
    .line 10
    .line 11
    const-string v1, "OutScreenCapturePresenter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lli/f;->d0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {v1, v2, v3}, Lli/f;->n7(IZ)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lli/b;->H()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v4, p0, Lq7/u;->m:I

    .line 46
    .line 47
    iget-object v5, p0, Lq7/u;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v4, v2, v5}, Lli/e;->Ba(IZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v4, p0, Lq7/u;->m:I

    .line 54
    .line 55
    iget-object v5, p0, Lq7/u;->v:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v4, v3, v5}, Lli/e;->Ba(IZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Lbc/a;->B1()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-interface {v1}, Lli/c;->e8()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1}, Lli/b;->l2(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lli/b;->G4()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Lji/b;->m(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/oplus/camera/d$c;->U0:Lcom/oplus/camera/d$b;

    .line 82
    .line 83
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    const-string v5, "com.oplus.camera.feature.time_shutter"

    .line 86
    .line 87
    invoke-virtual {p0, v5, v1, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Lbc/a;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    const/4 p3, 0x6

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move p3, v3

    .line 105
    :goto_1
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 106
    .line 107
    invoke-interface {v1, p3, v3}, Lbc/a;->m5(IZ)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-nez p1, :cond_6

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    iget-boolean p2, p0, Lq7/u;->j:Z

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/16 p3, 0x16

    .line 127
    .line 128
    invoke-static {p3, p2}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2, p1}, Lpi/i;->j(Z)V

    .line 136
    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget p3, p0, Lq7/u;->m:I

    .line 145
    .line 146
    invoke-static {p3}, Lv6/o;->z(I)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    xor-int/2addr p3, v2

    .line 151
    invoke-interface {p2, p3}, Lpi/i;->g0(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lji/b;->i3()Lrk/j;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v3, p2}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Ll5/d;->b3:Lr6/a;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 p3, 0x3

    .line 188
    if-lt p3, p1, :cond_9

    .line 189
    .line 190
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 191
    .line 192
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->p()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    add-int/2addr p1, v2

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 209
    .line 210
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->u()V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0$a;->a:Lcom/oplus/camera/feature/out/screen/capture/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->I:Lcom/oplus/camera/feature/out/screen/capture/h0$a;

    .line 12
    .line 13
    invoke-interface {v0, v2, p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/a;->r(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/h0$a;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/h0$a;->a:Lcom/oplus/camera/feature/out/screen/capture/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
