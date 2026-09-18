.class public final Lcom/oplus/camera/util/y1$d;
.super Ljava/lang/Object;
.source "ThumbnailCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/util/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/oplus/camera/util/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/util/y1;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, Lcom/oplus/camera/util/y1;->b:Z

    .line 13
    .line 14
    iput-object v2, v0, Lcom/oplus/camera/util/y1;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/oplus/camera/util/y1$c;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/oplus/camera/util/y1;->d:Lcom/oplus/camera/util/y1$c;

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/camera/util/w1;

    .line 24
    .line 25
    const/high16 v3, 0x100000

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 31
    .line 32
    new-instance v2, Lcom/oplus/camera/util/x1;

    .line 33
    .line 34
    const/high16 v3, 0x600000

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/oplus/camera/util/y1;->f:Lcom/oplus/camera/util/x1;

    .line 40
    .line 41
    :try_start_0
    const-string v2, "persist.camera.dump.preview.enable"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/oplus/camera/util/y1;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    sput-object v0, Lcom/oplus/camera/util/y1$d;->a:Lcom/oplus/camera/util/y1;

    .line 61
    .line 62
    return-void
.end method
