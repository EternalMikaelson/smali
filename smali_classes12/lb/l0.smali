.class public final Llb/l0;
.super La7/v0;
.source "GalleryPreviewManager.java"

# interfaces
.implements Lcom/oplus/camera/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/l0$d;,
        Llb/l0$b;,
        Llb/l0$f;,
        Llb/l0$e;,
        Llb/l0$c;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public C:Landroid/os/Handler;

.field public final D:I

.field public E:Ljava/lang/String;

.field public F:I

.field public final G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile I:J

.field public volatile J:J

.field public final K:Llb/l0$a;

.field public final L:Llb/u;

.field public final c:Lek/d;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

.field public f:Ldk/k;

.field public g:Landroid/view/View;

.field public h:Landroidx/viewpager2/widget/ViewPager2;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/ImageView;

.field public final l:Landroid/app/Activity;

.field public final m:Lqj/a;

.field public final n:Lek/d$a;

.field public o:Z

.field public p:Landroid/animation/AnimatorSet;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Llb/l0$d;

.field public z:Llb/l0$b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager$d;Lcom/oplus/camera/ui/CameraUIInterface;Landroid/app/Activity;Lcom/oplus/camera/CameraManager;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p4}, La7/v0;-><init>(Lcom/oplus/camera/ui/CameraUIInterface;Lcom/oplus/camera/CameraManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Llb/l0;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p2, p0, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 8
    .line 9
    iput-object p2, p0, Llb/l0;->f:Ldk/k;

    .line 10
    .line 11
    iput-object p2, p0, Llb/l0;->g:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Llb/l0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iput-object p2, p0, Llb/l0;->i:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object p2, p0, Llb/l0;->j:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object p2, p0, Llb/l0;->k:Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p2, p0, Llb/l0;->l:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Llb/l0;->m:Lqj/a;

    .line 24
    .line 25
    iput-object p2, p0, Llb/l0;->p:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    iput-object p2, p0, Llb/l0;->v:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iput-object p2, p0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iput-object p2, p0, Llb/l0;->x:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    iput-object p2, p0, Llb/l0;->y:Llb/l0$d;

    .line 34
    .line 35
    iput-object p2, p0, Llb/l0;->z:Llb/l0$b;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llb/l0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llb/l0;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    iput-object p2, p0, Llb/l0;->C:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Llb/l0;->D:I

    .line 55
    .line 56
    iput-object p2, p0, Llb/l0;->E:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    iput v1, p0, Llb/l0;->F:I

    .line 60
    .line 61
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Llb/l0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Llb/l0;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    iput-wide v1, p0, Llb/l0;->I:J

    .line 78
    .line 79
    iput-wide v1, p0, Llb/l0;->J:J

    .line 80
    .line 81
    new-instance v1, Llb/l0$a;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Llb/l0$a;-><init>(Llb/l0;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Llb/l0;->K:Llb/l0$a;

    .line 87
    .line 88
    new-instance v1, Llb/u;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Llb/u;-><init>(Llb/l0;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Llb/l0;->L:Llb/u;

    .line 94
    .line 95
    iput-object p3, p0, Llb/l0;->l:Landroid/app/Activity;

    .line 96
    .line 97
    iput-object p1, p0, Llb/l0;->m:Lqj/a;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Llb/l0;->o:Z

    .line 101
    .line 102
    const p1, 0x7f070d22

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Llb/l0;->D:I

    .line 110
    .line 111
    new-instance p1, Llb/c0;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Llb/c0;-><init>(Llb/l0;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lek/d;

    .line 117
    .line 118
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p3, Lek/d;->a:Landroid/os/Handler;

    .line 122
    .line 123
    iput-object p2, p3, Lek/d;->b:Landroid/os/HandlerThread;

    .line 124
    .line 125
    const-wide/16 v1, -0x1

    .line 126
    .line 127
    iput-wide v1, p3, Lek/d;->e:J

    .line 128
    .line 129
    const-wide/high16 v1, -0x8000000000000000L

    .line 130
    .line 131
    iput-wide v1, p3, Lek/d;->f:J

    .line 132
    .line 133
    sget p2, Ld6/c1;->a:I

    .line 134
    .line 135
    invoke-static {}, Li6/e;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_0

    .line 140
    .line 141
    iget-object p2, p3, Lek/d;->b:Landroid/os/HandlerThread;

    .line 142
    .line 143
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v1, Ly4/w9;

    .line 148
    .line 149
    const/16 v2, 0x11

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ly4/w9;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/os/HandlerThread;

    .line 159
    .line 160
    iput-object p2, p3, Lek/d;->b:Landroid/os/HandlerThread;

    .line 161
    .line 162
    iget-object p2, p3, Lek/d;->a:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v1, Lek/c;

    .line 169
    .line 170
    invoke-direct {v1, p3}, Lek/c;-><init>(Lek/d;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroid/os/Handler;

    .line 178
    .line 179
    iput-object p2, p3, Lek/d;->a:Landroid/os/Handler;

    .line 180
    .line 181
    :cond_0
    iput-object p1, p3, Lek/d;->c:Lek/d$b;

    .line 182
    .line 183
    iput-object p4, p3, Lek/d;->d:Lcom/oplus/camera/b;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    const-wide/16 v1, 0x3e8

    .line 190
    .line 191
    div-long/2addr p1, v1

    .line 192
    iput-wide p1, p3, Lek/d;->f:J

    .line 193
    .line 194
    iput-object p3, p0, Llb/l0;->c:Lek/d;

    .line 195
    .line 196
    new-instance p1, Lek/d$a;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-boolean v0, p1, Lek/d$a;->a:Z

    .line 202
    .line 203
    iput-boolean v0, p1, Lek/d$a;->b:Z

    .line 204
    .line 205
    iput-boolean v0, p1, Lek/d$a;->c:Z

    .line 206
    .line 207
    iput-boolean v0, p1, Lek/d$a;->d:Z

    .line 208
    .line 209
    iput-object p1, p0, Llb/l0;->n:Lek/d$a;

    .line 210
    .line 211
    invoke-static {p0}, Lwg/b;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static a(Llb/l0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldk/k;->O:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lyd/e;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v2, v1}, Lyd/e;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final D6()Lcom/oplus/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, La7/v0;->b:Lcom/oplus/camera/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs R1([JII)V
    .locals 11

    .line 1
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v0, p3, :cond_5

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object p2, p0, Ldk/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    const-string v0, "GalleryPreviewAdapter"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-wide v5, p1, v4

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lxm/a;

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8}, Lxm/a;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    new-instance v7, Lwc/n;

    .line 70
    .line 71
    invoke-direct {v7, p3, v5, v6}, Lwc/n;-><init>(IJ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p0, p0, Ldk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    array-length p2, p1

    .line 88
    :goto_1
    if-ge v2, p2, :cond_5

    .line 89
    .line 90
    aget-wide v3, p1, v2

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lxm/a;

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6}, Lxm/a;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    new-instance v5, Lic/a2;

    .line 134
    .line 135
    invoke-direct {v5, p3, v3, v4}, Lic/a2;-><init>(IJ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return-void
.end method

.method public final b(Lvj/h;Lih/y;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addImageThumbnail, thumbnail: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", thumbnailInfo: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", isAnimate: true"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "GalleryPreviewManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llb/l0;->f:Ldk/k;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Lvj/h;->c:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Llb/l0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    iget-wide v2, p1, Lvj/h;->g:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Llb/l0;->m:Lqj/a;

    .line 62
    .line 63
    invoke-interface {v1}, Lqj/a;->U()Ldj/l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lq5/c;->o0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Llb/k;

    .line 74
    .line 75
    invoke-direct {v1, p0, p2, p1, v0}, Llb/k;-><init>(Llb/l0;Lih/y;Lvj/h;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Llb/l0;->l(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Llb/m;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2}, Llb/m;-><init>(Llb/l0;Lvj/h;Lih/y;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Llb/l0;->l(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(JLjava/lang/String;ZZZILjava/lang/String;IZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const-string v12, "GalleryPreviewManager"

    .line 5
    .line 6
    new-instance v13, Llb/w;

    .line 7
    .line 8
    move-object v1, v13

    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-wide/from16 v3, p1

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p10

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p7

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Llb/w;-><init>(Ljava/lang/String;JZZZZII)V

    .line 26
    .line 27
    .line 28
    invoke-static {v12, v13}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Llb/l0;->m:Lqj/a;

    .line 32
    .line 33
    const-string v2, "pref_support_force_run_thumbnail_anim"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    move/from16 v3, p7

    .line 44
    .line 45
    if-gt v2, v3, :cond_0

    .line 46
    .line 47
    move v10, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v10, v1

    .line 50
    :goto_0
    new-instance v13, Lek/e;

    .line 51
    .line 52
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    if-nez p6, :cond_2

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move v3, v2

    .line 63
    :goto_2
    iput-boolean v3, v13, Lek/e;->b:Z

    .line 64
    .line 65
    iget-object v3, v0, Llb/l0;->f:Ldk/k;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v3, v0, Llb/l0;->m:Lqj/a;

    .line 71
    .line 72
    invoke-interface {v3}, Lqj/a;->U()Ldj/l;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lq5/c;->o0()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    if-eqz v11, :cond_b

    .line 83
    .line 84
    iget-object v3, v0, Llb/l0;->f:Ldk/k;

    .line 85
    .line 86
    invoke-virtual {v3, v11}, Ldk/k;->q(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, v3, Ldk/k;->f0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v3, v3, Ldk/k;->g0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    new-instance v6, Lq9/n;

    .line 103
    .line 104
    invoke-direct {v6, v2, v4, v5, v3}, Lq9/n;-><init>(IZZZ)V

    .line 105
    .line 106
    .line 107
    const-string v7, "GalleryPreviewAdapter"

    .line 108
    .line 109
    invoke-static {v7, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    if-nez v3, :cond_b

    .line 117
    .line 118
    if-nez p10, :cond_b

    .line 119
    .line 120
    if-nez p5, :cond_4

    .line 121
    .line 122
    iget-object v3, v0, Llb/l0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    const-wide/16 v4, 0xa

    .line 125
    .line 126
    add-long v4, p1, v4

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    iget-object v3, v0, Llb/l0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object/from16 v9, p8

    .line 152
    .line 153
    move/from16 v12, p9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_3
    iget-object v1, v0, Llb/l0;->f:Ldk/k;

    .line 157
    .line 158
    iget-object v2, v0, Llb/l0;->l:Landroid/app/Activity;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v11}, Lcom/oplus/light/gallery/k;->b(Landroid/app/Activity;Ljava/lang/String;)Lxm/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v0, Llb/l0;->f:Ldk/k;

    .line 168
    .line 169
    iget-object v3, v0, Llb/l0;->l:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v1}, Ldk/k;->o(Landroid/app/Activity;Lxm/a;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Ld6/w;->a:Ld6/w$b;

    .line 176
    .line 177
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget v3, Ld6/r0;->c:I

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 184
    .line 185
    .line 186
    const-string v3, "raw"

    .line 187
    .line 188
    move-object/from16 v9, p8

    .line 189
    .line 190
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1}, Lxm/a;->g()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    move/from16 v12, p9

    .line 203
    .line 204
    invoke-static {v12, v2}, Lvj/h;->z(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v5, v1

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move/from16 v12, p9

    .line 211
    .line 212
    move-object v5, v2

    .line 213
    :goto_4
    new-instance v14, Llb/x;

    .line 214
    .line 215
    move-object v1, v14

    .line 216
    move-object v2, p0

    .line 217
    move-wide/from16 v3, p1

    .line 218
    .line 219
    move-object/from16 v6, p3

    .line 220
    .line 221
    move/from16 v7, p4

    .line 222
    .line 223
    move-object/from16 v9, p8

    .line 224
    .line 225
    move/from16 v11, p10

    .line 226
    .line 227
    move/from16 v12, p9

    .line 228
    .line 229
    invoke-direct/range {v1 .. v13}, Llb/x;-><init>(Llb/l0;JLandroid/graphics/Bitmap;Ljava/lang/String;ZZLjava/lang/String;ZZILek/e;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v14}, Llb/l0;->l(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :goto_5
    invoke-virtual {p0}, Llb/l0;->i()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    new-instance v9, Llb/y;

    .line 244
    .line 245
    move-object v1, v9

    .line 246
    move-object v2, p0

    .line 247
    move-object/from16 v3, p3

    .line 248
    .line 249
    move/from16 v4, p4

    .line 250
    .line 251
    move v5, v8

    .line 252
    move v6, v10

    .line 253
    move/from16 v7, p10

    .line 254
    .line 255
    move/from16 v8, p9

    .line 256
    .line 257
    invoke-direct/range {v1 .. v8}, Llb/y;-><init>(Llb/l0;Ljava/lang/String;ZZZZI)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Llb/l0$c;

    .line 261
    .line 262
    invoke-direct {v1, v11, v9}, Llb/l0$c;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Llb/l0;->f(Llb/l0$c;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_7
    if-eqz p5, :cond_a

    .line 271
    .line 272
    iget-object v3, v0, Llb/l0;->f:Ldk/k;

    .line 273
    .line 274
    iget-object v4, v0, Llb/l0;->l:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v11}, Lcom/oplus/light/gallery/k;->b(Landroid/app/Activity;Ljava/lang/String;)Lxm/a;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v4, v0, Llb/l0;->f:Ldk/k;

    .line 284
    .line 285
    invoke-virtual {v3}, Lxm/a;->c()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v4, ".dng"

    .line 293
    .line 294
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    iput-boolean v2, v13, Lek/e;->c:Z

    .line 301
    .line 302
    new-instance v9, Llb/z;

    .line 303
    .line 304
    move-object v1, v9

    .line 305
    move-object v2, p0

    .line 306
    move-object/from16 v3, p3

    .line 307
    .line 308
    move/from16 v4, p4

    .line 309
    .line 310
    move v5, v8

    .line 311
    move v6, v10

    .line 312
    move/from16 v7, p10

    .line 313
    .line 314
    move/from16 v8, p9

    .line 315
    .line 316
    invoke-direct/range {v1 .. v8}, Llb/z;-><init>(Llb/l0;Ljava/lang/String;ZZZZI)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Llb/l0$c;

    .line 320
    .line 321
    invoke-direct {v1, v11, v9}, Llb/l0$c;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Llb/l0;->z:Llb/l0$b;

    .line 325
    .line 326
    if-nez v2, :cond_8

    .line 327
    .line 328
    new-instance v2, Llb/l0$b;

    .line 329
    .line 330
    invoke-direct {v2, p0}, Llb/l0$b;-><init>(Llb/l0;)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v0, Llb/l0;->z:Llb/l0$b;

    .line 334
    .line 335
    :cond_8
    iget-object v0, v0, Llb/l0;->z:Llb/l0$b;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v2, "GalleryPreviewManager"

    .line 341
    .line 342
    new-instance v3, Lx4/g;

    .line 343
    .line 344
    const/16 v4, 0x10

    .line 345
    .line 346
    invoke-direct {v3, v1, v4}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Llb/l0$b;->a:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v2

    .line 355
    :try_start_0
    iget-object v0, v0, Llb/l0$b;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    monitor-exit v2

    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :catchall_0
    move-exception v0

    .line 364
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    throw v0

    .line 366
    :cond_9
    iget-object v2, v0, Llb/l0;->f:Ldk/k;

    .line 367
    .line 368
    iget-object v4, v0, Llb/l0;->l:Landroid/app/Activity;

    .line 369
    .line 370
    invoke-virtual {v2, v4, v3}, Ldk/k;->o(Landroid/app/Activity;Lxm/a;)Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v3, Ld6/w;->a:Ld6/w$b;

    .line 375
    .line 376
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget v2, Ld6/r0;->c:I

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 383
    .line 384
    .line 385
    const-string v2, "GalleryPreviewManager"

    .line 386
    .line 387
    new-instance v3, Llb/b;

    .line 388
    .line 389
    invoke-direct {v3, v5, v1}, Llb/b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 393
    .line 394
    .line 395
    new-instance v14, Llb/c;

    .line 396
    .line 397
    move-object v1, v14

    .line 398
    move-object v2, p0

    .line 399
    move-wide/from16 v3, p1

    .line 400
    .line 401
    move-object/from16 v6, p3

    .line 402
    .line 403
    move/from16 v7, p4

    .line 404
    .line 405
    move-object/from16 v9, p8

    .line 406
    .line 407
    move/from16 v11, p10

    .line 408
    .line 409
    move/from16 v12, p9

    .line 410
    .line 411
    invoke-direct/range {v1 .. v13}, Llb/c;-><init>(Llb/l0;JLandroid/graphics/Bitmap;Ljava/lang/String;ZZLjava/lang/String;ZZILek/e;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v14}, Llb/l0;->l(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_a
    iget-object v0, v0, Llb/l0;->f:Ldk/k;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const-string v5, ""

    .line 422
    .line 423
    move-object/from16 v1, p3

    .line 424
    .line 425
    move/from16 v2, p4

    .line 426
    .line 427
    move v4, v8

    .line 428
    move v6, v10

    .line 429
    move/from16 v7, p10

    .line 430
    .line 431
    move/from16 v8, p9

    .line 432
    .line 433
    invoke-virtual/range {v0 .. v8}, Ldk/k;->g(Ljava/lang/String;ZZZLjava/lang/String;ZZI)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_b
    move-object/from16 v9, p8

    .line 438
    .line 439
    move/from16 v12, p9

    .line 440
    .line 441
    iget-object v1, v0, Llb/l0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 442
    .line 443
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Llb/l0;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 451
    .line 452
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Llb/l0;->f:Ldk/k;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    move-object/from16 v1, p3

    .line 463
    .line 464
    move/from16 v2, p4

    .line 465
    .line 466
    move v4, v8

    .line 467
    move-object/from16 v5, p8

    .line 468
    .line 469
    move v6, v10

    .line 470
    move/from16 v7, p10

    .line 471
    .line 472
    move/from16 v8, p9

    .line 473
    .line 474
    invoke-virtual/range {v0 .. v8}, Ldk/k;->g(Ljava/lang/String;ZZZLjava/lang/String;ZZI)V

    .line 475
    .line 476
    .line 477
    :goto_6
    return-void
.end method

.method public final d4(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lih/y;JLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;Lek/e;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    iget-object v1, v0, Llb/l0;->f:Ldk/k;

    .line 8
    .line 9
    const-string v11, "GalleryPreviewManager"

    .line 10
    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    iget-object v1, v0, La7/v0;->b:Lcom/oplus/camera/b;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    if-eqz p8, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/oplus/camera/b;->w4()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "addThumbnailAnim, need not to start video thumbnail anim."

    .line 28
    .line 29
    invoke-static {v11, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Llb/l0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v0, Llb/l0;->p:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Llb/l0;->p:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Llb/l0;->p:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v1, Llb/f;

    .line 62
    .line 63
    invoke-direct {v1, v0, v6, v7, v10}, Llb/f;-><init>(Llb/l0;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, v0, Llb/l0;->J:J

    .line 70
    .line 71
    cmp-long v1, v1, v6

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v1, v0, Llb/l0;->p:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-wide v6, v0, Llb/l0;->J:J

    .line 82
    .line 83
    iget-object v1, v0, Llb/l0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Llb/l0;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Llb/l0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Llb/l0;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 120
    .line 121
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 122
    .line 123
    const/4 v12, 0x2

    .line 124
    invoke-virtual {v1, v12}, Lp5/d;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    iget v1, v0, Llb/l0;->F:I

    .line 129
    .line 130
    if-eq v1, v13, :cond_5

    .line 131
    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    :cond_5
    iget-object v1, v0, La7/v0;->b:Lcom/oplus/camera/b;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 141
    .line 142
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v1, v0, La7/v0;->b:Lcom/oplus/camera/b;

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 153
    .line 154
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->N8()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    move v1, v13

    .line 162
    :goto_0
    iput v1, v0, Llb/l0;->F:I

    .line 163
    .line 164
    :cond_7
    const/16 v1, 0x5a

    .line 165
    .line 166
    const/16 v15, 0x10e

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    if-eqz p8, :cond_a

    .line 170
    .line 171
    if-eq v1, v13, :cond_9

    .line 172
    .line 173
    if-ne v15, v13, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/4 v1, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    :goto_1
    move v1, v9

    .line 179
    :goto_2
    move/from16 v16, v1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iget v2, v0, Llb/l0;->F:I

    .line 183
    .line 184
    if-eq v1, v2, :cond_9

    .line 185
    .line 186
    if-ne v15, v2, :cond_8

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    new-instance v4, Llb/g;

    .line 198
    .line 199
    move-object v1, v4

    .line 200
    move v2, v8

    .line 201
    move v3, v5

    .line 202
    move-object v12, v4

    .line 203
    move-object/from16 v4, p4

    .line 204
    .line 205
    move v14, v5

    .line 206
    move-object/from16 v5, p5

    .line 207
    .line 208
    move-wide/from16 v6, p2

    .line 209
    .line 210
    move v15, v8

    .line 211
    move-object/from16 v8, p6

    .line 212
    .line 213
    move v10, v9

    .line 214
    move v9, v13

    .line 215
    invoke-direct/range {v1 .. v9}, Llb/g;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/Runnable;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v12, v10}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Llb/l0;->f:Ldk/k;

    .line 222
    .line 223
    iget-object v2, v0, Llb/l0;->l:Landroid/app/Activity;

    .line 224
    .line 225
    iget-object v3, v0, La7/v0;->b:Lcom/oplus/camera/b;

    .line 226
    .line 227
    invoke-interface {v3}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v4, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 232
    .line 233
    iget-object v3, v3, Lzi/m;->d:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ldj/l;

    .line 244
    .line 245
    iget-object v1, v1, Ldk/k;->P:Ldk/b;

    .line 246
    .line 247
    new-instance v5, Landroid/util/Size;

    .line 248
    .line 249
    invoke-direct {v5, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, p1

    .line 253
    .line 254
    move-object/from16 v6, p5

    .line 255
    .line 256
    move/from16 v7, p8

    .line 257
    .line 258
    invoke-virtual/range {v1 .. v7}, Ldk/b;->g(Landroid/app/Activity;Ldj/l;Lih/y;Landroid/util/Size;Ljava/lang/String;Z)Ldk/x;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Ly4/g;

    .line 263
    .line 264
    const/16 v3, 0x11

    .line 265
    .line 266
    invoke-direct {v2, v1, v3}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    .line 274
    const/4 v4, -0x2

    .line 275
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    const/16 v4, 0xe

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 281
    .line 282
    .line 283
    const/16 v4, 0xc

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, Ldk/x;->f:Landroid/util/Size;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 295
    .line 296
    iget-object v4, v1, Ldk/x;->f:Landroid/util/Size;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 303
    .line 304
    iget v1, v1, Ldk/x;->h:I

    .line 305
    .line 306
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    if-eqz v16, :cond_c

    .line 310
    .line 311
    new-instance v4, Landroid/graphics/Matrix;

    .line 312
    .line 313
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 314
    .line 315
    .line 316
    add-int/lit16 v5, v13, -0xb4

    .line 317
    .line 318
    int-to-float v5, v5

    .line 319
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 320
    .line 321
    .line 322
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 323
    .line 324
    int-to-float v5, v5

    .line 325
    int-to-float v6, v14

    .line 326
    div-float/2addr v5, v6

    .line 327
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 328
    .line 329
    int-to-float v6, v6

    .line 330
    int-to-float v7, v15

    .line 331
    div-float/2addr v6, v7

    .line 332
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 333
    .line 334
    .line 335
    const/16 v5, 0x10e

    .line 336
    .line 337
    if-ne v5, v13, :cond_b

    .line 338
    .line 339
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 340
    .line 341
    int-to-float v5, v5

    .line 342
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 347
    .line 348
    int-to-float v5, v5

    .line 349
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 350
    .line 351
    .line 352
    :goto_4
    iget-object v5, v0, Llb/l0;->k:Landroid/widget/ImageView;

    .line 353
    .line 354
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v0, Llb/l0;->k:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    iget-object v4, v0, Llb/l0;->k:Landroid/widget/ImageView;

    .line 366
    .line 367
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 370
    .line 371
    .line 372
    :goto_5
    iget-object v4, v0, Llb/l0;->k:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Llb/l0;->k:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Llb/l0;->k:Landroid/widget/ImageView;

    .line 383
    .line 384
    move-object/from16 v2, p4

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Llb/l0;->k:Landroid/widget/ImageView;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Llb/l0$c;

    .line 396
    .line 397
    move-object/from16 v2, p5

    .line 398
    .line 399
    move-object/from16 v4, p6

    .line 400
    .line 401
    move v5, v10

    .line 402
    invoke-direct {v1, v2, v4}, Llb/l0$c;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Llb/l0;->f(Llb/l0$c;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Llb/l0;->p:Landroid/animation/AnimatorSet;

    .line 409
    .line 410
    iget-object v2, v0, Llb/l0;->v:Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    const-wide/16 v6, 0x12c

    .line 413
    .line 414
    const-wide/16 v8, 0x54

    .line 415
    .line 416
    if-nez v2, :cond_d

    .line 417
    .line 418
    const/4 v2, 0x2

    .line 419
    new-array v4, v2, [F

    .line 420
    .line 421
    fill-array-data v4, :array_0

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v0, Llb/l0;->v:Landroid/animation/ValueAnimator;

    .line 429
    .line 430
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Llb/l0;->v:Landroid/animation/ValueAnimator;

    .line 434
    .line 435
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Llb/l0;->v:Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    invoke-static {v2}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 441
    .line 442
    .line 443
    :cond_d
    iget-object v2, v0, Llb/l0;->v:Landroid/animation/ValueAnimator;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Llb/l0;->v:Landroid/animation/ValueAnimator;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Llb/l0;->y:Llb/l0$d;

    .line 454
    .line 455
    if-nez v2, :cond_e

    .line 456
    .line 457
    new-instance v2, Llb/l0$d;

    .line 458
    .line 459
    invoke-direct {v2, v0}, Llb/l0$d;-><init>(Llb/l0;)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v0, Llb/l0;->y:Llb/l0$d;

    .line 463
    .line 464
    const/high16 v4, 0x3f000000    # 0.5f

    .line 465
    .line 466
    iput v4, v2, Llb/l0$d;->a:F

    .line 467
    .line 468
    iput v4, v2, Llb/l0$d;->b:F

    .line 469
    .line 470
    :cond_e
    iget-object v2, v0, Llb/l0;->v:Landroid/animation/ValueAnimator;

    .line 471
    .line 472
    iget-object v4, v0, Llb/l0;->y:Llb/l0$d;

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 478
    .line 479
    if-nez v2, :cond_f

    .line 480
    .line 481
    const/4 v2, 0x2

    .line 482
    new-array v4, v2, [F

    .line 483
    .line 484
    fill-array-data v4, :array_1

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 492
    .line 493
    const-wide/16 v10, 0x64

    .line 494
    .line 495
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 499
    .line 500
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 504
    .line 505
    new-instance v4, Lz1/c;

    .line 506
    .line 507
    invoke-direct {v4}, Lz1/c;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 511
    .line 512
    .line 513
    :cond_f
    iget-object v2, v0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 524
    .line 525
    new-instance v4, Lj6/h1;

    .line 526
    .line 527
    const/4 v8, 0x2

    .line 528
    invoke-direct {v4, v0, v8}, Lj6/h1;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 535
    .line 536
    new-instance v4, Llb/a0;

    .line 537
    .line 538
    invoke-direct {v4, v0}, Llb/a0;-><init>(Llb/l0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Llb/l0;->f:Ldk/k;

    .line 545
    .line 546
    invoke-virtual {v2}, Ldk/k;->getItemCount()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_11

    .line 551
    .line 552
    iget-object v2, v0, Llb/l0;->x:Landroid/animation/ValueAnimator;

    .line 553
    .line 554
    if-nez v2, :cond_10

    .line 555
    .line 556
    new-array v2, v8, [F

    .line 557
    .line 558
    fill-array-data v2, :array_2

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iput-object v2, v0, Llb/l0;->x:Landroid/animation/ValueAnimator;

    .line 566
    .line 567
    const-wide/16 v8, 0xc8

    .line 568
    .line 569
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Llb/l0;->x:Landroid/animation/ValueAnimator;

    .line 573
    .line 574
    invoke-static {v2}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 575
    .line 576
    .line 577
    :cond_10
    iget-object v2, v0, Llb/l0;->x:Landroid/animation/ValueAnimator;

    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Llb/l0;->x:Landroid/animation/ValueAnimator;

    .line 583
    .line 584
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Llb/l0;->x:Landroid/animation/ValueAnimator;

    .line 588
    .line 589
    new-instance v4, Lt7/b;

    .line 590
    .line 591
    const/4 v8, 0x2

    .line 592
    invoke-direct {v4, v0, v8}, Lt7/b;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Llb/l0;->x:Landroid/animation/ValueAnimator;

    .line 599
    .line 600
    new-instance v4, Llb/b0;

    .line 601
    .line 602
    invoke-direct {v4, v0}, Llb/b0;-><init>(Llb/l0;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 606
    .line 607
    .line 608
    :cond_11
    if-eqz v1, :cond_13

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Llb/l0;->z:Llb/l0$b;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Llb/l0;->x:Landroid/animation/ValueAnimator;

    .line 619
    .line 620
    if-eqz v2, :cond_12

    .line 621
    .line 622
    filled-new-array {v2}, [Landroid/animation/Animator;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 627
    .line 628
    .line 629
    :cond_12
    iget-object v2, v0, Llb/l0;->v:Landroid/animation/ValueAnimator;

    .line 630
    .line 631
    filled-new-array {v2}, [Landroid/animation/Animator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 639
    .line 640
    filled-new-array {v2}, [Landroid/animation/Animator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 645
    .line 646
    .line 647
    :cond_13
    iget-object v1, v0, Llb/l0;->f:Ldk/k;

    .line 648
    .line 649
    iget-object v2, v1, Ldk/k;->O:Landroid/widget/ImageView;

    .line 650
    .line 651
    if-eqz v2, :cond_14

    .line 652
    .line 653
    invoke-virtual {v1}, Ldk/k;->l()Lxm/a;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v1, v4}, Ldk/k;->n(Lxm/a;)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual/range {p7 .. p7}, Lek/e;->a()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eq v1, v4, :cond_14

    .line 666
    .line 667
    const/4 v1, 0x4

    .line 668
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    :cond_14
    iget-object v1, v0, Llb/l0;->p:Landroid/animation/AnimatorSet;

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Llb/l0;->f:Ldk/k;

    .line 677
    .line 678
    iget-object v0, v0, Llb/l0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iget-object v2, v1, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 685
    .line 686
    const-string v4, "GalleryPreviewAdapter"

    .line 687
    .line 688
    if-nez v2, :cond_15

    .line 689
    .line 690
    new-instance v0, Loh/d0;

    .line 691
    .line 692
    const/16 v1, 0x10

    .line 693
    .line 694
    invoke-direct {v0, v1}, Loh/d0;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_7

    .line 701
    .line 702
    :cond_15
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_16

    .line 707
    .line 708
    new-instance v0, Lyh/b;

    .line 709
    .line 710
    invoke-direct {v0, v3}, Lyh/b;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_7

    .line 717
    .line 718
    :cond_16
    iget-object v2, v1, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 719
    .line 720
    if-eqz v2, :cond_17

    .line 721
    .line 722
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_17

    .line 727
    .line 728
    iget-object v2, v1, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 729
    .line 730
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 731
    .line 732
    .line 733
    :cond_17
    iget-object v2, v1, Ldk/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Ldk/k$h;

    .line 740
    .line 741
    iput-object v2, v1, Ldk/k;->e0:Ldk/k$h;

    .line 742
    .line 743
    if-nez v0, :cond_18

    .line 744
    .line 745
    if-nez v2, :cond_18

    .line 746
    .line 747
    add-int/lit8 v0, v0, 0x1

    .line 748
    .line 749
    iget-object v2, v1, Ldk/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Ldk/k$h;

    .line 756
    .line 757
    iput-object v2, v1, Ldk/k;->e0:Ldk/k$h;

    .line 758
    .line 759
    :cond_18
    iget-object v2, v1, Ldk/k;->e0:Ldk/k$h;

    .line 760
    .line 761
    if-nez v2, :cond_19

    .line 762
    .line 763
    new-instance v1, Lfh/g;

    .line 764
    .line 765
    invoke-direct {v1, v3}, Lfh/g;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0, v4, v1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :cond_19
    iget-object v2, v1, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 778
    .line 779
    if-eqz v2, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 782
    .line 783
    .line 784
    iget-object v2, v1, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 785
    .line 786
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 787
    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    iput-object v2, v1, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 791
    .line 792
    :cond_1a
    const/4 v2, 0x2

    .line 793
    new-array v3, v2, [F

    .line 794
    .line 795
    fill-array-data v3, :array_3

    .line 796
    .line 797
    .line 798
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iput-object v2, v1, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 803
    .line 804
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 808
    .line 809
    invoke-static {v2}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v1, Ldk/k;->e0:Ldk/k$h;

    .line 813
    .line 814
    invoke-virtual {v2}, Ldk/k$h;->e()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_1b

    .line 819
    .line 820
    invoke-static {v2}, Ldk/k$h;->d(Ldk/k$h;)Landroid/widget/RelativeLayout;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 829
    .line 830
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 831
    .line 832
    shr-int/2addr v6, v5

    .line 833
    int-to-float v6, v6

    .line 834
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 835
    .line 836
    shr-int/2addr v3, v5

    .line 837
    int-to-float v3, v3

    .line 838
    invoke-static {v2}, Ldk/k$h;->d(Ldk/k$h;)Landroid/widget/RelativeLayout;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 843
    .line 844
    .line 845
    invoke-static {v2}, Ldk/k$h;->d(Ldk/k$h;)Landroid/widget/RelativeLayout;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 850
    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_1b
    iget-object v2, v2, Ldk/k$h;->e:Landroid/widget/ImageView;

    .line 854
    .line 855
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 860
    .line 861
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 862
    .line 863
    shr-int/2addr v6, v5

    .line 864
    int-to-float v6, v6

    .line 865
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 866
    .line 867
    shr-int/2addr v3, v5

    .line 868
    int-to-float v3, v3

    .line 869
    invoke-virtual {v2, v6}, Landroid/view/View;->setPivotX(F)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 873
    .line 874
    .line 875
    :goto_6
    iget-object v2, v1, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 876
    .line 877
    new-instance v3, Lcom/coui/appcompat/seekbar/a;

    .line 878
    .line 879
    const/4 v5, 0x7

    .line 880
    invoke-direct {v3, v1, v5}, Lcom/coui/appcompat/seekbar/a;-><init>(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v1, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 887
    .line 888
    new-instance v3, Ldk/n;

    .line 889
    .line 890
    invoke-direct {v3, v1}, Ldk/n;-><init>(Ldk/k;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v1, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 897
    .line 898
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 899
    .line 900
    .line 901
    new-instance v2, Lv6/d;

    .line 902
    .line 903
    const/4 v3, 0x2

    .line 904
    invoke-direct {v2, v1, v3}, Lv6/d;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0, v4, v2}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 912
    .line 913
    .line 914
    :goto_7
    return-void

    .line 915
    :cond_1c
    :goto_8
    const-string v0, "addThumbnailAnim, mGalleryPreviewAdapter or mCameraCore is null."

    .line 916
    .line 917
    invoke-static {v11, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(Llb/l0$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/l0;->z:Llb/l0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llb/l0$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llb/l0$b;-><init>(Llb/l0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llb/l0;->z:Llb/l0$b;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Llb/l0;->z:Llb/l0$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "GalleryPreviewManager"

    .line 18
    .line 19
    new-instance v1, Ly4/e7;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p1, v2}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llb/l0$b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object p0, p0, Llb/l0$b;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldk/k;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldk/k;->I()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldk/k;->D:Llb/l0$f;

    .line 12
    .line 13
    check-cast p0, Llb/d0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Llb/d0;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(Ldj/l;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lq5/c;->o0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ln6/s0;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, p0, v1}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/heytap/accessory/discovery/i;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ly4/g6;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Llb/l0;->n()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llb/l0;->p:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public final j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llb/l0;->f:Ldk/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldk/k;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldk/k;->p(I)Lxm/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lxm/a;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lxm/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-virtual {p0}, Lxm/a;->h()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lxm/a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "LiteGallery"

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Lra/u;->i(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "notifyItemByPosition, item: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " on position: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " is invalid."

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "GalleryPreviewManager"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final k(JZ)V
    .locals 6

    .line 1
    new-instance v0, Llb/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Llb/j;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GalleryPreviewManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 13
    .line 14
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2}, Lp5/d;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Llb/l0;->F:I

    .line 22
    .line 23
    iget-object v0, p0, Llb/l0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iput-wide p1, p0, Llb/l0;->I:J

    .line 35
    .line 36
    :cond_0
    iget-wide v2, p0, Llb/l0;->I:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long p3, v2, v4

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    new-instance p3, Ly4/j7;

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-direct {p3, p0, v0}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Llb/l0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    iget-wide v0, p0, Llb/l0;->I:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lvj/h;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Llb/l0;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    iget-wide v1, p0, Llb/l0;->I:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lih/y;

    .line 83
    .line 84
    invoke-virtual {p0, p3, v0}, Llb/l0;->b(Lvj/h;Lih/y;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p3, p0, Llb/l0;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    iget-wide v0, p0, Llb/l0;->I:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    iput-wide p1, p0, Llb/l0;->I:J

    .line 100
    .line 101
    new-instance p1, Lcom/oplus/aiunit/core/service/h;

    .line 102
    .line 103
    const/16 p2, 0x9

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/l0;->C:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llb/l0;->C:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Llb/l0;->C:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/l0;->v:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llb/l0;->v:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llb/l0;->v:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llb/l0;->v:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Llb/l0;->v:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Llb/l0;->w:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Llb/l0;->x:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Llb/l0;->x:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Llb/l0;->x:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Llb/l0;->x:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Llb/l0;->x:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Llb/l0;->p:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Llb/l0;->p:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Llb/l0;->p:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Llb/l0;->p:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    :cond_7
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ly4/o5;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v0, v1}, Ly4/o5;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Llb/l0;->l:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ld6/u2;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ld6/u2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La7/v0;->b:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llb/l0;->f:Ldk/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ldk/k;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ldk/k;->r(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    iget-object p0, p0, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Llb/t;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Llb/t;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llb/l0;->f:Ldk/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Llb/l0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly4/rd;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "GalleryPreviewManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lu/f;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v2, p0, p1}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Llb/l0$c;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Llb/l0$c;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llb/l0;->f(Llb/l0$c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Llb/l0;->f:Ldk/k;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v7, ""

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-virtual/range {v2 .. v10}, Ldk/k;->g(Ljava/lang/String;ZZZLjava/lang/String;ZZI)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Llb/l0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lcom/oplus/camera/feature/beauty/presenter/h;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, p1, v4}, Lcom/oplus/camera/feature/beauty/presenter/h;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    new-instance v4, Llb/h;

    .line 45
    .line 46
    invoke-direct {v4, v0, p1, p2}, Llb/h;-><init>(Landroid/view/View;IZ)V

    .line 47
    .line 48
    .line 49
    const-string v5, "GalleryPreviewManager"

    .line 50
    .line 51
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "updateItemViewLayoutByPosition, child view is null."

    .line 57
    .line 58
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const v4, 0x7f090278

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/ImageView;

    .line 70
    .line 71
    const v7, 0x7f09027b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/view/TextureView;

    .line 79
    .line 80
    iget-object v8, p0, Llb/l0;->f:Ldk/k;

    .line 81
    .line 82
    invoke-virtual {v8, p1}, Ldk/k;->p(I)Lxm/a;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, p0, Llb/l0;->f:Ldk/k;

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ldk/k;->n(Lxm/a;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget-object v9, p0, Llb/l0;->f:Ldk/k;

    .line 93
    .line 94
    iget-boolean v9, v9, Ldk/k;->k0:Z

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    const v3, 0x7f09027a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 106
    .line 107
    :cond_3
    if-eqz v3, :cond_4

    .line 108
    .line 109
    sget-object v9, Llm/c;->VIDEO_DISAPPEAR_DIRECT:Llm/c;

    .line 110
    .line 111
    invoke-virtual {v3, v9}, Lcom/oplus/gallery/olivesdk/view/OliveView;->e(Llm/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Llm/d;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Llm/d;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Llm/a;

    .line 125
    .line 126
    invoke-virtual {v9}, Llm/a;->getView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Llm/d;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Llm/a;

    .line 137
    .line 138
    invoke-virtual {v9}, Llm/a;->getView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v9, p0, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 146
    .line 147
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v10, Llb/i;

    .line 152
    .line 153
    invoke-direct {v10, p0, p1, v2}, Llb/i;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 172
    .line 173
    new-instance v2, Llb/m0;

    .line 174
    .line 175
    invoke-direct {v2, p0, v0, v8, p1}, Llb/m0;-><init>(Llb/l0;Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2, v2}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->c(ZLcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    const v3, 0x7f090280

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v7, v0

    .line 202
    check-cast v7, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    move v2, v0

    .line 214
    :cond_6
    new-instance v9, Llb/n0;

    .line 215
    .line 216
    move-object v0, v9

    .line 217
    move-object v1, p0

    .line 218
    move-object v4, v7

    .line 219
    move v5, v8

    .line 220
    move v6, p1

    .line 221
    invoke-direct/range {v0 .. v6}, Llb/n0;-><init>(Llb/l0;ZLandroid/view/View;Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, p2, v9}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->c(ZLcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_7
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 241
    .line 242
    new-instance v2, Llb/o0;

    .line 243
    .line 244
    invoke-direct {v2, p0, v0, v8, p1}, Llb/o0;-><init>(Llb/l0;Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p2, v2}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->c(ZLcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_8
    const-string v0, "updateItemViewLayoutByPosition, view not found."

    .line 252
    .line 253
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/l0;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    rem-int/lit16 p1, p1, 0xb4

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    :goto_0
    iget-object p0, p0, Llb/l0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
