.class public final Lsk/y;
.super Lqj/i2;
.source "SettingUIContainer.java"

# interfaces
.implements Lri/a;


# instance fields
.field public final f:Lcom/oplus/camera/ui/setting/drawer/a;

.field public final g:Landroid/app/Activity;

.field public final h:Lcom/oplus/camera/b;

.field public final i:Lcom/oplus/camera/ui/setting/menu/a;

.field public j:Z

.field public k:Z

.field public final l:Lq7/k;

.field public m:Z

.field public n:Z

.field public final o:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lai/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/CameraManager$d;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 8

    .line 1
    invoke-direct {p0, p4}, Lqj/i2;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lsk/y;->g:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    iput-boolean p4, p0, Lsk/y;->j:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lsk/y;->k:Z

    .line 13
    .line 14
    new-instance v0, Lq7/k;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lq7/k;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsk/y;->l:Lq7/k;

    .line 20
    .line 21
    iput-boolean p4, p0, Lsk/y;->m:Z

    .line 22
    .line 23
    iput-boolean p4, p0, Lsk/y;->n:Z

    .line 24
    .line 25
    new-instance p4, Lai/b;

    .line 26
    .line 27
    invoke-direct {p4}, Lai/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lsk/y;->o:Lai/b;

    .line 31
    .line 32
    new-instance p4, Lai/b;

    .line 33
    .line 34
    invoke-direct {p4}, Lai/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lsk/y;->p:Lai/b;

    .line 38
    .line 39
    new-instance p4, Lsk/y$b;

    .line 40
    .line 41
    invoke-direct {p4, p0}, Lsk/y$b;-><init>(Lsk/y;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lsk/y$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lsk/y$c;-><init>(Lsk/y;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lsk/y;->g:Landroid/app/Activity;

    .line 50
    .line 51
    iput-object p3, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 52
    .line 53
    new-instance v7, Lcom/oplus/camera/ui/setting/menu/a;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, v7

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/ui/setting/menu/a;-><init>(Landroid/app/Activity;Lcom/oplus/camera/CameraManager$d;ZLcom/oplus/camera/b;Lji/c$a;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 65
    .line 66
    new-instance v1, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/oplus/camera/ui/setting/drawer/a;-><init>(Landroid/app/Activity;Lcom/oplus/camera/CameraManager$d;Lcom/oplus/camera/b;Lji/c$a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 74
    .line 75
    iput-object p4, v1, Lcom/oplus/camera/ui/setting/drawer/a;->y:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;

    .line 76
    .line 77
    new-instance p0, Ly4/z7;

    .line 78
    .line 79
    const/16 p1, 0x13

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ly4/z7;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string p1, "SettingUIContainer"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    new-instance v0, Loh/d0;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1}, Loh/d0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CameraSettingMenuPanel"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lsk/m;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsk/m;->E()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lsk/m;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v0}, Lsk/m;->Z(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->g()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->a:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->g()V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->a:F

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final A1(IZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 14
    .line 15
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lfh/g1;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lfh/g1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lqj/l0;->o0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 60
    .line 61
    invoke-virtual {v2}, Ldj/l;->r3()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    :cond_0
    move p2, v3

    .line 68
    :cond_1
    new-instance v2, Lsk/t;

    .line 69
    .line 70
    invoke-direct {v2, p1, p3, v1}, Lsk/t;-><init>(IZZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "SettingUIContainer"

    .line 78
    .line 79
    invoke-static {v1, v4, v2}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v5, 0x4

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lqj/i2;->b:Lki/a;

    .line 89
    .line 90
    iget-object v1, v1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 91
    .line 92
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 93
    .line 94
    if-eq v2, v1, :cond_2

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    if-ne v6, v1, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 107
    .line 108
    invoke-virtual {v1}, Lzg/q4;->U()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v6, Ll5/e;->O:Lr6/a;

    .line 119
    .line 120
    const-string v7, "off"

    .line 121
    .line 122
    invoke-virtual {v1, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v6, "on"

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v6, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 133
    .line 134
    iget-boolean v7, v0, Lqj/l0;->I:Z

    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    move v7, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move v7, v3

    .line 143
    :goto_0
    invoke-virtual {v6, p1, v7, p3, v1}, Lcom/oplus/camera/ui/setting/menu/a;->d(IZZZ)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-boolean v1, v0, Lqj/l0;->I:Z

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    new-instance v1, Lse/b;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3, v2}, Lse/b;-><init>(IZZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v4, Luk/r;

    .line 164
    .line 165
    invoke-direct {v4, v3, v2}, Luk/r;-><init>(ZZ)V

    .line 166
    .line 167
    .line 168
    const-string v6, "CameraSettingUI"

    .line 169
    .line 170
    invoke-static {v6, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->e(ZZ)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p0, v5}, Lsk/y;->g2(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v1, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 184
    .line 185
    iget-boolean v4, v0, Lqj/l0;->I:Z

    .line 186
    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    move p2, v2

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    move p2, v3

    .line 194
    :goto_1
    invoke-virtual {v1, p1, v3, p2, p3}, Lcom/oplus/camera/ui/setting/drawer/a;->c(IZZZ)V

    .line 195
    .line 196
    .line 197
    iget-boolean p1, v0, Lqj/l0;->I:Z

    .line 198
    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    if-eqz p3, :cond_a

    .line 202
    .line 203
    :cond_9
    iget-object p1, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 204
    .line 205
    invoke-virtual {p1, v3, v2}, Lcom/oplus/camera/ui/setting/drawer/a;->O(ZZ)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 209
    .line 210
    iget-object p2, p1, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 211
    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    iget-boolean p1, p1, Lcom/oplus/camera/ui/setting/menu/a;->n:Z

    .line 215
    .line 216
    if-nez p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p2, v5}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    sget p1, Ld6/l0;->c:I

    .line 222
    .line 223
    invoke-virtual {v0, p1, v2, v2}, Lqj/l0;->lc(IZZ)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lsk/y;->o:Lai/b;

    .line 227
    .line 228
    sget-object p1, Lai/c;->a:Lai/c;

    .line 229
    .line 230
    invoke-virtual {p0, p1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final A3(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/ui/setting/menu/a;->y(FZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final C4(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsk/y;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsk/y;->k:Z

    .line 8
    .line 9
    new-instance v1, Ljj/n0;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljj/n0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "SettingUIContainer"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ly4/af;

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ly4/af;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v3, v1, Lcom/oplus/camera/ui/setting/menu/a;->n:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-boolean v3, Lu6/r;->b:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, "preloadSettingMenu"

    .line 52
    .line 53
    invoke-static {v6, v5, v3, v4, v0}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/setting/menu/a;->x(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getMenuPanelOptionList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->J(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/menu/a;->G()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 72
    .line 73
    invoke-interface {v3}, Lqj/a;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    xor-int/2addr v3, v0

    .line 78
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/setting/menu/a;->x(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ly4/af;

    .line 82
    .line 83
    const/16 v3, 0x17

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ly4/af;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-boolean v3, v1, Lqj/l0;->J:Z

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    iget-boolean v3, v1, Lqj/l0;->I:Z

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v2, v0

    .line 107
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v3, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 116
    .line 117
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/oplus/camera/ui/setting/drawer/a;->c(IZZZ)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v3, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setInitState(Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object p1, Lai/c;->a:Lai/c;

    .line 128
    .line 129
    iget-object p0, p0, Lsk/y;->o:Lai/b;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ly4/kf;

    .line 135
    .line 136
    const/16 p1, 0x13

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ly4/kf;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final Cb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getEnableTouch()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final D4(Ljava/lang/String;Lq7/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/a;->b(Ljava/lang/String;Lq7/x;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/a;->b(Ljava/lang/String;Lq7/x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D5(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsk/m;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, v0, Lsk/m;->l:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lsk/m;->t0(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final E(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/t3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/oplus/camera/performance/statistics/t3;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SettingUIContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Luk/r;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Luk/r;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    const-string v2, "CameraSettingUI"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->e(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/drawer/a;->O(ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final E3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsk/y;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E9(Ljava/lang/String;ILjava/lang/String;III)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l(Ljava/lang/String;)Lsk/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    move v3, p2

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-virtual/range {v1 .. v6}, Lsk/m;->I0(Ljava/lang/String;IIII)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    return v0
.end method

.method public final varargs F3([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    const-string v0, "pref_slow_video_size_key"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/menu/a;->g(Ljava/lang/String;)Lsk/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lsk/m;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final F6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->n:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final F9()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public final G1(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lsk/y;->s9()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final G7(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    const-string v1, "pref_street_fix_focus_control_key"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/ui/setting/menu/a;->H(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/ui/setting/menu/a;->H(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H0(Ldj/l;Ldj/l;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/a;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "off"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lq5/c;->m0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v4, Ll5/e;->O:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "on"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iput-boolean v2, p0, Lsk/y;->n:Z

    .line 51
    .line 52
    iget-object p1, v0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 53
    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getDrawerSettingPanel()Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_b

    .line 61
    .line 62
    iget-object p1, v0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getDrawerSettingPanel()Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->D:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->E:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->E:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v5, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-boolean v4, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 124
    .line 125
    iput v4, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->b:I

    .line 126
    .line 127
    int-to-float v5, v4

    .line 128
    invoke-virtual {v1, v5}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScroll(F)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c0:Z

    .line 132
    .line 133
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Ll5/e;->O:Lr6/a;

    .line 138
    .line 139
    invoke-virtual {v5, v6, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v4, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->c0:Z

    .line 143
    .line 144
    iget-object v3, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$f;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    check-cast v3, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/oplus/camera/ui/setting/drawer/a;->G()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, v1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->H:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->R()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    move v1, v2

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    move v1, v4

    .line 166
    :goto_0
    invoke-static {v1}, Lik/i0;->g(Z)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/a;->N()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 185
    .line 186
    invoke-virtual {v0}, Lzg/q4;->g0()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v3, 0x19

    .line 201
    .line 202
    invoke-static {v3, v0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 216
    .line 217
    invoke-virtual {v0}, Lzg/q4;->f0()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v3, Lsk/v;

    .line 232
    .line 233
    invoke-direct {v3, v4}, Lsk/v;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 250
    .line 251
    invoke-virtual {v0}, Lzg/q4;->x0()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Lsk/g;

    .line 266
    .line 267
    invoke-direct {v3, v2}, Lsk/g;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 284
    .line 285
    invoke-virtual {p1}, Lzg/q4;->w0()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Lzg/z1;

    .line 300
    .line 301
    const/16 v1, 0x11

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lzg/z1;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_1
    invoke-static {}, Lik/i0;->c()Z

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/a;->t()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ld6/c1;->l()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    invoke-static {}, Lcom/oplus/camera/util/Util;->D0()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_d

    .line 328
    .line 329
    invoke-virtual {p2}, Lq5/c;->m0()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setInitState(Z)V

    .line 340
    .line 341
    .line 342
    :cond_c
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/setting/menu/a;->x(Z)V

    .line 343
    .line 344
    .line 345
    :cond_d
    return-void
.end method

.method public final H7(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lc7/p;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const-string v1, "pref_camera_flashmode_key"

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lc7/p;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    return-object p0
.end method

.method public final I7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lga/o;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1, p1, p2}, Lga/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final J3(Lai/d;)Ljava/lang/AutoCloseable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/d<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->v:Lai/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final K1(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/service/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/aiunit/core/service/g;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Kb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/a;->G()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lik/i0;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final La()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    const-string v0, "pref_camera_flashmode_key"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/menu/a;->g(Ljava/lang/String;)Lsk/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/camera/statistics/a;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/statistics/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final M9()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lai/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsk/y;->o:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/a;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final N4(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SettingUIContainer"

    .line 10
    .line 11
    const-string p1, "showCameraSubSettingUI, mainUIContainer is null."

    .line 12
    .line 13
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_0
    invoke-virtual {p0, v3}, Lsk/y;->N0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lsk/y;->p:Lai/b;

    .line 29
    .line 30
    new-instance v4, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string v5, "drawer_expand"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v5, "drawer_collapsed"

    .line 38
    .line 39
    :goto_1
    invoke-direct {v4, v5}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v3, v4, v5}, Lai/a;->d(Lai/c;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 53
    .line 54
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ly4/tb;

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    invoke-direct {v4, v6}, Ly4/tb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "common"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lq5/c;->k0()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const-string v4, "professional"

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v3, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    move v3, v5

    .line 106
    :goto_3
    if-eqz p1, :cond_5

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v3, v0, Lqj/s1;->h:Lbk/w;

    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v5}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lsk/y;->g:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, La7/u0;->y()Lnc/e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Ly4/b8;

    .line 153
    .line 154
    const/16 v7, 0x9

    .line 155
    .line 156
    invoke-direct {v4, v7}, Ly4/b8;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lqj/s1;->v:Lgk/i;

    .line 163
    .line 164
    invoke-virtual {v3, v5, v5, v5}, Lgk/i;->o(ZZZ)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ly4/vb;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Ly4/vb;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Lqj/s1;->M8()Lfl/o;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Lqj/s1;->M8()Lfl/o;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lqj/i2;->isExpanded()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lqj/s1;->M8()Lfl/o;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;->c:Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_15

    .line 205
    .line 206
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lq5/c;->k0()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_15

    .line 215
    .line 216
    iget-object v3, v0, Lqj/s1;->h:Lbk/w;

    .line 217
    .line 218
    invoke-virtual {v3}, Lqj/i2;->isExpanded()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_15

    .line 223
    .line 224
    iget-object v3, v0, Lqj/s1;->i:Lgl/g;

    .line 225
    .line 226
    invoke-virtual {v3}, Lqj/i2;->isExpanded()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_15

    .line 231
    .line 232
    iget-object v3, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 233
    .line 234
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 239
    .line 240
    invoke-virtual {v3}, Lzg/q4;->V()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/4 v4, 0x4

    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    iget-object v3, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 248
    .line 249
    if-nez p1, :cond_7

    .line 250
    .line 251
    move v4, v2

    .line 252
    :cond_7
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    iget-object v3, p0, Lsk/y;->g:Landroid/app/Activity;

    .line 257
    .line 258
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v7, Lcom/oplus/camera/d$c;->u4:Lcom/oplus/camera/d$b;

    .line 263
    .line 264
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    const-string v9, "com.oplus.camera.feature.capture_params"

    .line 267
    .line 268
    invoke-virtual {v3, v9, v7, v8}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lq5/c;->k0()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget-object v8, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 287
    .line 288
    if-nez p1, :cond_9

    .line 289
    .line 290
    move v4, v2

    .line 291
    :cond_9
    if-eqz v3, :cond_a

    .line 292
    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    move v6, v5

    .line 296
    :cond_a
    invoke-virtual {v8, v4, v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 297
    .line 298
    .line 299
    :goto_4
    iget-object v3, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 300
    .line 301
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 306
    .line 307
    invoke-virtual {v3}, Lzg/q4;->x0()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    iget-object v3, v0, Lqj/s1;->h:Lbk/w;

    .line 316
    .line 317
    invoke-static {v5, v2}, Lcom/oplus/camera/util/y;->e(ZZ)Lcom/oplus/camera/util/y;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3, v4, v5}, Lbk/w;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    invoke-virtual {p0}, Lsk/y;->Wb()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_c

    .line 330
    .line 331
    iget-object v3, v0, Lqj/s1;->h:Lbk/w;

    .line 332
    .line 333
    invoke-static {v5, v2}, Lcom/oplus/camera/util/y;->e(ZZ)Lcom/oplus/camera/util/y;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3, v4}, Lbk/w;->Rb(Lcom/oplus/camera/util/y;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_5
    iget-object v3, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 341
    .line 342
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 347
    .line 348
    invoke-virtual {v3}, Lzg/q4;->e0()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    if-eqz p1, :cond_d

    .line 355
    .line 356
    iget-object v3, v0, Lqj/s1;->h:Lbk/w;

    .line 357
    .line 358
    invoke-static {v5, v2}, Lcom/oplus/camera/util/y;->e(ZZ)Lcom/oplus/camera/util/y;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v3, v4}, Lbk/w;->Z5(Lcom/oplus/camera/util/y;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_d
    invoke-virtual {p0}, Lsk/y;->Wb()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_e

    .line 371
    .line 372
    iget-object v3, v0, Lqj/s1;->h:Lbk/w;

    .line 373
    .line 374
    invoke-static {v5, v2}, Lcom/oplus/camera/util/y;->e(ZZ)Lcom/oplus/camera/util/y;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v3, v4}, Lbk/w;->W5(Lcom/oplus/camera/util/y;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    :goto_6
    iget-object v3, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 382
    .line 383
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 388
    .line 389
    invoke-virtual {v3}, Lzg/q4;->g0()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    if-eqz p1, :cond_f

    .line 396
    .line 397
    iget-object v3, v0, Lqj/s1;->h:Lbk/w;

    .line 398
    .line 399
    invoke-static {v5, v2}, Lcom/oplus/camera/util/y;->e(ZZ)Lcom/oplus/camera/util/y;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Lbk/w;->o3(Lcom/oplus/camera/util/y;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_f
    invoke-virtual {p0}, Lsk/y;->Wb()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_10

    .line 412
    .line 413
    iget-object v3, v0, Lqj/s1;->h:Lbk/w;

    .line 414
    .line 415
    invoke-static {v5, v2}, Lcom/oplus/camera/util/y;->e(ZZ)Lcom/oplus/camera/util/y;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3, v4}, Lbk/w;->z2(Lcom/oplus/camera/util/y;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    :goto_7
    iget-object v3, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 423
    .line 424
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 429
    .line 430
    invoke-virtual {v3}, Lzg/q4;->f0()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    if-eqz p1, :cond_11

    .line 437
    .line 438
    iget-object v3, v0, Lqj/s1;->h:Lbk/w;

    .line 439
    .line 440
    invoke-static {v5, v2}, Lcom/oplus/camera/util/y;->e(ZZ)Lcom/oplus/camera/util/y;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v3, v4}, Lbk/w;->V7(Lcom/oplus/camera/util/y;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_11
    invoke-virtual {p0}, Lsk/y;->Wb()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_12

    .line 453
    .line 454
    iget-object v3, v0, Lqj/s1;->h:Lbk/w;

    .line 455
    .line 456
    invoke-static {v5, v2}, Lcom/oplus/camera/util/y;->e(ZZ)Lcom/oplus/camera/util/y;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v3, v4}, Lbk/w;->s4(Lcom/oplus/camera/util/y;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    :goto_8
    iget-object v3, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 464
    .line 465
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 470
    .line 471
    invoke-virtual {v3}, Lzg/q4;->w0()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_14

    .line 476
    .line 477
    if-eqz p1, :cond_13

    .line 478
    .line 479
    iget-object v3, v0, Lqj/s1;->h:Lbk/w;

    .line 480
    .line 481
    invoke-static {v5, v2}, Lcom/oplus/camera/util/y;->e(ZZ)Lcom/oplus/camera/util/y;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v3, v4}, Lbk/w;->t2(Lcom/oplus/camera/util/y;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_13
    iget-object v3, v0, Lqj/s1;->h:Lbk/w;

    .line 490
    .line 491
    invoke-static {v5, v2}, Lcom/oplus/camera/util/y;->e(ZZ)Lcom/oplus/camera/util/y;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v3, v4}, Lbk/w;->P2(Lcom/oplus/camera/util/y;)V

    .line 496
    .line 497
    .line 498
    :cond_14
    :goto_9
    iget-object v3, v0, Lqj/s1;->h:Lbk/w;

    .line 499
    .line 500
    xor-int/lit8 v4, p1, 0x1

    .line 501
    .line 502
    invoke-static {v5, v2}, Lcom/oplus/camera/util/y;->e(ZZ)Lcom/oplus/camera/util/y;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v3, v6, v4}, Lbk/w;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 507
    .line 508
    .line 509
    :cond_15
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_16

    .line 514
    .line 515
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Lq5/c;->y0()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_16

    .line 524
    .line 525
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Lq5/c;->p0()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_16

    .line 534
    .line 535
    if-eqz p1, :cond_16

    .line 536
    .line 537
    sget-object v3, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Lqj/l0;->Y6(Lcom/oplus/camera/util/y;)V

    .line 540
    .line 541
    .line 542
    :cond_16
    if-nez p1, :cond_17

    .line 543
    .line 544
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 545
    .line 546
    invoke-virtual {v0}, Lgk/i;->J()V

    .line 547
    .line 548
    .line 549
    :cond_17
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 550
    .line 551
    if-eqz p1, :cond_18

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_18
    move v2, v1

    .line 555
    :goto_a
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 556
    .line 557
    if-eqz p0, :cond_20

    .line 558
    .line 559
    const-string p1, "pref_subsetting_key"

    .line 560
    .line 561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_19

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_19
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 569
    .line 570
    if-eqz p0, :cond_20

    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_20

    .line 581
    .line 582
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lsk/m;

    .line 587
    .line 588
    if-eqz v0, :cond_1a

    .line 589
    .line 590
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_1a

    .line 599
    .line 600
    iget v3, v0, Lsk/m;->l:I

    .line 601
    .line 602
    if-nez v3, :cond_1b

    .line 603
    .line 604
    if-eqz v2, :cond_1c

    .line 605
    .line 606
    :cond_1b
    if-eqz v3, :cond_1a

    .line 607
    .line 608
    if-ne v1, v2, :cond_1a

    .line 609
    .line 610
    :cond_1c
    invoke-virtual {v0}, Lsk/m;->u()Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {v0}, Lsk/m;->q()Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-eqz p0, :cond_1f

    .line 619
    .line 620
    if-nez p1, :cond_1d

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_1d
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    .line 624
    .line 625
    if-eqz v0, :cond_1e

    .line 626
    .line 627
    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    .line 628
    .line 629
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    .line 642
    .line 643
    if-eqz p1, :cond_20

    .line 644
    .line 645
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 646
    .line 647
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_1e
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    .line 652
    .line 653
    if-eqz p1, :cond_20

    .line 654
    .line 655
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 656
    .line 657
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1f
    :goto_b
    new-instance v0, La7/f;

    .line 662
    .line 663
    invoke-direct {v0, v5, p1, p0}, La7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const-string p0, "CameraSettingMenuPanel"

    .line 667
    .line 668
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 669
    .line 670
    .line 671
    :cond_20
    :goto_c
    return-void
.end method

.method public final N8(Lsi/a;)V
    .locals 5

    .line 1
    new-instance v0, Ldg/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SettingUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v4, "com.oplus.camera.feature.time_shutter"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 44
    .line 45
    invoke-virtual {v2}, Lzg/q4;->N()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 57
    .line 58
    invoke-virtual {v2}, Lzg/q4;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "professional"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 75
    .line 76
    invoke-virtual {v2}, Lzg/q4;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "night"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 93
    .line 94
    invoke-virtual {v2}, Lzg/q4;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "common"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v2, v3

    .line 109
    :goto_0
    iget v4, p1, Lsi/a;->a:I

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v4, v4, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-boolean v4, v4, Lqj/l0;->J:Z

    .line 136
    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-boolean v4, v4, Lqj/l0;->I:Z

    .line 144
    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    iget-object v1, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-static {}, Ld6/c1;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 167
    .line 168
    iget-object v2, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->kb()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    new-instance v0, Lsk/y$a;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1}, Lsk/y$a;-><init>(Lsk/y;Lsi/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1, v3, v3, v0}, Lcom/oplus/camera/ui/setting/menu/a;->A(Lsi/a;ZZLsk/y$a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, p1, v3, v3, v0}, Lcom/oplus/camera/ui/setting/menu/a;->A(Lsi/a;ZZLsk/y$a;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget p1, p1, Lsi/a;->a:I

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Lsk/y;->k2(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget-boolean p1, p0, Lqj/i2;->c:Z

    .line 202
    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, Lsk/y;->zb()V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    return-void
.end method

.method public final N9()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lnk/p1;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0}, Lnk/p1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CameraSettingUI"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/oplus/camera/aps/service/j;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->g(Ljava/lang/String;)Lsk/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lsk/m;->V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O2(I)V
    .locals 7

    .line 1
    const-string v0, "com.oplus.onresume.load.menu.delay.time"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v2, p0, Lsk/y;->j:Z

    .line 9
    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-boolean v2, p0, Lqj/i2;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lsk/y;->j:Z

    .line 22
    .line 23
    new-instance v2, Ly4/q;

    .line 24
    .line 25
    const/16 v3, 0x16

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ly4/q;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "SettingUIContainer"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ly4/o9;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ly4/o9;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v2, Lqj/l0;->O:Lqj/a;

    .line 52
    .line 53
    invoke-interface {v3}, Lqj/a;->I0()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0, v3}, Lsk/y;->A3(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v3, v2, Lqj/l0;->J:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-boolean v3, v2, Lqj/l0;->I:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v3, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move v3, v0

    .line 75
    :goto_1
    iget-object v4, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 76
    .line 77
    xor-int/lit8 v5, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v2}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v4, p1, v0, v5, v6}, Lcom/oplus/camera/ui/setting/menu/a;->c(IZZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setInitState(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const-string v4, "com.oplus.camera.support.starting.window"

    .line 98
    .line 99
    invoke-static {v4, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    xor-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    invoke-virtual {v2}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 116
    .line 117
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/oplus/camera/ui/setting/drawer/a;->c(IZZZ)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v3, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setInitState(Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object p1, Lai/c;->a:Lai/c;

    .line 128
    .line 129
    iget-object p0, p0, Lsk/y;->o:Lai/b;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 132
    .line 133
    .line 134
    sget-boolean p0, Lu6/r;->b:Z

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    const/4 v1, 0x0

    .line 145
    const-string v2, "entryCameraUpdateSettingMenu"

    .line 146
    .line 147
    invoke-static {v2, v1, p0, p1, v0}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void
.end method

.method public final Ob(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsk/m;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lsk/m;->x0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final P1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Q5(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lh8/h;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const-string v2, "pref_live_photo_key"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lh8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Qa()V
    .locals 5

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    new-instance v0, Loh/b0;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1}, Loh/b0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CameraSettingMenuPanel"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setCameraMenuLayout(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;

    .line 34
    .line 35
    iget v3, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->a:F

    .line 36
    .line 37
    iput v3, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->a:F

    .line 38
    .line 39
    iget-object v3, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v4, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lsk/m;

    .line 84
    .line 85
    invoke-virtual {v1}, Lsk/m;->g0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v1, Lsk/m;->h:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Lx9/b;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-direct {v2, v0, v3}, Lx9/b;-><init>(ZI)V

    .line 97
    .line 98
    .line 99
    const-string v3, "CameraMenuOption"

    .line 100
    .line 101
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iput-boolean v0, v1, Lsk/m;->h:Z

    .line 105
    .line 106
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void
.end method

.method public final R6()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    const-string v0, "pref_camera_flashmode_key"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/menu/a;->g(Ljava/lang/String;)Lsk/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsk/m;->q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/oplus/camera/filter/texturepreview/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "off"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/filter/texturepreview/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Ra()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/a;->G()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->l:Z

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 48
    .line 49
    const-string v3, "pref_subsetting_key"

    .line 50
    .line 51
    const-string v4, "pref_setting_key"

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lsk/m;

    .line 60
    .line 61
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/menu/a;->k(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 72
    .line 73
    check-cast v0, Lsk/y$c;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lsk/y$c;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 83
    .line 84
    const-string v4, "off"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 97
    .line 98
    invoke-virtual {v1}, Lzg/q4;->p0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 111
    .line 112
    check-cast p0, Lsk/y$c;

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lsk/y$c;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 119
    .line 120
    check-cast v0, Lsk/y$c;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lsk/y$c;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 138
    .line 139
    check-cast p0, Lsk/y$c;

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lsk/y$c;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 146
    .line 147
    check-cast p0, Lsk/y$c;

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Lsk/y$c;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    return-void
.end method

.method public final S6(FZJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const-wide/16 p3, 0xb4

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/setting/menu/a;->y(FZJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T3(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->p:La2/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Luk/s;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Luk/s;-><init>(Lcom/oplus/camera/ui/setting/menu/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/oplus/camera/util/t1;->b(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Luk/s;)La2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->p:La2/c;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->p:La2/c;

    .line 23
    .line 24
    invoke-virtual {v0}, La2/b;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->p:La2/c;

    .line 31
    .line 32
    invoke-virtual {v0}, La2/b;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->p:La2/c;

    .line 36
    .line 37
    invoke-virtual {v0}, La2/c;->r()La2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, p1}, La2/d;->b(F)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->p:La2/c;

    .line 51
    .line 52
    invoke-virtual {p0}, La2/c;->v()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final T7(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lsk/y;->Zb()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsk/y;->zb()V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne v0, p1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->n:Z

    .line 22
    .line 23
    if-nez p0, :cond_4

    .line 24
    .line 25
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lsk/m;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v1, Lsk/m;->d:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lsk/m;->D0(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v2, v3}, Lsk/m;->v0(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lsk/m;->q()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->H:Z

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v2, v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v2, v3

    .line 95
    :goto_1
    iget-boolean v4, p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->I:Z

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->H(Lsk/m;ZZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_2
    return-void
.end method

.method public final Tb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U9(Ldi/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldi/a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SettingUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldi/a;->c:Ldi/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/a;->R()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lsk/y;->L2()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lsk/y;->P1()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lsi/a;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v3, p1, Lsi/a;->a:I

    .line 45
    .line 46
    sget-object v0, Ld5/a;->A:Lz1/c;

    .line 47
    .line 48
    iput-object v0, p1, Lsi/a;->c:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    const-wide/16 v0, 0x96

    .line 51
    .line 52
    iput-wide v0, p1, Lsi/a;->b:J

    .line 53
    .line 54
    iget-object v0, v2, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v2, Lcom/oplus/camera/ui/setting/menu/a;->n:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, p1, v4, v4, v0}, Lcom/oplus/camera/ui/setting/menu/a;->A(Lsi/a;ZZLsk/y$a;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0, v4}, Lsk/y;->k2(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Ldi/a;->d:Ldi/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lsk/y;->L2()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lsk/y;->P1()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lsk/y;->L2()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lsk/y;->P1()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ltj/t;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ltj/t;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-boolean v0, v2, Lcom/oplus/camera/ui/setting/menu/a;->n:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, v4}, Lsk/y;->k2(Z)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/a;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/a;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V9(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/util/Util;->W0(FFLandroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Ljj/s2;

    .line 41
    .line 42
    const/16 p1, 0xe

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljj/s2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "CameraSettingUI"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    return v1
.end method

.method public final varargs W0(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->g(Ljava/lang/String;)Lsk/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lsk/m;->a0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final W6()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqj/i2;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ll5/e;->O:Lr6/a;

    .line 9
    .line 10
    const-string v3, "off"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v4, "on"

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lsk/y;->m:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/menu/a;->p()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/drawer/a;->p()V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lsk/y;->m:Z

    .line 46
    .line 47
    new-instance v1, Lsk/u;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lsk/u;-><init>(Lsk/y;Z)V

    .line 50
    .line 51
    .line 52
    const-string p0, "SettingUIContainer"

    .line 53
    .line 54
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final W9(Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l(Ljava/lang/String;)Lsk/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p4}, Lsk/m;->w0(IIZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l(Ljava/lang/String;)Lsk/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3, p4}, Lsk/m;->w0(IIZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final Wb()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget v1, Lik/i0;->e:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public final X()V
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.support.starting.window"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/camera/b;->getCameraId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzg/q4;->Y()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lsk/y;->O2(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final X0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->V6()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final X7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/a;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/a;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X9()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lqj/a;->U()Ldj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq5/c;->o0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/a;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Xb(ILji/b;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.oplus.camera.action.SETTING_MENU"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljj/n1;->a(Lzg/l3;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lzg/l3;->H:Lzg/g3;

    .line 25
    .line 26
    iget v2, v2, Lzg/g3;->j:I

    .line 27
    .line 28
    const-string v3, "pref_camera_id_key"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Lcom/oplus/camera/entry/s;->a:I

    .line 40
    .line 41
    const-string v3, "camera_enter_type"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "camera_enter_behavior"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->M()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v2, "camera_enter_form_lock_screen"

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/oplus/camera/b;->c3()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v2, "camera_property_camera_id"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string p1, "com.oplus.feature.photocodec.support"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string v2, "pref_photo_codec_key"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string p1, "com.oplus.10bits.heic.encode.support"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-string v2, "pref_10bits_heic_encode_key"

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v3, Ldj/h1;

    .line 110
    .line 111
    const/16 v4, 0xd

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ldj/h1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v3, Llj/n;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-direct {v3, v4}, Llj/n;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const-string v3, "pref_preview_hdr_key"

    .line 144
    .line 145
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const-string v2, "pref_10bits_support_mode_key"

    .line 161
    .line 162
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 172
    .line 173
    const-string v2, "pref_qr_code_key"

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-boolean p1, p1, Lvg/d;->e:Z

    .line 187
    .line 188
    const-string v2, "allow_location"

    .line 189
    .line 190
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    const-string p1, "camera_intent_data"

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 199
    .line 200
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lsk/y;->m:Z

    .line 213
    .line 214
    new-instance v1, Lsk/u;

    .line 215
    .line 216
    invoke-direct {v1, p0, p1}, Lsk/u;-><init>(Lsk/y;Z)V

    .line 217
    .line 218
    .line 219
    const-string v2, "SettingUIContainer"

    .line 220
    .line 221
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 225
    .line 226
    invoke-interface {v1}, Lcom/oplus/camera/b;->n1()V

    .line 227
    .line 228
    .line 229
    if-eqz p2, :cond_0

    .line 230
    .line 231
    invoke-interface {p2}, Lji/b;->f()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_0

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    const/4 p1, 0x0

    .line 239
    :goto_0
    new-instance p2, Lfa/f;

    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    invoke-direct {p2, p1, v1}, Lfa/f;-><init>(ZI)V

    .line 243
    .line 244
    .line 245
    const-string p1, "funcKey_click"

    .line 246
    .line 247
    invoke-static {p1, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 251
    .line 252
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 260
    .line 261
    invoke-interface {p1}, Lcom/oplus/camera/b;->h3()V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 265
    .line 266
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Ld6/g1;->f(Landroid/app/Activity;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final Y2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final Yb(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsk/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "pref_live_photo_key"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean p1, v0, Lsk/m;->g:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final Z7(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l(Ljava/lang/String;)Lsk/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/m;->F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Za(ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lzg/e3;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v3, v4, v1, v2}, Lzg/e3;-><init>(IZZ)V

    .line 11
    .line 12
    .line 13
    const-string v4, "SettingUIContainer"

    .line 14
    .line 15
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/oplus/camera/b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 31
    .line 32
    const-string v5, "key_support_time_lapse_pro"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {v3}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v7, "com.oplus.camera.feature.time_shutter"

    .line 54
    .line 55
    invoke-virtual {v4, v7, v5, v6}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v3, v0, Lqj/i2;->b:Lki/a;

    .line 83
    .line 84
    iget-object v3, v3, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 85
    .line 86
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    if-eq v4, v3, :cond_8

    .line 90
    .line 91
    iget-object v3, v0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object v4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    :goto_0
    move-object v12, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v4, 0x0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const-wide/16 v6, 0x190

    .line 109
    .line 110
    move-wide v13, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-wide v13, v4

    .line 113
    :goto_2
    const v6, 0x7f07085e

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const-wide/16 v4, 0x96

    .line 121
    .line 122
    :cond_5
    move-wide/from16 v16, v4

    .line 123
    .line 124
    iget-object v2, v3, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v8, v2

    .line 135
    sget-object v9, Ld5/a;->a:Lz1/b;

    .line 136
    .line 137
    const-wide/16 v10, 0x190

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    iget-object v5, v3, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static/range {v5 .. v17}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object v2, v3, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v8, v2

    .line 159
    sget-object v9, Ld5/a;->a:Lz1/b;

    .line 160
    .line 161
    const-wide/16 v10, 0xfa

    .line 162
    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    iget-object v5, v3, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 167
    .line 168
    const/4 v6, 0x4

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static/range {v5 .. v17}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v2, v0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-boolean v0, v0, Lqj/i2;->c:Z

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/drawer/a;->a0()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v2, v0}, Lcom/oplus/camera/ui/setting/drawer/a;->P(Z)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_4
    return-void
.end method

.method public final Zb()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->n:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/a;->n()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqj/i2;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsk/y;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lik/i0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lsk/y;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/a;->o()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/a;->o()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lsk/y;->l:Lq7/k;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "memory"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v0, Ld6/c1;->a:I

    .line 60
    .line 61
    invoke-static {}, Li6/e;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Li6/e;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lsk/y;->j:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final b3(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->G(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c4()V
    .locals 2

    .line 1
    const-string v0, "pref_camera_flashmode_key"

    .line 2
    .line 3
    invoke-static {v0}, Lik/i0;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pref_camera_videoflashmode_key"

    .line 10
    .line 11
    invoke-static {v0}, Lik/i0;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lik/i0;->f()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Le8/c;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Le8/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ll8/i;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, v1}, Ll8/i;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lsk/y;->l:Lq7/k;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "memory"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lik/i0;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 51
    .line 52
    iget-object v2, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/oplus/camera/ui/setting/drawer/a;->Z(Ldj/l;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lq5/c;->P()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2, v1}, Lcom/oplus/camera/ui/setting/menu/a;->C(I)V

    .line 64
    .line 65
    .line 66
    sget v1, Ld6/l0;->c:I

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eq v3, v1, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne v3, v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v1, -0x1

    .line 76
    invoke-virtual {v2, v1, v4, v4}, Lcom/oplus/camera/ui/setting/menu/a;->F(IZZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget v1, Ld6/c1;->a:I

    .line 80
    .line 81
    invoke-static {}, Li6/e;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v1, v1, Lzi/m;->t:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v1}, Lsk/y;->A3(F)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, Li6/e;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 110
    .line 111
    invoke-virtual {v1}, Lzg/q4;->U()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->Cc()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lcom/oplus/camera/util/y;->j:Lcom/oplus/camera/util/y;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v4, v4}, Lsk/y;->ob(Lcom/oplus/camera/util/y;ZZ)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lsk/y;->A3(F)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string v1, "com.oplus.camera.support.starting.window"

    .line 140
    .line 141
    invoke-static {v1, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v3, Ll5/d;->q:Lr6/a;

    .line 152
    .line 153
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/menu/a;->E()V

    .line 168
    .line 169
    .line 170
    const-string v1, "com.oplus.onresume.load.menu.delay.time"

    .line 171
    .line 172
    invoke-static {v4, v1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_4

    .line 177
    .line 178
    new-instance v0, Ly4/e4;

    .line 179
    .line 180
    const/16 v2, 0x9

    .line 181
    .line 182
    invoke-direct {v0, p0, v2}, Ly4/e4;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    int-to-long v1, v1

    .line 186
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-interface {v0}, Lcom/oplus/camera/b;->getCameraId()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 199
    .line 200
    invoke-virtual {v0}, Lzg/q4;->Y()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lsk/y;->O2(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_0
    return-void
.end method

.method public final d9(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/menu/a;->g(Ljava/lang/String;)Lsk/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsk/m;->G0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->F5()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 14
    .line 15
    const-string v2, "pref_video_recording_switch"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/camera/b;->getCameraId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v1, v2, v0}, Lsk/y;->A1(IZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/a;->D()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/a;->D()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final e5(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsk/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lsk/m;->q()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbl/f0;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lbl/f0;->setStateSecond(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final eb()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.quickmodeswitch.enable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final varargs f5(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final f7()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->g:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g1(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lka/m;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p1, p2}, Lka/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g2(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->n:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g9()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->A:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setScroll(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final ga(Ldj/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/menu/a;->C(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/a;->Z(Ldj/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/a;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h5(FF)V
    .locals 2

    .line 1
    new-instance v0, Lsi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lsi/a;->a:I

    .line 8
    .line 9
    iput p1, v0, Lsi/a;->d:F

    .line 10
    .line 11
    iput p2, v0, Lsi/a;->e:F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsk/y;->N8(Lsi/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i5(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqj/i2;->i5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lik/i0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->R()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final k2(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/a;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k7()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->I(Z)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->h:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v3, v0}, Ld6/s2;->b(ILandroid/app/Activity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0xc8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v0, v3, v4}, Ld6/k;->l(Landroid/view/ViewGroup;IILandroid/view/animation/Interpolator;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->I(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final l4(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsk/m;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lsk/m;->z0(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p2, p2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsk/m;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lsk/m;->z0(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    invoke-super {p0, p1, p2}, Lqj/i2;->l4(IZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final l7(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    const p1, 0x7f09011b

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
    return-object p0
.end method

.method public final m6(I)V
    .locals 2

    .line 1
    new-instance v0, Lv9/c;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lv9/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SettingUIContainer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/oplus/camera/ui/setting/menu/a;->z(IZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsk/y;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/menu/a;->o()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/a;->o()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lsk/y;->l:Lq7/k;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "memory"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lqj/i2;->d:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ly4/n0;

    .line 56
    .line 57
    const/16 v2, 0x18

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ly4/n0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "CameraSettingUI"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, Lcom/oplus/camera/ui/setting/menu/a;->l:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lsk/y;->j:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lsk/y;->k:Z

    .line 73
    .line 74
    invoke-static {}, Lik/i0;->b()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lqj/a;->U()Ldj/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lq5/c;->P()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ld6/l0;->H(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/a;->S(I)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lqj/i2;->n0(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lik/i0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxf/e;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "SettingUIContainer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/y;->L2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsk/y;->P1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l(Ljava/lang/String;)Lsk/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsk/m;->J(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method

.method public final o6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->x(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->x(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o8(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/oplus/camera/ui/setting/menu/a;->z(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ob(Lcom/oplus/camera/util/y;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lnk/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lnk/a0;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SettingUIContainer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/oplus/camera/ui/setting/menu/a;->n:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, p1, p3}, Lcom/oplus/camera/ui/setting/menu/a;->z(IZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lsk/y;->Zb()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lsk/y;->zb()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final p6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->R()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->g(Ljava/lang/String;)Lsk/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->g(Ljava/lang/String;)Lsk/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, v0, Lsk/m;->d:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-boolean p0, p0, Lsk/m;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public final r7(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/oplus/camera/ui/setting/menu/a;->n:Z

    .line 10
    .line 11
    if-nez v2, :cond_11

    .line 12
    .line 13
    iget-object v2, v0, Lcom/oplus/camera/ui/setting/menu/a;->f:Landroid/graphics/Picture;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_10

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v7, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o:I

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    mul-int/2addr v7, v8

    .line 48
    sub-int/2addr v5, v7

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v9, 0x1

    .line 54
    if-ne v9, v7, :cond_0

    .line 55
    .line 56
    move v7, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v7, v6

    .line 59
    :goto_0
    iget v10, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o:I

    .line 60
    .line 61
    int-to-float v10, v10

    .line 62
    sget v11, Ltj/m0;->w:I

    .line 63
    .line 64
    move v12, v6

    .line 65
    move v13, v12

    .line 66
    move v14, v13

    .line 67
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-ge v12, v15, :cond_2

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    sub-int/2addr v15, v12

    .line 80
    sub-int/2addr v15, v9

    .line 81
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lsk/m;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Lsk/m;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v15}, Lsk/m;->x()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    add-int/2addr v13, v15

    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-le v5, v13, :cond_3

    .line 105
    .line 106
    if-le v14, v9, :cond_3

    .line 107
    .line 108
    sub-int/2addr v5, v13

    .line 109
    int-to-float v5, v5

    .line 110
    sub-int/2addr v14, v9

    .line 111
    int-to-float v7, v14

    .line 112
    div-float/2addr v5, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v5, 0x0

    .line 115
    :goto_3
    move v7, v6

    .line 116
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-ge v7, v12, :cond_10

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lsk/m;

    .line 127
    .line 128
    invoke-virtual {v12}, Lsk/m;->y()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-string v14, "pref_subsetting_key"

    .line 133
    .line 134
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    const-string v14, "common"

    .line 139
    .line 140
    if-eqz v13, :cond_4

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    move v8, v6

    .line 145
    move v4, v9

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v12}, Lsk/m;->y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string v15, "pref_camera_global_ev_key"

    .line 153
    .line 154
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const-string v15, "off"

    .line 159
    .line 160
    const-string v9, "on"

    .line 161
    .line 162
    if-eqz v13, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    sget-object v8, Ll5/d;->e2:Lr6/a;

    .line 169
    .line 170
    invoke-virtual {v13, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    sget-object v9, Ll5/d;->i3:Lr6/a;

    .line 179
    .line 180
    const-class v13, Ljava/lang/Integer;

    .line 181
    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v9, v14, v13, v4}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    const/4 v8, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move-object/from16 v16, v4

    .line 206
    .line 207
    invoke-virtual {v12}, Lsk/m;->y()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v8, "pref_live_photo_key"

    .line 212
    .line 213
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v8, Ll5/d;->j2:Lr6/a;

    .line 224
    .line 225
    invoke-virtual {v4, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v13, Ll5/e;->C:Lr6/a;

    .line 238
    .line 239
    invoke-virtual {v8, v13, v15}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    if-eqz v8, :cond_6

    .line 252
    .line 253
    move v8, v6

    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_6
    move v4, v6

    .line 257
    move v8, v4

    .line 258
    :goto_5
    invoke-virtual {v12}, Lsk/m;->y()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const-string v13, "pref_camera_flashmode_key"

    .line 263
    .line 264
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_7

    .line 269
    .line 270
    const-string v9, "com.oplus.precapture.flash.support"

    .line 271
    .line 272
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_7

    .line 277
    .line 278
    invoke-virtual {v12}, Lsk/m;->z()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_7

    .line 287
    .line 288
    const/4 v4, 0x2

    .line 289
    :cond_7
    :goto_6
    iget-object v9, v12, Lsk/m;->m:Lsi/b;

    .line 290
    .line 291
    invoke-virtual {v9, v4}, Lsi/b;->getVisibleItemByIndex(I)Lsi/c;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v9, "CameraSettingMenuPanel"

    .line 296
    .line 297
    if-nez v4, :cond_8

    .line 298
    .line 299
    const-string v1, "offlineDraw optionItemInfo is null"

    .line 300
    .line 301
    invoke-static {v9, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_8
    iget-object v13, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l:Landroid/content/Context;

    .line 307
    .line 308
    iget v4, v4, Lsi/c;->h:I

    .line 309
    .line 310
    invoke-virtual {v13, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v4, :cond_9

    .line 315
    .line 316
    const-string v1, "offlineDraw drawable is null"

    .line 317
    .line 318
    invoke-static {v9, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_9
    const/16 v9, 0xff

    .line 324
    .line 325
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-lt v11, v9, :cond_b

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-ge v11, v9, :cond_a

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 342
    .line 343
    invoke-static {v11, v11, v9}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    goto :goto_8

    .line 348
    :cond_b
    :goto_7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    int-to-float v9, v9

    .line 353
    sget v13, Ltj/m0;->v:F

    .line 354
    .line 355
    mul-float/2addr v9, v13

    .line 356
    float-to-int v9, v9

    .line 357
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    int-to-float v13, v13

    .line 362
    sget v15, Ltj/m0;->v:F

    .line 363
    .line 364
    mul-float/2addr v13, v15

    .line 365
    float-to-int v13, v13

    .line 366
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 367
    .line 368
    invoke-static {v9, v13, v15}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :goto_8
    sget v13, Ld6/r0;->c:I

    .line 373
    .line 374
    invoke-virtual {v9, v13}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 375
    .line 376
    .line 377
    new-instance v13, Landroid/graphics/Canvas;

    .line 378
    .line 379
    invoke-direct {v13, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    move/from16 v17, v11

    .line 387
    .line 388
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-virtual {v4, v6, v6, v15, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393
    .line 394
    .line 395
    sget-object v11, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 396
    .line 397
    invoke-virtual {v13, v6, v11}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Lsk/m;->x()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    sub-int v11, v4, v11

    .line 412
    .line 413
    const/4 v12, 0x2

    .line 414
    div-int/2addr v11, v12

    .line 415
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    sub-int/2addr v13, v15

    .line 424
    div-int/2addr v13, v12

    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    const v12, 0x7f07197a

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    sget-boolean v15, Lcom/oplus/camera/util/Util;->e:Z

    .line 441
    .line 442
    if-eqz v15, :cond_c

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    const v15, 0x7f07085d

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    move v15, v6

    .line 460
    goto :goto_9

    .line 461
    :cond_c
    move v15, v12

    .line 462
    move v12, v6

    .line 463
    :goto_9
    int-to-float v11, v11

    .line 464
    add-float/2addr v11, v10

    .line 465
    add-int/2addr v13, v12

    .line 466
    add-int/2addr v13, v15

    .line 467
    int-to-float v12, v13

    .line 468
    const/4 v15, 0x0

    .line 469
    invoke-virtual {v1, v9, v11, v12, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 470
    .line 471
    .line 472
    if-eqz v8, :cond_f

    .line 473
    .line 474
    sget-object v8, Ll5/d;->k3:Lr6/a;

    .line 475
    .line 476
    const-class v9, Ljava/lang/String;

    .line 477
    .line 478
    const-string v11, "0.0"

    .line 479
    .line 480
    invoke-static {v8, v14, v9, v11}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Ljava/lang/String;

    .line 485
    .line 486
    iget-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E:Landroid/text/TextPaint;

    .line 487
    .line 488
    const/high16 v11, 0x40000000    # 2.0f

    .line 489
    .line 490
    const v12, 0x7f071c89

    .line 491
    .line 492
    .line 493
    const v14, 0x7f0718ab

    .line 494
    .line 495
    .line 496
    if-nez v9, :cond_d

    .line 497
    .line 498
    new-instance v9, Landroid/text/TextPaint;

    .line 499
    .line 500
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E:Landroid/text/TextPaint;

    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 518
    .line 519
    .line 520
    iget-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E:Landroid/text/TextPaint;

    .line 521
    .line 522
    sget-object v15, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 523
    .line 524
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 525
    .line 526
    .line 527
    iget-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E:Landroid/text/TextPaint;

    .line 528
    .line 529
    const/4 v15, 0x1

    .line 530
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setFlags(I)V

    .line 531
    .line 532
    .line 533
    iget-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E:Landroid/text/TextPaint;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-static {v15}, Ld6/t3;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 544
    .line 545
    .line 546
    iget-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E:Landroid/text/TextPaint;

    .line 547
    .line 548
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 549
    .line 550
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 551
    .line 552
    .line 553
    iget-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E:Landroid/text/TextPaint;

    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    mul-float/2addr v15, v11

    .line 564
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 565
    .line 566
    .line 567
    iget-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E:Landroid/text/TextPaint;

    .line 568
    .line 569
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    invoke-static {v15}, Lm6/a;->c(Landroid/content/Context;)I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 578
    .line 579
    .line 580
    :cond_d
    iget-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F:Landroid/text/TextPaint;

    .line 581
    .line 582
    if-nez v9, :cond_e

    .line 583
    .line 584
    new-instance v9, Landroid/text/TextPaint;

    .line 585
    .line 586
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 587
    .line 588
    .line 589
    iput-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F:Landroid/text/TextPaint;

    .line 590
    .line 591
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 604
    .line 605
    .line 606
    iget-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F:Landroid/text/TextPaint;

    .line 607
    .line 608
    sget-object v14, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 609
    .line 610
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 611
    .line 612
    .line 613
    iget-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F:Landroid/text/TextPaint;

    .line 614
    .line 615
    const/4 v14, 0x1

    .line 616
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setFlags(I)V

    .line 617
    .line 618
    .line 619
    iget-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F:Landroid/text/TextPaint;

    .line 620
    .line 621
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    invoke-static {v15}, Ld6/t3;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 630
    .line 631
    .line 632
    iget-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F:Landroid/text/TextPaint;

    .line 633
    .line 634
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 635
    .line 636
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 637
    .line 638
    .line 639
    iget-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F:Landroid/text/TextPaint;

    .line 640
    .line 641
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    mul-float/2addr v12, v11

    .line 650
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 651
    .line 652
    .line 653
    iget-object v9, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F:Landroid/text/TextPaint;

    .line 654
    .line 655
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    const v15, 0x7f0600fb

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v15}, Landroid/content/Context;->getColor(I)I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_e
    const/4 v14, 0x1

    .line 671
    :goto_a
    add-int/lit8 v13, v13, 0xd

    .line 672
    .line 673
    int-to-float v9, v13

    .line 674
    iget-object v12, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E:Landroid/text/TextPaint;

    .line 675
    .line 676
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    iget-object v13, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E:Landroid/text/TextPaint;

    .line 681
    .line 682
    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    sub-float/2addr v12, v13

    .line 687
    div-float/2addr v12, v11

    .line 688
    add-float/2addr v12, v9

    .line 689
    int-to-float v9, v4

    .line 690
    div-float/2addr v9, v11

    .line 691
    add-float/2addr v9, v10

    .line 692
    iget-object v11, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F:Landroid/text/TextPaint;

    .line 693
    .line 694
    invoke-virtual {v1, v8, v9, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 695
    .line 696
    .line 697
    iget-object v11, v3, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->E:Landroid/text/TextPaint;

    .line 698
    .line 699
    invoke-virtual {v1, v8, v9, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_f
    const/4 v14, 0x1

    .line 704
    :goto_b
    int-to-float v4, v4

    .line 705
    add-float/2addr v4, v5

    .line 706
    add-float/2addr v10, v4

    .line 707
    add-int/lit8 v7, v7, 0x1

    .line 708
    .line 709
    move v9, v14

    .line 710
    move-object/from16 v4, v16

    .line 711
    .line 712
    move/from16 v11, v17

    .line 713
    .line 714
    const/4 v8, 0x2

    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :cond_10
    :goto_c
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 718
    .line 719
    .line 720
    new-instance v1, Landroid/graphics/Rect;

    .line 721
    .line 722
    iget-object v3, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 723
    .line 724
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-direct {v1, v6, v6, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, p1

    .line 738
    .line 739
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 740
    .line 741
    .line 742
    :cond_11
    return-void
.end method

.method public final s5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s9()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setEnableTouch(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final sb(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsk/w;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lsk/w;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lsk/x;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, p2, v1}, Lsk/x;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t5(Ldj/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqj/i2;->b:Lki/a;

    .line 2
    .line 3
    iget-object p1, p1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lsk/y;->l4(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/menu/a;->I()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lsk/y;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lsk/y;->n:Z

    .line 22
    .line 23
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getDrawerSettingPanel()Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getStateListener()Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getStateListener()Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;->a(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/a;->w:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getDrawerSettingPanel()Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final t6(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/a;->H(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/a;->H(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u6(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lsk/y;->xb(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsk/m;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v1, Lsk/m;->n:Z

    .line 51
    .line 52
    :cond_1
    return v0
.end method

.method public final v1()V
    .locals 2

    .line 1
    sget v0, Lv6/o;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pref_camera_torch_mode_key"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "pref_camera_flashmode_key"

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lsk/y;->x1(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs v5(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final v8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMenuPanelEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMenuPanelEnable()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final w5()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method public final wa(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsk/m;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lsk/m;->S0(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final x1(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsk/m;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, v0, Lsk/m;->d:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lsk/m;->q()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lsk/m;->E()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, p1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Lsk/m;->W0(IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final x5(ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljh/r0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1, p2}, Ljh/r0;-><init>(IZZ)V

    .line 9
    .line 10
    .line 11
    const-string v2, "CameraSettingUI"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lqj/a;->I0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/16 p2, 0xc8

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v1, p0}, Ld6/s2;->b(ILandroid/app/Activity;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1, p0, p2, v0}, Ld6/k;->l(Landroid/view/ViewGroup;IILandroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const v1, 0x7f0600aa

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p1, p0, p2, v0}, Ld6/k;->l(Landroid/view/ViewGroup;IILandroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final x9()I
    .locals 3

    .line 1
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    const-string v0, "pref_slow_video_size_key"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/menu/a;->g(Ljava/lang/String;)Lsk/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Luk/k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Luk/k;

    .line 15
    .line 16
    iget-object p0, p0, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    return v2
.end method

.method public final xb(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "pref_live_photo_key"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Lsk/y;->Yb(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lsk/y;->Yb(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final y2()Lai/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsk/y;->p:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final za(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
