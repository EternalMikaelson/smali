.class public final Lgl/g$a;
.super Lv6/q;
.source "ZoomUIContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic b:Lgl/g;


# direct methods
.method public constructor <init>(Lgl/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl/g$a;->b:Lgl/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/q;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv6/g1;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lv6/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ZoomUIContainer"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lgl/g$a;->b:Lgl/g;

    .line 23
    .line 24
    iget-boolean v0, p0, Lqj/i2;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 52
    .line 53
    invoke-virtual {v3}, Lzg/q4;->B()Lw6/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v5, p0, Lgl/g;->l:I

    .line 62
    .line 63
    iget-object v5, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lw6/c;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lgl/g;->f:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Lcom/oplus/camera/d$c;->c0:Lcom/oplus/camera/d$b;

    .line 81
    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "com.oplus.camera.feature.zoom"

    .line 89
    .line 90
    invoke-virtual {v0, v6, v4, v5}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v4, v4, v1

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget-boolean v5, Lu6/r;->b:Z

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const-string v7, "updateZoomView"

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v7, v6, v8, v9, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iput-boolean v2, p0, Lgl/g;->k:Z

    .line 129
    .line 130
    iget-object v5, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 131
    .line 132
    invoke-interface {v5}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lzg/l3;->g()Lv6/h1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lv6/h1;->y()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v8, p0, Lgl/g;->i:Lcom/oplus/camera/b;

    .line 145
    .line 146
    invoke-interface {v8}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v8, v8, Lzg/l3;->a:Lzg/q4;

    .line 151
    .line 152
    invoke-virtual {v8}, Lzg/q4;->a0()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0, v0, v5, v3, v8}, Lgl/g;->Xb(FLandroid/graphics/Rect;Lw6/c;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lgl/g;->N3(Z)V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v3, Ll5/d;->I3:Lr6/a;

    .line 169
    .line 170
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    aget-object p1, p1, v4

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0, v3, p1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lgl/g;->bc()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v3}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    sget-boolean p0, Lu6/r;->b:Z

    .line 193
    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    invoke-static {v7, v6, p0, p1, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_0
    return-void
.end method
