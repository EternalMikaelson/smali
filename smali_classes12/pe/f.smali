.class public final Lpe/f;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "StickerTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/f$b;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

.field public B:Lcom/softsugar/stmobile/STGLRender;

.field public C:[B

.field public D:Landroid/os/Handler;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public volatile f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/common/gl/q0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/camera/common/gl/q0;

.field public j:Lcom/oplus/camera/common/gl/q0;

.field public k:Lcom/oplus/camera/common/gl/q0;

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public p:Lcom/softsugar/stmobile/STSoundPlayManager;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;

.field public t:Ljava/util/HashMap;

.field public u:Z

.field public v:F

.field public final w:Ljava/lang/Object;

.field public x:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lie/c;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lie/c;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/softsugar/stmobile/STMobileHumanActionNative;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpe/f;->a:I

    .line 6
    .line 7
    iput p1, p0, Lpe/f;->b:I

    .line 8
    .line 9
    iput p1, p0, Lpe/f;->c:I

    .line 10
    .line 11
    iput p1, p0, Lpe/f;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lpe/f;->e:Z

    .line 14
    .line 15
    iput p1, p0, Lpe/f;->f:I

    .line 16
    .line 17
    iput p1, p0, Lpe/f;->g:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpe/f;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lpe/f;->i:Lcom/oplus/camera/common/gl/q0;

    .line 28
    .line 29
    iput-object v0, p0, Lpe/f;->j:Lcom/oplus/camera/common/gl/q0;

    .line 30
    .line 31
    iput-object v0, p0, Lpe/f;->k:Lcom/oplus/camera/common/gl/q0;

    .line 32
    .line 33
    iput-boolean p1, p0, Lpe/f;->l:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lpe/f;->m:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lpe/f;->n:Z

    .line 38
    .line 39
    iput-object v0, p0, Lpe/f;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 40
    .line 41
    iput-object v0, p0, Lpe/f;->p:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 42
    .line 43
    iput-object v0, p0, Lpe/f;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v0, p0, Lpe/f;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v0, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object v0, p0, Lpe/f;->t:Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lpe/f;->u:Z

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput p1, p0, Lpe/f;->v:F

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lpe/f;->w:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lpe/f;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    iput-object v0, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 75
    .line 76
    iput-object v0, p0, Lpe/f;->A:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    .line 77
    .line 78
    iput-object v0, p0, Lpe/f;->B:Lcom/softsugar/stmobile/STGLRender;

    .line 79
    .line 80
    iput-object v0, p0, Lpe/f;->C:[B

    .line 81
    .line 82
    iput-object v0, p0, Lpe/f;->D:Landroid/os/Handler;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic c(Lpe/f;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "setSize, height: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", width: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", mCameraId: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;->getCameraId()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final canProcess()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/f;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lpe/f;->l:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenEffect()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lpe/f;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lpe/f;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 33
    .line 34
    invoke-static {p0}, Lie/a;->g(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public final capture(Landroid/util/Size;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clearStickerTexture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/f;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lie/c;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lc7/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Lc7/l;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "StickerTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lie/a;->b(Landroid/content/Context;)Lie/a;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p2}, Lie/a;->h(Landroid/content/Context;Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lie/c;->c()Lcom/softsugar/stmobile/STMobileStickerNative;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, v0

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/softsugar/stmobile/STMobileStickerNative;->changeStickerFromBuffer([BI)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "changeStickerNative failed, bytes: "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lpe/f;->hideStickerHint()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lie/c;->c()Lcom/softsugar/stmobile/STMobileStickerNative;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/softsugar/stmobile/STMobileStickerNative;->getTriggerAction()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object v2, p0, Lpe/f;->q:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lpe/f;->q:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Lpe/f;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lpe/f;->r:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lpe/f;->r:Ljava/util/ArrayList;

    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Lpe/f;->r:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lpe/f;->t:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    new-instance v2, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lpe/f;->t:Ljava/util/HashMap;

    .line 104
    .line 105
    const-wide/16 v3, 0x2

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_blink:I

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lpe/f;->t:Ljava/util/HashMap;

    .line 121
    .line 122
    const-wide/16 v3, 0x4

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_open_month:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lpe/f;->t:Ljava/util/HashMap;

    .line 138
    .line 139
    const-wide/16 v3, 0x8

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_shake_head:I

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lpe/f;->t:Ljava/util/HashMap;

    .line 155
    .line 156
    const-wide/16 v3, 0x10

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_node_head:I

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lpe/f;->t:Ljava/util/HashMap;

    .line 172
    .line 173
    const-wide/16 v3, 0x20

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_pick_eyebrow:I

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v2, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    new-instance v2, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 198
    .line 199
    const-wide/16 v3, 0x1000

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_show_palm:I

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 215
    .line 216
    const-wide/16 v3, 0x4000

    .line 217
    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_heart_shape_two_hand:I

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 232
    .line 233
    const-wide/32 v3, 0x8000

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_hold_up_hand:I

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 250
    .line 251
    const-wide/32 v3, 0x20000

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_congratulate:I

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 268
    .line 269
    const-wide/32 v3, 0x40000

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_heart_shape_one_hand:I

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 286
    .line 287
    const-wide/16 v3, 0x800

    .line 288
    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_thumb_up:I

    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 303
    .line 304
    const-wide/16 v3, 0x200

    .line 305
    .line 306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_ok:I

    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 320
    .line 321
    const-wide/16 v3, 0x400

    .line 322
    .line 323
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_yeah:I

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 337
    .line 338
    const-wide/16 v3, 0x2000

    .line 339
    .line 340
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_pistol:I

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 354
    .line 355
    const-wide/32 v3, 0x100000

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget v4, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_index_finger:I

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_4
    iget-object v2, p0, Lpe/f;->t:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    if-eqz v2, :cond_6

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_6

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    cmp-long v8, v0, v4

    .line 408
    .line 409
    if-ltz v8, :cond_5

    .line 410
    .line 411
    and-long v8, v0, v6

    .line 412
    .line 413
    cmp-long v8, v8, v4

    .line 414
    .line 415
    if-lez v8, :cond_5

    .line 416
    .line 417
    iget-object v8, p0, Lpe/f;->q:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_6
    if-eqz v3, :cond_8

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_8

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/Long;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    cmp-long v3, v0, v4

    .line 450
    .line 451
    if-ltz v3, :cond_7

    .line 452
    .line 453
    and-long v8, v0, v6

    .line 454
    .line 455
    cmp-long v3, v8, v4

    .line 456
    .line 457
    if-lez v3, :cond_7

    .line 458
    .line 459
    iget-object v3, p0, Lpe/f;->r:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_8
    const/4 v0, 0x0

    .line 470
    move v1, v0

    .line 471
    :goto_3
    iget-object v2, p0, Lpe/f;->q:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-ge v1, v2, :cond_a

    .line 478
    .line 479
    iget-object v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 480
    .line 481
    if-eqz v2, :cond_9

    .line 482
    .line 483
    iput-boolean v0, p0, Lpe/f;->u:Z

    .line 484
    .line 485
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v2, p0, Lpe/f;->t:Ljava/util/HashMap;

    .line 492
    .line 493
    iget-object v3, p0, Lpe/f;->q:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 514
    .line 515
    check-cast p0, Lpe/f$b;

    .line 516
    .line 517
    invoke-interface {p0, v0}, Lpe/f$b;->showStickerHint(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_a
    move v1, v0

    .line 525
    :goto_4
    iget-object v2, p0, Lpe/f;->r:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-ge v1, v2, :cond_c

    .line 532
    .line 533
    iget-object v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 534
    .line 535
    if-eqz v2, :cond_b

    .line 536
    .line 537
    iput-boolean v0, p0, Lpe/f;->u:Z

    .line 538
    .line 539
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v2, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 546
    .line 547
    iget-object v3, p0, Lpe/f;->r:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 568
    .line 569
    check-cast p0, Lpe/f$b;

    .line 570
    .line 571
    invoke-interface {p0, v0}, Lpe/f$b;->showStickerHint(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lie/c;->c()Lcom/softsugar/stmobile/STMobileStickerNative;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {p0}, Lcom/softsugar/stmobile/STMobileStickerNative;->getTriggerAction()J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    if-nez p2, :cond_d

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_d
    move-wide v4, v0

    .line 590
    :goto_6
    invoke-virtual {p1, v4, v5}, Lie/c;->d(J)V

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method public final destroyEngine()V
    .locals 1

    .line 1
    new-instance p0, Loa/c;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {p0, v0}, Loa/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "StickerTexturePreview"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lie/c;

    .line 25
    .line 26
    iget-object v5, p0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-lez v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 58
    .line 59
    invoke-virtual {v4}, Lie/c;->a()Lcom/oplus/camera/common/gl/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    move v3, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x2

    .line 82
    if-ne v4, v5, :cond_0

    .line 83
    .line 84
    move v2, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-nez v2, :cond_4

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const/high16 v5, -0x1000000

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lcom/oplus/camera/common/gl/i;->l(Lcom/oplus/camera/common/gl/q0;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    iget v0, p2, Lcom/oplus/camera/common/gl/b;->e:I

    .line 98
    .line 99
    int-to-float v8, v0

    .line 100
    iget v0, p2, Lcom/oplus/camera/common/gl/b;->f:I

    .line 101
    .line 102
    int-to-float v9, v0

    .line 103
    move-object v4, p1

    .line 104
    invoke-interface/range {v4 .. v9}, Lcom/oplus/camera/common/gl/i;->K(IFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->C()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lie/c;

    .line 131
    .line 132
    iget-object v2, p0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-lez v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 163
    .line 164
    invoke-virtual {v1}, Lie/c;->a()Lcom/oplus/camera/common/gl/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    iget v4, p2, Lcom/oplus/camera/common/gl/b;->a:I

    .line 175
    .line 176
    iget v5, p2, Lcom/oplus/camera/common/gl/b;->b:I

    .line 177
    .line 178
    invoke-static {v3, v4, v5}, Lie/d;->d(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;II)Landroid/graphics/RectF;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1}, Lie/c;->a()Lcom/oplus/camera/common/gl/q0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget v4, v4, Lcom/oplus/camera/common/gl/b;->a:I

    .line 187
    .line 188
    invoke-virtual {v1}, Lie/c;->a()Lcom/oplus/camera/common/gl/q0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v5, v5, Lcom/oplus/camera/common/gl/b;->b:I

    .line 193
    .line 194
    invoke-static {v4, v5, v3}, Lie/d;->c(IILandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, Lie/c;->a()Lcom/oplus/camera/common/gl/q0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {p1, p2}, Lcom/oplus/camera/common/gl/i;->l(Lcom/oplus/camera/common/gl/q0;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v4, v3, v5}, Lcom/oplus/camera/common/gl/i;->S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/camera/common/gl/q0;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->C()V

    .line 209
    .line 210
    .line 211
    sget-boolean v3, Ld6/z2;->a:Z

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    const-string v3, "OUTPUT"

    .line 216
    .line 217
    invoke-static {p2, v3}, Ld6/w;->j(Lcom/oplus/camera/common/gl/b;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "StickerTexturePreview"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "initNativeInstance, mAppContext is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Lka/m0;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lka/m0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/softsugar/stmobile/STMobileHumanActionNative;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 33
    .line 34
    const v2, 0x201f0

    .line 35
    .line 36
    .line 37
    const-string v3, "/odm/etc/camera/sticker/M_SenseME_Action_5.2.12.model"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->createInstance(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :try_start_0
    iget-object v2, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 44
    .line 45
    const v4, 0x501c0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->createInstanceImageFromPath(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "initNativeInstance: NoSuchMethodError: "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    :goto_0
    const/4 v4, 0x2

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    new-instance v5, Ly4/bd;

    .line 82
    .line 83
    invoke-direct {v5, v3, v4}, Ly4/bd;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v1, 0x1

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 93
    .line 94
    const v3, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 101
    .line 102
    const/high16 v3, 0x43a00000    # 320.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 108
    .line 109
    const/16 v3, 0x14

    .line 110
    .line 111
    const v5, 0x3e4ccccd    # 0.2f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v5}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 118
    .line 119
    const-string v3, "com.oplus.sticker.support.max.face.num"

    .line 120
    .line 121
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-virtual {v0, v5, v3}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 128
    .line 129
    .line 130
    :cond_2
    if-nez v2, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 133
    .line 134
    const v2, 0x3dcccccd    # 0.1f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v2}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->setParamImage(IF)I

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 141
    .line 142
    const/high16 v0, 0x44200000    # 640.0f

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->setParamImage(IF)I

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public final firstFrameRendered()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/f;->p:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpe/f;->p:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getCapturePreviewContent()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getEffectFlag()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/f;->k:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/f;->j:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hideStickerHint()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpe/f$b;

    .line 6
    .line 7
    invoke-interface {p0}, Lpe/f$b;->hideStickerHint()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final initRes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/f;->D:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "InitResThread"

    .line 6
    .line 7
    invoke-static {v0}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lpe/f;->D:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpe/f;->D:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lpe/f$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lpe/f$a;-><init>(Lpe/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final newTextures()V
    .locals 5

    .line 1
    new-instance v0, Lsb/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsb/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StickerTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly4/vf;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ly4/vf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/camera/common/gl/q0;

    .line 29
    .line 30
    iget v3, p0, Lpe/f;->a:I

    .line 31
    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iget v4, p0, Lpe/f;->b:I

    .line 35
    .line 36
    div-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lpe/f;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 50
    .line 51
    iget v1, p0, Lpe/f;->a:I

    .line 52
    .line 53
    iget v3, p0, Lpe/f;->b:I

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lpe/f;->i:Lcom/oplus/camera/common/gl/q0;

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 61
    .line 62
    iget v1, p0, Lpe/f;->a:I

    .line 63
    .line 64
    iget v3, p0, Lpe/f;->b:I

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lpe/f;->j:Lcom/oplus/camera/common/gl/q0;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 72
    .line 73
    iget v1, p0, Lpe/f;->a:I

    .line 74
    .line 75
    iget v3, p0, Lpe/f;->b:I

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lpe/f;->k:Lcom/oplus/camera/common/gl/q0;

    .line 81
    .line 82
    iput-boolean v2, p0, Lpe/f;->l:Z

    .line 83
    .line 84
    new-instance p0, Ly4/v0;

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ly4/v0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe/f;->D:Landroid/os/Handler;

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
    iget-object v0, p0, Lpe/f;->D:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lpe/f;->D:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lpe/f;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v2, "StickerTexturePreview"

    .line 25
    .line 26
    const-string v3, "destroyStInstance"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lie/c;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lie/c;->c()Lcom/softsugar/stmobile/STMobileStickerNative;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/softsugar/stmobile/STMobileStickerNative;->destroyInstance()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lpe/f;->w:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v2, p0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    new-instance v2, Lza/a;

    .line 76
    .line 77
    const/16 v3, 0x1c

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lza/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v3, "StickerTexturePreview"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->destroyInstance()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->destroyInstanceImage()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 105
    .line 106
    :cond_5
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lpe/f;->n:Z

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0
.end method

.method public final onPreviewEffectChanged()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lpe/f;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 8
    .line 9
    iget-boolean v1, p0, Lpe/f;->l:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_10

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ly4/b6;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ly4/b6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpe/f;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lpe/f;->p:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lie/a;->f(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3, v1}, Lcom/softsugar/stmobile/STSoundPlayManager;->setPauseState(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "StickerTexturePreview"

    .line 55
    .line 56
    const-string v3, "checkStickerMusicPauseState, non selected sticker!"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lpe/f;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-string v0, "StickerTexturePreview"

    .line 78
    .line 79
    const-string v1, "getExtendedInfoMap, item is null"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    iget-object v5, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getMaterialType()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string v7, "StickerItemDBHelper"

    .line 96
    .line 97
    if-eq v6, v4, :cond_5

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "getMultiStickerInfo, not a multi type! item: "

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v7, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    move-object v8, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "getMultiStickerInfo, sticker uuid is empty! item: "

    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v7, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v6, "uuid = ?"

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    filled-new-array {v1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    sget-object v9, Lke/i;->a:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-static {v5, v9, v6, v1, v3}, Lie/g;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_2
    if-eqz v1, :cond_7

    .line 168
    .line 169
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-static {v1}, Lie/g;->b(Landroid/database/Cursor;)Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v5

    .line 184
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    :try_start_3
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    throw v5

    .line 193
    :catch_0
    move-exception v1

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_4
    const-string v5, "getMultiStickerInfo, e = "

    .line 202
    .line 203
    invoke-static {v5, v1, v7}, Landroidx/appcompat/widget/a;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_5
    new-instance v1, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-lez v5, :cond_b

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_7
    iget-object v0, p0, Lpe/f;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getFileContentUri()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v3, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, Lpe/f;->w:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v5

    .line 311
    :try_start_4
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    move v7, v2

    .line 320
    move v8, v7

    .line 321
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_12

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Ljava/util/List;

    .line 338
    .line 339
    iget-object v11, p0, Lpe/f;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-lt v7, v11, :cond_e

    .line 346
    .line 347
    const-string v9, "StickerTexturePreview"

    .line 348
    .line 349
    new-instance v10, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v11, "getMaterialInfoMap, Just support "

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v11, p0, Lpe/f;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v11, " materials."

    .line 369
    .line 370
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v9, v10}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catchall_2
    move-exception p0

    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :cond_e
    iget-object v11, p0, Lpe/f;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 385
    .line 386
    add-int/lit8 v12, v7, 0x1

    .line 387
    .line 388
    invoke-virtual {v11, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lie/c;

    .line 393
    .line 394
    if-eqz v10, :cond_11

    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-lez v11, :cond_11

    .line 401
    .line 402
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    iget-object v0, p0, Lpe/f;->i:Lcom/oplus/camera/common/gl/q0;

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_f
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/4 v11, 0x2

    .line 428
    if-ne v0, v11, :cond_10

    .line 429
    .line 430
    iget-object v0, p0, Lpe/f;->j:Lcom/oplus/camera/common/gl/q0;

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_10
    iget-object v0, p0, Lpe/f;->h:Ljava/util/ArrayList;

    .line 434
    .line 435
    add-int/lit8 v11, v8, 0x1

    .line 436
    .line 437
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/oplus/camera/common/gl/q0;

    .line 442
    .line 443
    move v8, v11

    .line 444
    :goto_9
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 449
    .line 450
    iget v11, p0, Lpe/f;->b:I

    .line 451
    .line 452
    iget v13, p0, Lpe/f;->a:I

    .line 453
    .line 454
    invoke-static {v11, v13}, Ld6/l0;->f(II)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-static {v10, v11}, Lie/d;->b(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    goto :goto_a

    .line 463
    :cond_11
    iget-object v10, p0, Lpe/f;->j:Lcom/oplus/camera/common/gl/q0;

    .line 464
    .line 465
    move-object v14, v10

    .line 466
    move-object v10, v0

    .line 467
    move-object v0, v14

    .line 468
    :goto_a
    iget v11, p0, Lpe/f;->a:I

    .line 469
    .line 470
    iget v13, v0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 471
    .line 472
    div-int/2addr v11, v13

    .line 473
    int-to-float v11, v11

    .line 474
    invoke-virtual {v7, v11}, Lie/c;->g(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Lie/c;->h(Lcom/oplus/camera/common/gl/q0;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v7, v10}, Lpe/f;->d(Lie/c;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-object v0, v10

    .line 487
    move v7, v12

    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_12
    monitor-exit v5

    .line 491
    goto :goto_d

    .line 492
    :goto_b
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 493
    throw p0

    .line 494
    :cond_13
    :goto_c
    const-string v2, "StickerTexturePreview"

    .line 495
    .line 496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v6, "getMaterialInfoMap, item: "

    .line 499
    .line 500
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, ", extendedInfoMap: "

    .line 507
    .line 508
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_d
    iget-object v0, p0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 522
    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-object v0, p0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 535
    .line 536
    :goto_e
    if-eqz v3, :cond_15

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_15

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v5, p0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 559
    .line 560
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lie/c;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/util/List;

    .line 571
    .line 572
    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_15
    new-instance p0, Lcom/oplus/camera/common/gl/w;

    .line 577
    .line 578
    const/16 v0, 0x11

    .line 579
    .line 580
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 584
    .line 585
    .line 586
    return v4

    .line 587
    :cond_16
    :goto_10
    const-string v1, "StickerTexturePreview"

    .line 588
    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v4, "updateMaterialInfos, mbTextureInited: "

    .line 592
    .line 593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-boolean p0, p0, Lpe/f;->l:Z

    .line 597
    .line 598
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string p0, ", item: "

    .line 602
    .line 603
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return v2
.end method

.method public final onPreviewResult(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pauseSound()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/f;->p:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->pauseSound()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final prepareTextures(Lcom/oplus/camera/common/gl/i;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lpe/f;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lpe/f;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lpe/f;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ly4/l3;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ly4/l3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "StickerTexturePreview"

    .line 28
    .line 29
    new-instance v4, Lib/i;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lib/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpe/f;->w:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v4, p0, Lpe/f;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    const-string v5, "StickerTexturePreview"

    .line 51
    .line 52
    const-string v6, "createStInstance"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move v5, v1

    .line 58
    :goto_0
    const/4 v6, 0x5

    .line 59
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    new-instance v6, Lie/c;

    .line 62
    .line 63
    invoke-direct {v6}, Lie/c;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lie/c;->c()Lcom/softsugar/stmobile/STMobileStickerNative;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lcom/softsugar/stmobile/STMobileStickerNative;->createInstance(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    new-instance v0, Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Lcom/softsugar/stmobile/STSoundPlayManager;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lpe/f;->p:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 90
    .line 91
    iget-object v4, p0, Lpe/f;->w:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    const/4 v0, 0x1

    .line 95
    :try_start_1
    iput-boolean v0, p0, Lpe/f;->m:Z

    .line 96
    .line 97
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    new-instance v0, Ly4/v0;

    .line 99
    .line 100
    const/16 v4, 0xe

    .line 101
    .line 102
    invoke-direct {v0, v4}, Ly4/v0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p0

    .line 115
    :cond_2
    :goto_1
    new-instance v0, Ly4/e6;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Ly4/e6;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lpe/f;->h:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/oplus/camera/common/gl/q0;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "StickerTexturePreview"

    .line 155
    .line 156
    new-instance v5, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    invoke-direct {v5, v3, v6}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v0, p0, Lpe/f;->i:Lcom/oplus/camera/common/gl/q0;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lpe/f;->i:Lcom/oplus/camera/common/gl/q0;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "StickerTexturePreview"

    .line 182
    .line 183
    new-instance v3, Lpe/e;

    .line 184
    .line 185
    invoke-direct {v3, p0, v1}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, Lpe/f;->j:Lcom/oplus/camera/common/gl/q0;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lpe/f;->j:Lcom/oplus/camera/common/gl/q0;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "StickerTexturePreview"

    .line 207
    .line 208
    new-instance v1, Lw4/a;

    .line 209
    .line 210
    const/16 v3, 0x1b

    .line 211
    .line 212
    invoke-direct {v1, p0, v3}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v0, p0, Lpe/f;->k:Lcom/oplus/camera/common/gl/q0;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    iget-object v0, p0, Lpe/f;->k:Lcom/oplus/camera/common/gl/q0;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "StickerTexturePreview"

    .line 234
    .line 235
    new-instance v0, Ly4/c8;

    .line 236
    .line 237
    invoke-direct {v0, p0, v2}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    new-instance p0, Ly4/c2;

    .line 244
    .line 245
    const/16 p1, 0x13

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ly4/c2;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Ld6/b;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "StickerTexturePreview"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "process, frameInfo: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    sget-boolean v5, La5/j;->s:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    iget-object v5, v0, Lpe/f;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_1a

    .line 43
    .line 44
    iget-object v8, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 45
    .line 46
    if-eqz v8, :cond_1a

    .line 47
    .line 48
    iget-boolean v5, v0, Lpe/f;->e:Z

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    iget-boolean v5, v0, Lpe/f;->m:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lpe/f;->onPreviewEffectChanged()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iput-boolean v6, v0, Lpe/f;->e:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 66
    .line 67
    iget-object v9, v0, Lpe/f;->k:Lcom/oplus/camera/common/gl/q0;

    .line 68
    .line 69
    iget-object v0, v0, Lpe/f;->j:Lcom/oplus/camera/common/gl/q0;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lcom/oplus/camera/common/gl/i;->l(Lcom/oplus/camera/common/gl/q0;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    iget v12, v0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 77
    .line 78
    iget v13, v0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    invoke-interface/range {v8 .. v13}, Lcom/oplus/camera/common/gl/i;->g(Lcom/oplus/camera/common/gl/b;IIII)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/oplus/camera/common/gl/i;->C()V

    .line 85
    .line 86
    .line 87
    const-string v0, "StickerTexturePreview"

    .line 88
    .line 89
    const-string v1, "process, non selected sticker!"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_3
    :goto_0
    iget-object v5, v0, Lpe/f;->A:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    iget v5, v0, Lpe/f;->a:I

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget v5, v0, Lpe/f;->b:I

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    const/16 v5, 0x140

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 v5, 0x1e0

    .line 117
    .line 118
    :goto_1
    iget v8, v0, Lpe/f;->a:I

    .line 119
    .line 120
    iget v9, v0, Lpe/f;->b:I

    .line 121
    .line 122
    if-lt v8, v9, :cond_5

    .line 123
    .line 124
    int-to-float v10, v8

    .line 125
    int-to-float v11, v5

    .line 126
    div-float/2addr v10, v11

    .line 127
    iput v10, v0, Lpe/f;->v:F

    .line 128
    .line 129
    iput v5, v0, Lpe/f;->c:I

    .line 130
    .line 131
    mul-int/2addr v9, v5

    .line 132
    div-int/2addr v9, v8

    .line 133
    iput v9, v0, Lpe/f;->d:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    int-to-float v10, v9

    .line 137
    int-to-float v11, v5

    .line 138
    div-float/2addr v10, v11

    .line 139
    iput v10, v0, Lpe/f;->v:F

    .line 140
    .line 141
    iput v5, v0, Lpe/f;->d:I

    .line 142
    .line 143
    mul-int/2addr v8, v5

    .line 144
    div-int/2addr v8, v9

    .line 145
    iput v8, v0, Lpe/f;->c:I

    .line 146
    .line 147
    :goto_2
    new-instance v5, Le5/a;

    .line 148
    .line 149
    const/16 v8, 0x16

    .line 150
    .line 151
    invoke-direct {v5, v0, v8}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-string v8, "StickerTexturePreview"

    .line 155
    .line 156
    invoke-static {v8, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    new-instance v5, Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    .line 160
    .line 161
    invoke-direct {v5}, Lcom/softsugar/stmobile/STMobileHardwareBufferNative;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lpe/f;->A:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    .line 165
    .line 166
    iget v8, v0, Lpe/f;->c:I

    .line 167
    .line 168
    iget v9, v0, Lpe/f;->d:I

    .line 169
    .line 170
    invoke-virtual {v5, v8, v9, v4, v6}, Lcom/softsugar/stmobile/STMobileHardwareBufferNative;->init(IIII)V

    .line 171
    .line 172
    .line 173
    iget v5, v0, Lpe/f;->c:I

    .line 174
    .line 175
    iget v8, v0, Lpe/f;->d:I

    .line 176
    .line 177
    mul-int/2addr v5, v8

    .line 178
    mul-int/lit8 v5, v5, 0x4

    .line 179
    .line 180
    new-array v5, v5, [B

    .line 181
    .line 182
    iput-object v5, v0, Lpe/f;->C:[B

    .line 183
    .line 184
    iget-object v5, v0, Lpe/f;->B:Lcom/softsugar/stmobile/STGLRender;

    .line 185
    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    new-instance v5, Lcom/softsugar/stmobile/STGLRender;

    .line 189
    .line 190
    invoke-direct {v5}, Lcom/softsugar/stmobile/STGLRender;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Lpe/f;->B:Lcom/softsugar/stmobile/STGLRender;

    .line 194
    .line 195
    iget v8, v0, Lpe/f;->a:I

    .line 196
    .line 197
    iget v9, v0, Lpe/f;->b:I

    .line 198
    .line 199
    invoke-virtual {v5, v8, v9}, Lcom/softsugar/stmobile/STGLRender;->init(II)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v5, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 203
    .line 204
    iget v5, v5, Lcom/oplus/camera/common/gl/b;->c:I

    .line 205
    .line 206
    new-instance v8, Ly4/n3;

    .line 207
    .line 208
    const/16 v9, 0xf

    .line 209
    .line 210
    invoke-direct {v8, v9}, Ly4/n3;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Lu6/r;->b(Lc0/h;)V

    .line 214
    .line 215
    .line 216
    iget-object v8, v0, Lpe/f;->A:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/softsugar/stmobile/STMobileHardwareBufferNative;->getTextureId()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget-object v9, v0, Lpe/f;->B:Lcom/softsugar/stmobile/STGLRender;

    .line 223
    .line 224
    iget v10, v0, Lpe/f;->c:I

    .line 225
    .line 226
    iget v11, v0, Lpe/f;->d:I

    .line 227
    .line 228
    invoke-virtual {v9, v5, v10, v11, v4}, Lcom/softsugar/stmobile/STGLRender;->resizeTexture(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v9, v0, Lpe/f;->B:Lcom/softsugar/stmobile/STGLRender;

    .line 233
    .line 234
    iget v10, v0, Lpe/f;->c:I

    .line 235
    .line 236
    iget v11, v0, Lpe/f;->d:I

    .line 237
    .line 238
    invoke-virtual {v9, v5, v8, v10, v11}, Lcom/softsugar/stmobile/STGLRender;->copyTexture(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Lpe/f;->A:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    .line 242
    .line 243
    iget v8, v0, Lpe/f;->c:I

    .line 244
    .line 245
    iget v9, v0, Lpe/f;->d:I

    .line 246
    .line 247
    iget-object v10, v0, Lpe/f;->C:[B

    .line 248
    .line 249
    invoke-virtual {v5, v8, v9, v10}, Lcom/softsugar/stmobile/STMobileHardwareBufferNative;->downloadRgbaImage(II[B)V

    .line 250
    .line 251
    .line 252
    iget-object v8, v0, Lpe/f;->w:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v8

    .line 255
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lpe/f;->f()V

    .line 256
    .line 257
    .line 258
    iget-object v9, v0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 259
    .line 260
    iget-object v10, v0, Lpe/f;->C:[B

    .line 261
    .line 262
    const/4 v11, 0x6

    .line 263
    iget-object v5, v0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    invoke-static {v5}, Lie/d;->a(Ljava/util/concurrent/ConcurrentHashMap;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    iget v14, v0, Lpe/f;->g:I

    .line 270
    .line 271
    iget v15, v0, Lpe/f;->c:I

    .line 272
    .line 273
    iget v5, v0, Lpe/f;->d:I

    .line 274
    .line 275
    move/from16 v16, v5

    .line 276
    .line 277
    invoke-virtual/range {v9 .. v16}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->humanActionDetect([BIJIII)Lcom/softsugar/stmobile/model/STHumanAction;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    iget-object v8, v0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_f

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lie/c;

    .line 303
    .line 304
    invoke-virtual {v9}, Lie/c;->f()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v5}, Lie/c;->e(Lcom/softsugar/stmobile/model/STHumanAction;)V

    .line 308
    .line 309
    .line 310
    iget v10, v0, Lpe/f;->v:F

    .line 311
    .line 312
    invoke-virtual {v9, v10}, Lie/c;->b(F)Lcom/softsugar/stmobile/model/STHumanAction;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-eqz v9, :cond_8

    .line 317
    .line 318
    iget-boolean v10, v0, Lpe/f;->u:Z

    .line 319
    .line 320
    if-eqz v10, :cond_9

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    iget v10, v9, Lcom/softsugar/stmobile/model/STHumanAction;->faceCount:I

    .line 324
    .line 325
    const-wide/16 v11, 0x0

    .line 326
    .line 327
    if-lez v10, :cond_c

    .line 328
    .line 329
    iget-object v10, v0, Lpe/f;->q:Ljava/util/ArrayList;

    .line 330
    .line 331
    if-eqz v10, :cond_c

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-lez v10, :cond_c

    .line 338
    .line 339
    move v10, v4

    .line 340
    :goto_4
    iget v13, v9, Lcom/softsugar/stmobile/model/STHumanAction;->faceCount:I

    .line 341
    .line 342
    if-ge v10, v13, :cond_c

    .line 343
    .line 344
    iget-object v13, v9, Lcom/softsugar/stmobile/model/STHumanAction;->faces:[Lcom/softsugar/stmobile/model/STMobileFaceInfo;

    .line 345
    .line 346
    aget-object v13, v13, v10

    .line 347
    .line 348
    iget-wide v13, v13, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->faceAction:J

    .line 349
    .line 350
    move v15, v4

    .line 351
    :goto_5
    iget-object v7, v0, Lpe/f;->q:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-ge v15, v7, :cond_b

    .line 358
    .line 359
    iget-object v7, v0, Lpe/f;->q:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v17

    .line 371
    and-long v17, v13, v17

    .line 372
    .line 373
    cmp-long v7, v17, v11

    .line 374
    .line 375
    if-lez v7, :cond_a

    .line 376
    .line 377
    iput-boolean v6, v0, Lpe/f;->u:Z

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lpe/f;->hideStickerHint()V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_c
    iget v7, v9, Lcom/softsugar/stmobile/model/STHumanAction;->handCount:I

    .line 390
    .line 391
    if-lez v7, :cond_8

    .line 392
    .line 393
    iget-object v7, v0, Lpe/f;->r:Ljava/util/ArrayList;

    .line 394
    .line 395
    if-eqz v7, :cond_8

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-lez v7, :cond_8

    .line 402
    .line 403
    move v7, v4

    .line 404
    :goto_6
    iget v10, v9, Lcom/softsugar/stmobile/model/STHumanAction;->handCount:I

    .line 405
    .line 406
    if-ge v7, v10, :cond_8

    .line 407
    .line 408
    iget-object v10, v9, Lcom/softsugar/stmobile/model/STHumanAction;->hands:[Lcom/softsugar/stmobile/model/STMobileHandInfo;

    .line 409
    .line 410
    aget-object v10, v10, v7

    .line 411
    .line 412
    iget-wide v13, v10, Lcom/softsugar/stmobile/model/STMobileHandInfo;->handAction:J

    .line 413
    .line 414
    move v10, v4

    .line 415
    :goto_7
    iget-object v15, v0, Lpe/f;->r:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-ge v10, v15, :cond_e

    .line 422
    .line 423
    iget-object v15, v0, Lpe/f;->r:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    check-cast v15, Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v17

    .line 435
    and-long v17, v13, v17

    .line 436
    .line 437
    cmp-long v15, v17, v11

    .line 438
    .line 439
    if-lez v15, :cond_d

    .line 440
    .line 441
    iput-boolean v6, v0, Lpe/f;->u:Z

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lpe/f;->hideStickerHint()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_f
    new-instance v5, Ly4/if;

    .line 455
    .line 456
    const/16 v7, 0x10

    .line 457
    .line 458
    invoke-direct {v5, v7}, Ly4/if;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Lu6/r;->i(Lc0/h;)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 465
    .line 466
    new-instance v7, Ly4/af;

    .line 467
    .line 468
    const/16 v8, 0x9

    .line 469
    .line 470
    invoke-direct {v7, v8}, Ly4/af;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7}, Lu6/r;->b(Lc0/h;)V

    .line 474
    .line 475
    .line 476
    iget-object v7, v0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const/16 v16, -0x1

    .line 487
    .line 488
    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_13

    .line 493
    .line 494
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Lie/c;

    .line 499
    .line 500
    iget-object v9, v0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 501
    .line 502
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/util/List;

    .line 507
    .line 508
    if-eqz v9, :cond_11

    .line 509
    .line 510
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_11

    .line 515
    .line 516
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 521
    .line 522
    invoke-virtual {v9}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_10

    .line 527
    .line 528
    :cond_11
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Lie/c;->c()Lcom/softsugar/stmobile/STMobileStickerNative;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    iget v9, v5, Lcom/oplus/camera/common/gl/b;->c:I

    .line 536
    .line 537
    iget v10, v0, Lpe/f;->v:F

    .line 538
    .line 539
    invoke-virtual {v8, v10}, Lie/c;->b(F)Lcom/softsugar/stmobile/model/STHumanAction;

    .line 540
    .line 541
    .line 542
    move-result-object v19

    .line 543
    iget v10, v0, Lpe/f;->g:I

    .line 544
    .line 545
    invoke-virtual {v8}, Lie/c;->a()Lcom/oplus/camera/common/gl/q0;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    iget v11, v11, Lcom/oplus/camera/common/gl/b;->a:I

    .line 550
    .line 551
    invoke-virtual {v8}, Lie/c;->a()Lcom/oplus/camera/common/gl/q0;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    iget v12, v12, Lcom/oplus/camera/common/gl/b;->b:I

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v24, 0x0

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    invoke-virtual {v8}, Lie/c;->a()Lcom/oplus/camera/common/gl/q0;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    iget v13, v13, Lcom/oplus/camera/common/gl/b;->c:I

    .line 570
    .line 571
    move/from16 v18, v9

    .line 572
    .line 573
    move/from16 v20, v10

    .line 574
    .line 575
    move/from16 v21, v11

    .line 576
    .line 577
    move/from16 v22, v12

    .line 578
    .line 579
    move/from16 v27, v13

    .line 580
    .line 581
    invoke-virtual/range {v17 .. v27}, Lcom/softsugar/stmobile/STMobileStickerNative;->processTexture(ILcom/softsugar/stmobile/model/STHumanAction;IIIIIZLcom/softsugar/stmobile/model/STStickerInputParams;I)I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 586
    .line 587
    .line 588
    sget-boolean v10, Ld6/z2;->a:Z

    .line 589
    .line 590
    if-eqz v10, :cond_12

    .line 591
    .line 592
    invoke-virtual {v8}, Lie/c;->a()Lcom/oplus/camera/common/gl/q0;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    const-string v10, "NONFORE"

    .line 597
    .line 598
    invoke-static {v8, v10}, Ld6/w;->j(Lcom/oplus/camera/common/gl/b;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_12
    move/from16 v16, v9

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_13
    new-instance v5, Ly4/kf;

    .line 605
    .line 606
    const/16 v7, 0x8

    .line 607
    .line 608
    invoke-direct {v5, v7}, Ly4/kf;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v5}, Lu6/r;->i(Lc0/h;)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_15

    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Lie/c;

    .line 635
    .line 636
    iget-object v8, v0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 637
    .line 638
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/util/List;

    .line 643
    .line 644
    if-eqz v8, :cond_14

    .line 645
    .line 646
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-lez v9, :cond_14

    .line 651
    .line 652
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 657
    .line 658
    invoke-virtual {v8}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-nez v8, :cond_14

    .line 663
    .line 664
    invoke-virtual {v7}, Lie/c;->a()Lcom/oplus/camera/common/gl/q0;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    goto :goto_9

    .line 669
    :cond_15
    const/4 v5, 0x0

    .line 670
    :goto_9
    if-eqz v5, :cond_19

    .line 671
    .line 672
    iget-object v1, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 673
    .line 674
    invoke-virtual {v0, v1, v5}, Lpe/f;->e(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lpe/f;->j:Lcom/oplus/camera/common/gl/q0;

    .line 678
    .line 679
    iget-object v5, v0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    :cond_16
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_18

    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, Lie/c;

    .line 700
    .line 701
    iget-object v8, v0, Lpe/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 702
    .line 703
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Ljava/util/List;

    .line 708
    .line 709
    if-eqz v8, :cond_16

    .line 710
    .line 711
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-lez v9, :cond_16

    .line 716
    .line 717
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    check-cast v8, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 722
    .line 723
    invoke-virtual {v8}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-nez v8, :cond_16

    .line 728
    .line 729
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7}, Lie/c;->c()Lcom/softsugar/stmobile/STMobileStickerNative;

    .line 733
    .line 734
    .line 735
    move-result-object v17

    .line 736
    invoke-virtual {v7}, Lie/c;->a()Lcom/oplus/camera/common/gl/q0;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    iget v8, v8, Lcom/oplus/camera/common/gl/b;->c:I

    .line 741
    .line 742
    iget v9, v0, Lpe/f;->v:F

    .line 743
    .line 744
    invoke-virtual {v7, v9}, Lie/c;->b(F)Lcom/softsugar/stmobile/model/STHumanAction;

    .line 745
    .line 746
    .line 747
    move-result-object v19

    .line 748
    iget v9, v0, Lpe/f;->g:I

    .line 749
    .line 750
    invoke-virtual {v7}, Lie/c;->a()Lcom/oplus/camera/common/gl/q0;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    iget v10, v10, Lcom/oplus/camera/common/gl/b;->a:I

    .line 755
    .line 756
    invoke-virtual {v7}, Lie/c;->a()Lcom/oplus/camera/common/gl/q0;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    iget v7, v7, Lcom/oplus/camera/common/gl/b;->b:I

    .line 761
    .line 762
    const/16 v23, 0x0

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    iget v11, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 771
    .line 772
    move/from16 v18, v8

    .line 773
    .line 774
    move/from16 v20, v9

    .line 775
    .line 776
    move/from16 v21, v10

    .line 777
    .line 778
    move/from16 v22, v7

    .line 779
    .line 780
    move/from16 v27, v11

    .line 781
    .line 782
    invoke-virtual/range {v17 .. v27}, Lcom/softsugar/stmobile/STMobileStickerNative;->processTexture(ILcom/softsugar/stmobile/model/STHumanAction;IIIIIZLcom/softsugar/stmobile/model/STStickerInputParams;I)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 787
    .line 788
    .line 789
    sget-boolean v8, Ld6/z2;->a:Z

    .line 790
    .line 791
    if-eqz v8, :cond_17

    .line 792
    .line 793
    const-string v8, "FORE"

    .line 794
    .line 795
    invoke-static {v1, v8}, Ld6/w;->j(Lcom/oplus/camera/common/gl/b;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_17
    move/from16 v16, v7

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_18
    :goto_b
    move/from16 v7, v16

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_19
    iget-object v1, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 805
    .line 806
    iget-object v5, v0, Lpe/f;->j:Lcom/oplus/camera/common/gl/q0;

    .line 807
    .line 808
    invoke-virtual {v0, v1, v5}, Lpe/f;->e(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;)V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :goto_c
    const-string v0, "process"

    .line 813
    .line 814
    invoke-static {v0}, Ld6/v2;->b(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :catchall_0
    move-exception v0

    .line 819
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    throw v0

    .line 821
    :cond_1a
    if-nez v5, :cond_1b

    .line 822
    .line 823
    const-string v0, "StickerTexturePreview"

    .line 824
    .line 825
    new-instance v1, Lka/s0;

    .line 826
    .line 827
    const/16 v5, 0x1b

    .line 828
    .line 829
    invoke-direct {v1, v5}, Lka/s0;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 833
    .line 834
    .line 835
    :cond_1b
    const/4 v7, -0x1

    .line 836
    :goto_d
    if-eqz v7, :cond_1c

    .line 837
    .line 838
    const-string v0, "StickerTexturePreview"

    .line 839
    .line 840
    const-string v1, "process, result: "

    .line 841
    .line 842
    invoke-static {v1, v7, v0}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_1c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 846
    .line 847
    .line 848
    move-result-wide v0

    .line 849
    invoke-static {v2, v3, v0, v1}, Ld6/b;->c(JJ)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    if-nez v7, :cond_1d

    .line 853
    .line 854
    move v4, v6

    .line 855
    :cond_1d
    return v4
.end method

.method public final recycleTextures()V
    .locals 9

    .line 1
    const-string v0, "StickerTexturePreview"

    .line 2
    .line 3
    new-instance v1, Ld6/q0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Ld6/q0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lpe/f;->m:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sget-boolean v0, Lu6/r;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Sticker.eglInit"

    .line 25
    .line 26
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v0, v5, v6, v7, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lpe/f;->w:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v6, p0, Lpe/f;->z:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->reset()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput-boolean v4, p0, Lpe/f;->e:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lpe/f;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lpe/f;->s:Ljava/util/HashMap;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lpe/f;->t:Ljava/util/HashMap;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lpe/f;->t:Ljava/util/HashMap;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lpe/f;->hideStickerHint()V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Lpe/f;->m:Z

    .line 76
    .line 77
    new-instance v0, Ly4/j4;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ly4/j4;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lpe/f;->l:Z

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    new-instance v0, Ly4/k4;

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    invoke-direct {v0, v6}, Ly4/k4;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lpe/f;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/oplus/camera/common/gl/q0;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    const-string v7, "StickerTexturePreview"

    .line 124
    .line 125
    new-instance v8, Ly4/a1;

    .line 126
    .line 127
    invoke-direct {v8, v6, v2}, Ly4/a1;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object v0, p0, Lpe/f;->h:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lpe/f;->i:Lcom/oplus/camera/common/gl/q0;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const-string v0, "StickerTexturePreview"

    .line 147
    .line 148
    new-instance v6, Lcom/oplus/camera/common/gl/d0;

    .line 149
    .line 150
    invoke-direct {v6, p0, v2}, Lcom/oplus/camera/common/gl/d0;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lpe/f;->i:Lcom/oplus/camera/common/gl/q0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 159
    .line 160
    .line 161
    iput-object v5, p0, Lpe/f;->i:Lcom/oplus/camera/common/gl/q0;

    .line 162
    .line 163
    :cond_8
    iget-object v0, p0, Lpe/f;->j:Lcom/oplus/camera/common/gl/q0;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const-string v0, "StickerTexturePreview"

    .line 168
    .line 169
    new-instance v2, Lcom/oplus/camera/common/gl/e0;

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    invoke-direct {v2, p0, v6}, Lcom/oplus/camera/common/gl/e0;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lpe/f;->j:Lcom/oplus/camera/common/gl/q0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 181
    .line 182
    .line 183
    iput-object v5, p0, Lpe/f;->j:Lcom/oplus/camera/common/gl/q0;

    .line 184
    .line 185
    :cond_9
    iget-object v0, p0, Lpe/f;->k:Lcom/oplus/camera/common/gl/q0;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    const-string v0, "StickerTexturePreview"

    .line 190
    .line 191
    new-instance v2, Ly4/u8;

    .line 192
    .line 193
    invoke-direct {v2, p0, v3}, Ly4/u8;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lpe/f;->k:Lcom/oplus/camera/common/gl/q0;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 202
    .line 203
    .line 204
    iput-object v5, p0, Lpe/f;->k:Lcom/oplus/camera/common/gl/q0;

    .line 205
    .line 206
    :cond_a
    iget-object v0, p0, Lpe/f;->A:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/softsugar/stmobile/STMobileHardwareBufferNative;->release()V

    .line 211
    .line 212
    .line 213
    iput-object v5, p0, Lpe/f;->A:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    .line 214
    .line 215
    iput-object v5, p0, Lpe/f;->C:[B

    .line 216
    .line 217
    iget-object v0, p0, Lpe/f;->B:Lcom/softsugar/stmobile/STGLRender;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/softsugar/stmobile/STGLRender;->destroy()V

    .line 222
    .line 223
    .line 224
    iput-object v5, p0, Lpe/f;->B:Lcom/softsugar/stmobile/STGLRender;

    .line 225
    .line 226
    :cond_b
    iput-boolean v4, p0, Lpe/f;->l:Z

    .line 227
    .line 228
    sget-boolean p0, Lu6/r;->b:Z

    .line 229
    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    const-string p0, "Sticker.recycleTextures"

    .line 233
    .line 234
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {p0, v5, v2, v3, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 241
    .line 242
    .line 243
    :cond_c
    return-void
.end method

.method public final resumeSound()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/f;->p:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->resumeSound()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lpe/f;->f:I

    .line 2
    .line 3
    iget p1, p0, Lpe/f;->f:I

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xb4

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x10e

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lpe/f;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lpe/f;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lpe/f;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lpe/f;->g:I

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Lpe/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpe/d;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "StickerTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, p0, Lpe/f;->a:I

    .line 18
    .line 19
    iput p2, p0, Lpe/f;->b:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
