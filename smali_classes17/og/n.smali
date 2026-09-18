.class public final synthetic Log/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/helper/GalleryHelper;

.field public final synthetic b:J

.field public final synthetic c:Lvj/h;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/helper/GalleryHelper;JLvj/h;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/n;->a:Lcom/oplus/camera/helper/GalleryHelper;

    .line 5
    .line 6
    iput-wide p2, p0, Log/n;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Log/n;->c:Lvj/h;

    .line 9
    .line 10
    iput-object p5, p0, Log/n;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, p0, Log/n;->a:Lcom/oplus/camera/helper/GalleryHelper;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->i:J

    .line 15
    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Log/n;->b:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    const-string v2, "GalleryHelper"

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "Ignore pre-decoded bitmap, URI: "

    .line 35
    .line 36
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ly4/x5;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v1, v3}, Ly4/x5;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "thumbnail_click"

    .line 61
    .line 62
    invoke-static {v3, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/oplus/camera/common/gl/v;

    .line 66
    .line 67
    const/16 v3, 0x18

    .line 68
    .line 69
    invoke-direct {v1, p1, v3}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string v1, "Gallery Bitmap"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->setDebugText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, v0, Lcom/oplus/camera/helper/GalleryHelper;->x:Le6/m;

    .line 85
    .line 86
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 101
    .line 102
    iget-object v1, p0, Log/n;->c:Lvj/h;

    .line 103
    .line 104
    iget-object v2, v1, Lvj/h;->c:Landroid/net/Uri;

    .line 105
    .line 106
    const-string v3, "quickBitmap"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3, p2}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->F3(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/oplus/camera/helper/GalleryHelper;->e:Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;

    .line 112
    .line 113
    iget-object p2, v1, Lvj/h;->c:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->D3(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "requestedTransitionType"

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    iget-object p0, p0, Log/n;->d:Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void
.end method
