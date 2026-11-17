.class public final Lcom/oplus/camera/helper/GalleryHelper;
.super Ljava/lang/Object;
.source "GalleryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;
    }
.end annotation


# static fields
.field public static volatile A:Landroid/graphics/Rect;

.field public static volatile B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/helper/GalleryHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzg/l3;

.field public final c:Lcom/oplus/camera/entry/s;

.field public final d:Lcom/oplus/camera/b;

.field public e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

.field public final f:Lqj/l0;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/Rect;

.field public final i:J

.field public final j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Li5/g;

.field public s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

.field public t:Z

.field public u:Le6/m;

.field public v:Z

.field public w:Landroid/graphics/Bitmap;

.field public x:Le6/m;

.field public volatile y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/camera/helper/GalleryHelper;->A:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzg/l3;Lcom/oplus/camera/entry/s;Lqj/l0;Lcom/oplus/camera/CameraManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->m:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->n:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->q:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->t:Z

    .line 34
    .line 35
    iput-object v1, p0, Lcom/oplus/camera/helper/GalleryHelper;->u:Le6/m;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->v:Z

    .line 38
    .line 39
    iput-object v1, p0, Lcom/oplus/camera/helper/GalleryHelper;->w:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    .line 42
    .line 43
    iput v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->y:I

    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/oplus/camera/helper/GalleryHelper;->b:Lzg/l3;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/oplus/camera/helper/GalleryHelper;->c:Lcom/oplus/camera/entry/s;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/oplus/camera/helper/GalleryHelper;->f:Lqj/l0;

    .line 52
    .line 53
    new-instance p1, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/oplus/camera/helper/GalleryHelper;->d:Lcom/oplus/camera/b;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/helper/GalleryHelper;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-wide/16 p1, 0x1e

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/oplus/camera/helper/GalleryHelper;->i:J

    .line 71
    .line 72
    const-wide/16 p1, 0x64

    .line 73
    .line 74
    iput-wide p1, p0, Lcom/oplus/camera/helper/GalleryHelper;->j:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-wide/16 p1, 0x12c

    .line 78
    .line 79
    iput-wide p1, p0, Lcom/oplus/camera/helper/GalleryHelper;->i:J

    .line 80
    .line 81
    const-wide/16 p1, 0xfa

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/oplus/camera/helper/GalleryHelper;->j:J

    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->i0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvh/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "media_item_info"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "addMediaItemInfo, uri: "

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ",  mediaItemInfo:"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "GalleryHelper"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static b(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "GalleryHelper"

    .line 4
    .line 5
    const-string p1, "addMediaItemJsonData, uri is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lvh/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static c(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v4, v1, [F

    .line 8
    .line 9
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v1, v4, v2

    .line 14
    .line 15
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    aput v1, v4, v3

    .line 20
    .line 21
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v5, 0x2

    .line 25
    aput v1, v4, v5

    .line 26
    .line 27
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v6, 0x3

    .line 31
    aput v1, v4, v6

    .line 32
    .line 33
    const/16 v1, 0x5a

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v1, p3, :cond_0

    .line 37
    .line 38
    int-to-float v1, p3

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 40
    .line 41
    .line 42
    int-to-float v1, p1

    .line 43
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0xb4

    .line 48
    .line 49
    if-ne v1, p3, :cond_1

    .line 50
    .line 51
    int-to-float v1, p3

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 53
    .line 54
    .line 55
    int-to-float v1, p0

    .line 56
    int-to-float v7, p1

    .line 57
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v1, 0x10e

    .line 62
    .line 63
    if-ne v1, p3, :cond_2

    .line 64
    .line 65
    int-to-float v1, p3

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67
    .line 68
    .line 69
    int-to-float v1, p0

    .line 70
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 74
    .line 75
    .line 76
    aget v0, v4, v2

    .line 77
    .line 78
    aget v1, v4, v5

    .line 79
    .line 80
    cmpg-float v2, v0, v1

    .line 81
    .line 82
    if-gtz v2, :cond_3

    .line 83
    .line 84
    move v5, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v5, v1

    .line 87
    :goto_1
    float-to-int v5, v5

    .line 88
    if-gtz v2, :cond_4

    .line 89
    .line 90
    move v0, v1

    .line 91
    :cond_4
    float-to-int v0, v0

    .line 92
    aget v1, v4, v3

    .line 93
    .line 94
    aget v2, v4, v6

    .line 95
    .line 96
    cmpg-float v3, v1, v2

    .line 97
    .line 98
    if-gtz v3, :cond_5

    .line 99
    .line 100
    move v6, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v6, v2

    .line 103
    :goto_2
    float-to-int v6, v6

    .line 104
    if-gtz v3, :cond_6

    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_6
    float-to-int v1, v1

    .line 108
    new-instance v9, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v9, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Log/f;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    move-object v3, v9

    .line 117
    move v5, p0

    .line 118
    move v6, p1

    .line 119
    move-object v7, p2

    .line 120
    move v8, p3

    .line 121
    invoke-direct/range {v2 .. v8}, Log/f;-><init>(Landroid/graphics/Rect;[FIILandroid/graphics/Rect;I)V

    .line 122
    .line 123
    .line 124
    const-string p0, "GalleryHelper"

    .line 125
    .line 126
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 127
    .line 128
    .line 129
    return-object v9
.end method

.method public static f(Landroid/app/Activity;Lzg/l3;)I
    .locals 1

    .line 1
    const-string v0, "com.oplus.camera.support.activity.rotate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ly4/w6;->k0()Lqj/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lqj/s1;->x:Lzi/m;

    .line 24
    .line 25
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Lq5/c;->o0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lzg/q4;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "xpan"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "movie"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "panorama"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lz4/c;->b()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    const/4 p0, -0x3

    .line 83
    return p0
.end method

.method public static j()V
    .locals 8

    .line 1
    const-string v0, "GalleryHelper"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "invokeTrimMemory"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.view.WindowManagerGlobal"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getInstance"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "trimMemory"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v6, v5, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v7, v6, v3

    .line 38
    .line 39
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v4, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v4, v3

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "invokeTrimMemory success level: 20"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string v1, "invokeTrimMemory level: 20 failed!"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static n(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Lzg/l3;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "GalleryHelper"

    .line 2
    .line 3
    const-string v1, "com.oplus.feature.video.dv.support"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    const-string v3, "video"

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x28

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lcom/oplus/camera/aps/service/e;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, p1, v4}, Lcom/oplus/camera/aps/service/e;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v0, v3, v4}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 42
    .line 43
    .line 44
    const-string v3, "video/dolby-vision"

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "isDolbyVideo, has exception:"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    move p1, v1

    .line 93
    :goto_4
    new-instance v2, Llb/o;

    .line 94
    .line 95
    invoke-direct {v2, p1, p2, p3}, Llb/o;-><init>(ZLjava/lang/String;Lzg/l3;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    iget-object p2, p3, Lzg/l3;->a:Lzg/q4;

    .line 104
    .line 105
    iget-object p2, p2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 106
    .line 107
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    const-string p2, "oplus_camera_record_dolby"

    .line 117
    .line 118
    const-string p3, "secure"

    .line 119
    .line 120
    invoke-static {p0, p2, p3, v1}, Lcom/oplus/camera/util/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const-string p0, "fromDolbyScene"

    .line 124
    .line 125
    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 11
    .line 12
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Lp5/d;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v0, Lb8/a;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, Lb8/a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const-string v1, "GalleryHelper"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x5a

    .line 36
    .line 37
    if-ne v1, p0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    sub-int p1, p2, p1

    .line 46
    .line 47
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    sub-int/2addr p2, p3

    .line 52
    invoke-direct {v0, p0, p1, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 p2, 0x10e

    .line 57
    .line 58
    if-ne p2, p0, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sub-int p0, p1, p0

    .line 65
    .line 66
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    sub-int/2addr p1, v1

    .line 71
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->w:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->w:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->w:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 30
    .line 31
    invoke-static {p1, v0}, Ld6/w;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->w:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method

.method public final g(Z)F
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->f:Lqj/l0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 20
    .line 21
    invoke-interface {p0}, Lqj/a;->I0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const p0, 0x3f5c28f6    # 0.86f

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const p0, 0x3dd70a3d    # 0.105f

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const p0, 0x3e0f5c29    # 0.14f

    .line 42
    .line 43
    .line 44
    :goto_1
    return p0

    .line 45
    :cond_4
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const p0, 0x3de56042    # 0.112f

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const p0, 0x3f6a3d71    # 0.915f

    .line 52
    .line 53
    .line 54
    :goto_2
    return p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->f:Lqj/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "GalleryHelper"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "getThumbnailViewRect, thumbnail view is null"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v3, v4, v2}, Lcom/oplus/camera/helper/GalleryHelper;->d(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, p0

    .line 56
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, p0

    .line 63
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr p0, v5

    .line 70
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v5, v0

    .line 77
    invoke-virtual {v2, v3, v4, p0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ln5/b;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-direct {p0, v2, v0}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final i()Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "GalleryHelper"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Llf/d;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llf/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const v0, 0x7f090122

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    const v3, 0x7f0905d0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 54
    .line 55
    const-string v0, "com.oplus.camera.ThumbnailImageTransitionView.debug.mode"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->setDebugMode(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcf/k;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcf/k;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    const-string p0, "inflateTransitionView, Failed to inflate stub"

    .line 74
    .line 75
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.camera.thumb.wait.gallery.blur.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/util/Util;->o0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->m:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/helper/GalleryHelper;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string p0, "GalleryHelper"

    .line 24
    .line 25
    const-string v0, "resetTransitionView"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Landroid/content/Intent;ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lz8/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lz8/d;-><init>(ZLandroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "thumbnail_click"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object p2, Lcom/oplus/camera/helper/GalleryHelper;->B:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p3}, Lcom/oplus/camera/helper/GalleryHelper;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Lka/m0;

    .line 61
    .line 62
    const/16 p1, 0x19

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lka/m0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string p1, "GalleryHelper"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final o(ILandroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/helper/GalleryHelper;->h()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld6/c1;->a:I

    .line 6
    .line 7
    invoke-static {}, Li6/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "GalleryHelper"

    .line 12
    .line 13
    const-string v3, "ThumbnailRectOrientation270"

    .line 14
    .line 15
    const-string v4, "ThumbnailRectOrientation90"

    .line 16
    .line 17
    const-string v5, "ThumbnailRect"

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Li6/e;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    new-instance p0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x10e

    .line 43
    .line 44
    const/16 v8, 0x5a

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ld6/c1;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v9, 0xb4

    .line 56
    .line 57
    if-ne v8, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v0, v8, v1, v9}, Lcom/oplus/camera/helper/GalleryHelper;->c(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v0, v8, v1, v7}, Lcom/oplus/camera/helper/GalleryHelper;->c(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v7, v10, v0, v8}, Lcom/oplus/camera/helper/GalleryHelper;->c(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v7, v8, v0, v9}, Lcom/oplus/camera/helper/GalleryHelper;->c(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v9, v10, v0, v8}, Lcom/oplus/camera/helper/GalleryHelper;->c(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v8, v9, v0, v7}, Lcom/oplus/camera/helper/GalleryHelper;->c(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    new-instance p2, Log/d;

    .line 170
    .line 171
    invoke-direct {p2, p1, p0, v1, v6}, Log/d;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_3
    invoke-static {}, Li6/e;->j()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    new-instance p1, Landroid/graphics/Rect;

    .line 186
    .line 187
    sget v0, Ld6/l0;->c:I

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 191
    .line 192
    if-eq v1, v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v6, 0x7f070c9e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v6, 0x7f070c9a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const v7, 0x7f070ca0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sget v7, Ld6/l0;->c:I

    .line 229
    .line 230
    if-eq v1, v7, :cond_5

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v7, 0x7f070c9f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v7, 0x7f070c9b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const v8, 0x7f070c9d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-direct {p1, v0, v6, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v6, 0x7f07102d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const v8, 0x7f07102f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const v10, 0x7f07102e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const v12, 0x7f07102c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-direct {v0, v1, v7, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    invoke-direct {v1, v6, v7, v8, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    new-instance p0, Log/e;

    .line 365
    .line 366
    invoke-direct {p0, p1, v0, v1}, Log/e;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    :goto_4
    return-void
.end method
