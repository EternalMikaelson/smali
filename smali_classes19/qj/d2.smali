.class public final Lqj/d2;
.super Ljava/lang/Object;
.source "SpecialKeyEventManager.java"

# interfaces
.implements Le6/l;


# static fields
.field public static final e:I

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/camera/b;

.field public final c:Landroid/os/Handler;

.field public final d:Lqj/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.oplus.key.actionbutton"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lqj/d2;->e:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqj/d2;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqj/d2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lqj/b2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lqj/b2;-><init>(Lqj/d2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqj/d2;->d:Lqj/b2;

    .line 17
    .line 18
    iput-object p1, p0, Lqj/d2;->b:Lcom/oplus/camera/b;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqj/d2;->c:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget v0, Lqj/d2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lqj/d2;->b:Lcom/oplus/camera/b;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v0, "oplus_action_button_switch_state"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    const-string v0, "camera"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "SpecialKeyEventManager"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Llh/p0;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-direct {p0, v0}, Llh/p0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const-string v0, "start_app"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v3, "com.oplus.camera"

    .line 56
    .line 57
    const-string v4, "scene_owner"

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lac/a;->b:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, p0}, Lac/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lcom/oplus/camera/aps/service/e;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/aps/service/e;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    const-string v0, "quick_function"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    sget-object p0, Lac/a;->c:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, p0}, Lac/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lj9/d;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-direct {v0, p0, v1}, Lj9/d;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_4
    return v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "SpecialKeyEventManager"

    .line 2
    .line 3
    sget-boolean v1, Ld6/i3;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqj/d2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x2fd

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2fe

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x300

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x303

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x302

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x304

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqj/d2;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/16 v1, 0x30d

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x30e

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljj/q;

    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    invoke-direct {v1, v3}, Ljj/q;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "com.oplus.camera"

    .line 148
    .line 149
    iget-object p0, p0, Lqj/d2;->d:Lqj/b2;

    .line 150
    .line 151
    invoke-virtual {v1, p1, v3, p0, v2}, Landroid/os/OplusKeyEventManager;->registerKeyEventInterceptor(Landroid/content/Context;Ljava/lang/String;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;Landroid/util/ArrayMap;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    sget-object v1, Lqj/d2;->f:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/oplus/camera/feature/beauty/presenter/i;

    .line 185
    .line 186
    invoke-direct {v1, p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/i;-><init>(Landroid/app/Activity;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    new-instance v1, Ld9/m;

    .line 194
    .line 195
    invoke-direct {v1, p1, p0}, Ld9/m;-><init>(Landroid/app/Activity;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_1
    const-string p1, "registerKeyEventObserver error, "

    .line 203
    .line 204
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Le6/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/d2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Le6/k;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "SpecialKeyEventManager"

    .line 2
    .line 3
    sget-boolean v1, Ld6/i3;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqj/d2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lqj/d2;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lqj/d2;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "com.oplus.camera"

    .line 47
    .line 48
    iget-object p0, p0, Lqj/d2;->d:Lqj/b2;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v3, p0}, Landroid/os/OplusKeyEventManager;->unregisterKeyEventInterceptor(Landroid/content/Context;Ljava/lang/String;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lo9/b;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p0, p1, v2}, Lo9/b;-><init>(ZLjava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Lqj/c2;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, v2}, Lqj/c2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance v1, Ld9/y;

    .line 80
    .line 81
    invoke-direct {v1, p1, p0}, Ld9/y;-><init>(Landroid/app/Activity;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    const-string p1, "unregisterKeyEventObserver error, "

    .line 89
    .line 90
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Le6/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/d2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
