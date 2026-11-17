.class public Lcom/oplus/camera/permissions/CameraPermission;
.super Ljava/lang/Object;
.source "CameraPermission.java"

# interfaces
.implements Landroidx/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/permissions/CameraPermission$e;,
        Lcom/oplus/camera/permissions/CameraPermission$d;,
        Lcom/oplus/camera/permissions/CameraPermission$b;,
        Lcom/oplus/camera/permissions/CameraPermission$c;,
        Lcom/oplus/camera/permissions/CameraPermission$f;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lai/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lai/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lai/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lai/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld6/a3;

.field public final g:Li5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/camera/permissions/CameraPermission$e;

.field public j:Landroidx/appcompat/app/w;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/oplus/camera/permissions/CameraPermission$c;

.field public o:Lcom/oplus/camera/permissions/CameraPermission$d;

.field public p:Lcom/oplus/camera/permissions/CameraPermission$b;

.field public final v:Luh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "pref_permission_denied"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 10
    .line 11
    const-string v0, "pref_lock_screen_start_location_permission_denied"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/camera/permissions/CameraPermission;->x:Lr6/a;

    .line 18
    .line 19
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 20
    .line 21
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 22
    .line 23
    const-string v2, "android.permission.CAMERA"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/oplus/camera/permissions/CameraPermission;->y:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 36
    .line 37
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 38
    .line 39
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/oplus/camera/permissions/CameraPermission;->z:Ljava/util/List;

    .line 48
    .line 49
    sput-object v0, Lcom/oplus/camera/permissions/CameraPermission;->A:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->b:Lai/b;

    .line 10
    .line 11
    new-instance v0, Lai/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->c:Lai/b;

    .line 17
    .line 18
    new-instance v0, Lai/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->d:Lai/b;

    .line 24
    .line 25
    new-instance v0, Lai/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->e:Lai/b;

    .line 31
    .line 32
    new-instance v0, Ld6/a3;

    .line 33
    .line 34
    invoke-direct {v0}, Ld6/a3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->f:Ld6/a3;

    .line 38
    .line 39
    new-instance v0, Li5/d;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Li5/d;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->g:Li5/d;

    .line 47
    .line 48
    new-instance v0, Li5/d;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Li5/d;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->h:Li5/d;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->j:Landroidx/appcompat/app/w;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/oplus/camera/permissions/CameraPermission;->k:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/oplus/camera/permissions/CameraPermission;->l:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/oplus/camera/permissions/CameraPermission;->m:Z

    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->o:Lcom/oplus/camera/permissions/CameraPermission$d;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->p:Lcom/oplus/camera/permissions/CameraPermission$b;

    .line 70
    .line 71
    new-instance v0, Luh/c;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Luh/c;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->v:Luh/c;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    instance-of v0, p1, Landroidx/lifecycle/n;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast p1, Landroidx/lifecycle/n;

    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static c(Ljava/util/List;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/permissions/CameraPermission;->A:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ll5/e;->d:Lr6/a;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "underWater"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_camera:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget p1, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_phone:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget p1, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_microphone:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, ""

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    :goto_0
    sget p1, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_location:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    :goto_1
    sget p1, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_photos_and_videos:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_8
    :goto_2
    sget p1, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_storage:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static l([Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method public static o([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string p0, "android.permission.READ_MEDIA_VIDEO"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/permissions/CameraPermission$e;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->j:Landroidx/appcompat/app/w;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    invoke-static {}, Ld6/l0;->p()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ll5/d;->q:Lr6/a;

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "CameraPermission"

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    new-instance v3, Ly4/ye;

    .line 54
    .line 55
    const/16 v6, 0xb

    .line 56
    .line 57
    invoke-direct {v3, v6}, Ly4/ye;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v4, v2}, Lcom/oplus/camera/permissions/CameraPermission;->p(Lcom/oplus/camera/permissions/CameraPermission$c;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, Ly4/q;

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ly4/q;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission;->n()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lzg/m1;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lzg/m1;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/permissions/CameraPermission;->p(Lcom/oplus/camera/permissions/CameraPermission$c;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    invoke-static {}, Ld6/c1;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    sget-object v0, Lxi/b$a;->a:Lxi/b;

    .line 103
    .line 104
    iget-object v0, v0, Lxi/b;->a:Lxi/b$b;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {}, Ld6/c1;->x()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    sget-object v0, Ld6/t0;->d:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    const-string v2, "privacy_policy"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-static {}, Ld6/c1;->x()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    new-instance v2, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v3, "com.oplus.bootreg.activity.statementpage"

    .line 142
    .line 143
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "statement_intent_flag"

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v3, "statement_intent_show_lock_screen"

    .line 153
    .line 154
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    const-string v1, "application_details"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-static {}, Ld6/c1;->x()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    new-instance v1, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "package"

    .line 188
    .line 189
    invoke-static {v3, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 194
    .line 195
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/a;->a:Lr6/a;

    .line 6
    .line 7
    sget v2, Lcom/oplus/camera/permissions/R$string;->camera_location_default_value:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "on"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "off"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lbg/e;->D(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/a;->a:Lr6/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 8
    .line 9
    sget v2, Lcom/oplus/camera/permissions/R$string;->camera_location_default_value:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "on"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "off"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lcom/oplus/camera/permissions/CameraPermission;->x:Lr6/a;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public final h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->d:Lr6/a;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "underWater"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    sget-object v0, Lcom/oplus/camera/permissions/CameraPermission;->A:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ld6/l0;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->j:Landroidx/appcompat/app/w;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/a;->a:Lr6/a;

    .line 6
    .line 7
    sget v2, Lcom/oplus/camera/permissions/R$string;->camera_location_default_value:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "on"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lbg/e;->y(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final m(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->g:Li5/d;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li5/d;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    array-length v2, p2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    array-length v2, p3

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const-string v2, "CameraPermission"

    .line 24
    .line 25
    const-string v3, "onRequestPermissionsResult, return"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "onRequestPermissionsResult, requestCancelled!"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move v2, v0

    .line 36
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ll5/d;->Q0:Lr6/a;

    .line 41
    .line 42
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eq p1, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    move p1, v1

    .line 59
    :goto_2
    array-length v2, p2

    .line 60
    if-ge p1, v2, :cond_e

    .line 61
    .line 62
    aget-object v2, p2, p1

    .line 63
    .line 64
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    aget p1, p3, p1

    .line 73
    .line 74
    if-eqz p1, :cond_e

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/oplus/camera/permissions/CameraPermission$f;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-direct {p2, p0, v1, v0, p3}, Lcom/oplus/camera/permissions/CameraPermission$f;-><init>(Lcom/oplus/camera/permissions/CameraPermission;ZILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/permissions/CameraPermission;->r(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object p1, Lai/c;->a:Lai/c;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/oplus/camera/permissions/CameraPermission;->e:Lai/b;

    .line 100
    .line 101
    invoke-virtual {v3, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 102
    .line 103
    .line 104
    if-nez v2, :cond_d

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    move v2, v1

    .line 112
    :goto_3
    array-length v3, p3

    .line 113
    if-ge v2, v3, :cond_7

    .line 114
    .line 115
    aget v3, p3, v2

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    aget-object v3, p2, v2

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-lez v3, :cond_8

    .line 136
    .line 137
    move v3, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v1

    .line 140
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 145
    .line 146
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_9
    new-instance v2, Lcom/oplus/camera/permissions/CameraPermission$f;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/oplus/camera/permissions/CameraPermission;->c(Ljava/util/List;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v2, p0, v3, v0, p1}, Lcom/oplus/camera/permissions/CameraPermission$f;-><init>(Lcom/oplus/camera/permissions/CameraPermission;ZILjava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/permissions/CameraPermission;->r(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_5
    array-length p1, p2

    .line 184
    if-ge v1, p1, :cond_e

    .line 185
    .line 186
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 187
    .line 188
    aget-object v2, p2, v1

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    aget p1, p3, v1

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission;->d()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    sget-object p1, Lai/c;->a:Lai/c;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->d:Lai/b;

    .line 207
    .line 208
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission;->d()V

    .line 216
    .line 217
    .line 218
    :cond_e
    :goto_6
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.support.default.open.quick.launch"

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
    new-instance v0, Ly4/u5;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p0, "default_open_quick_launch"

    .line 18
    .line 19
    invoke-static {p0, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, p1, Luh/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Luh/j;

    .line 9
    .line 10
    invoke-interface {v0}, Luh/j;->o()Lai/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ly4/ue;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ly4/ue;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/oplus/camera/permissions/CameraPermission;->f:Ld6/a3;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Le6/k1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Le6/k1;

    .line 35
    .line 36
    invoke-interface {p1}, Le6/k1;->D()Li5/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->v:Luh/c;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/t;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission$e;->c()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/camera/permissions/CameraPermission$e;->c()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/lifecycle/n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/lifecycle/n;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Le6/k1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Le6/k1;

    .line 32
    .line 33
    invoke-interface {p1}, Le6/k1;->D()Li5/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->v:Luh/c;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/t;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->f:Ld6/a3;

    .line 43
    .line 44
    invoke-virtual {p0}, Ld6/a3;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p(Lcom/oplus/camera/permissions/CameraPermission$c;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission;->n:Lcom/oplus/camera/permissions/CameraPermission$c;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 9
    .line 10
    sget-object v1, Ld6/x1;->a:Landroid/location/LocationManager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ld6/n3;->b(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld6/x1;->a:Landroid/location/LocationManager;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Ld6/x1;->a:Landroid/location/LocationManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Ld6/x1;->a:Landroid/location/LocationManager;

    .line 27
    .line 28
    const-string v2, "network"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ld6/w1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, v0, v1}, Ld6/w1;-><init>(IZZ)V

    .line 38
    .line 39
    .line 40
    const-string v4, "LocationUtil"

    .line 41
    .line 42
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 46
    .line 47
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object v1, Lcom/oplus/camera/permissions/CameraPermission;->A:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    sget-object v1, Lcom/oplus/camera/permissions/CameraPermission;->A:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v5, Ll5/e;->d:Lr6/a;

    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "underWater"

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->l:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->m:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission;->e()V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object v0, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget-object v0, Ll5/d;->Q0:Lr6/a;

    .line 203
    .line 204
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/oplus/camera/permissions/CameraPermission$e;->a()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    iget-object p2, p0, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/oplus/camera/permissions/CameraPermission$e;->c()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_9
    iget-object p2, p0, Lcom/oplus/camera/permissions/CameraPermission;->j:Landroidx/appcompat/app/w;

    .line 227
    .line 228
    if-eqz p2, :cond_f

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission;->i()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_f

    .line 235
    .line 236
    iget-object p2, p0, Lcom/oplus/camera/permissions/CameraPermission;->j:Landroidx/appcompat/app/w;

    .line 237
    .line 238
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_a
    invoke-static {}, Ld6/c1;->x()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x1

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-static {}, Ld6/c1;->x()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    sget-object p1, Lxi/b$a;->a:Lxi/b;

    .line 257
    .line 258
    iget-object p1, p1, Lxi/b;->a:Lxi/b$b;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 264
    .line 265
    const-string p1, "permission"

    .line 266
    .line 267
    invoke-static {p0, p1, v1}, Ld6/t0;->g(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    const/16 v0, 0x64

    .line 272
    .line 273
    invoke-static {v0}, Ld6/c1;->D(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v2, Ll5/d;->Q0:Lr6/a;

    .line 281
    .line 282
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-array v0, v3, [Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, [Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/oplus/camera/permissions/CameraPermission;->l([Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v5, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 304
    .line 305
    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_e

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_d
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission;->g:Li5/d;

    .line 321
    .line 322
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Li5/d;->h(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ld6/l0;->p()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/permissions/CameraPermission;->q(Z[Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance p0, Ld6/q0;

    .line 334
    .line 335
    const/4 p1, 0x4

    .line 336
    invoke-direct {p0, v0, p1}, Ld6/q0;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const-string p1, "CameraPermission"

    .line 340
    .line 341
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    :goto_2
    invoke-static {}, Ld6/l0;->p()V

    .line 346
    .line 347
    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    new-instance p2, Lcom/oplus/camera/permissions/CameraPermission$f;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/oplus/camera/permissions/CameraPermission;->c(Ljava/util/List;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/oplus/camera/permissions/CameraPermission$f;-><init>(Lcom/oplus/camera/permissions/CameraPermission;ZILjava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/permissions/CameraPermission;->r(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    :goto_3
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->n:Lcom/oplus/camera/permissions/CameraPermission$c;

    .line 363
    .line 364
    if-eqz p0, :cond_11

    .line 365
    .line 366
    invoke-interface {p0, p1}, Lcom/oplus/camera/permissions/CameraPermission$c;->a(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_10
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/permissions/CameraPermission;->q(Z[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    :goto_4
    return-void
.end method

.method public final q(Z[Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/oplus/camera/permissions/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/oplus/camera/permissions/a;-><init>(Lcom/oplus/camera/permissions/CameraPermission;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    array-length p1, p2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p0, Ly4/jf;

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ly4/jf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "CameraPermission"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p0, p1, p1}, Lcom/oplus/camera/permissions/a;->b(Lcom/oplus/camera/permissions/b$e;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission;->j:Landroidx/appcompat/app/w;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission;->j:Landroidx/appcompat/app/w;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, Lcom/oplus/camera/permissions/b;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/oplus/camera/permissions/b$d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final r(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, v0, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/oplus/camera/permissions/CameraPermission$e;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v4, ""

    .line 22
    .line 23
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 24
    .line 25
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 26
    .line 27
    const-string v7, "android.permission.CAMERA"

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 31
    .line 32
    const-string v12, "android.permission.READ_MEDIA_VIDEO"

    .line 33
    .line 34
    const-string v13, "android.permission.READ_EXTERNAL_STORAGE"

    .line 35
    .line 36
    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    .line 37
    .line 38
    const-string v15, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    .line 41
    .line 42
    iget-object v9, v0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 43
    .line 44
    if-ne v8, v3, :cond_c

    .line 45
    .line 46
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    move-object/from16 v3, v16

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    sget v8, Lcom/oplus/camera/permissions/R$string;->camera_permission_dialog_title:I

    .line 63
    .line 64
    invoke-static {v9, v3}, Lcom/oplus/camera/permissions/CameraPermission;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v9, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_permission_description_camera:I

    .line 85
    .line 86
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_b

    .line 97
    .line 98
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_a

    .line 110
    .line 111
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_permission_description_phone:I

    .line 125
    .line 126
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_permission_description_microphone:I

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_9

    .line 151
    .line 152
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    move-object/from16 v3, v18

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_9
    :goto_0
    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_permission_description_location:I

    .line 164
    .line 165
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_a
    :goto_1
    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_permission_description_photos_and_videos:I

    .line 172
    .line 173
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_b
    :goto_2
    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_permission_description_storage:I

    .line 180
    .line 181
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_c
    move-object/from16 v18, v4

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    if-ne v4, v3, :cond_d

    .line 191
    .line 192
    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_d

    .line 197
    .line 198
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_permission_dialog_title:I

    .line 205
    .line 206
    sget v4, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_storage:I

    .line 207
    .line 208
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v9, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_permission_description_storage:I

    .line 221
    .line 222
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_d
    if-ne v4, v3, :cond_e

    .line 229
    .line 230
    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_e

    .line 235
    .line 236
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_permission_dialog_title:I

    .line 243
    .line 244
    sget v4, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_photos_and_videos:I

    .line 245
    .line 246
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v9, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_permission_description_photos_and_videos:I

    .line 259
    .line 260
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_3

    .line 265
    :cond_e
    if-ne v4, v3, :cond_f

    .line 266
    .line 267
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_permission_dialog_title:I

    .line 280
    .line 281
    sget v4, Lcom/oplus/camera/permissions/R$string;->camera_permission_name_location:I

    .line 282
    .line 283
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v9, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_user_notice_camera_permission_description_location:I

    .line 296
    .line 297
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_3

    .line 302
    :cond_f
    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    invoke-interface {v1, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    invoke-interface {v1, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_12

    .line 337
    .line 338
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_12

    .line 343
    .line 344
    invoke-interface {v1, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_12
    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_permission_dialog_multi_title:I

    .line 348
    .line 349
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_3
    new-instance v8, Lq6/h;

    .line 355
    .line 356
    invoke-direct {v8, v9}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v4}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    sget v4, Lcom/oplus/camera/permissions/R$string;->camera_permission_dialog_ok:I

    .line 363
    .line 364
    invoke-virtual {v8, v4, v2}, Lh2/e;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-virtual {v8, v4}, Landroidx/appcompat/app/f$a;->setCancelable(Z)Landroidx/appcompat/app/f$a;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v4, Luh/b;

    .line 373
    .line 374
    invoke-direct {v4, v0}, Luh/b;-><init>(Lcom/oplus/camera/permissions/CameraPermission;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/f$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/f$a;

    .line 378
    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/permissions/CameraPermission;->c(Ljava/util/List;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_permission_dialog_exit:I

    .line 387
    .line 388
    invoke-virtual {v8, v1, v2}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_13
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_permission_dialog_cancel:I

    .line 393
    .line 394
    invoke-virtual {v8, v1, v2}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    :goto_4
    if-nez v3, :cond_1e

    .line 398
    .line 399
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget v4, Lcom/oplus/camera/permissions/R$layout;->permission_dialog_content:I

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    sget v1, Lcom/oplus/camera/permissions/R$id;->permission_dialog_content:I

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroid/view/ViewGroup;

    .line 417
    .line 418
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v19

    .line 426
    if-eqz v19, :cond_1d

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    move-object/from16 v20, v4

    .line 433
    .line 434
    move-object/from16 v4, v19

    .line 435
    .line 436
    check-cast v4, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget v2, Lcom/oplus/camera/permissions/R$layout;->permission_dialog_item:I

    .line 443
    .line 444
    move-object/from16 v19, v3

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/widget/LinearLayout;

    .line 452
    .line 453
    sget v2, Lcom/oplus/camera/permissions/R$id;->permission_dialog_name:I

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Landroid/widget/TextView;

    .line 460
    .line 461
    sget v3, Lcom/oplus/camera/permissions/R$id;->permission_dialog_usage:I

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Landroid/widget/TextView;

    .line 468
    .line 469
    move-object/from16 v21, v8

    .line 470
    .line 471
    invoke-static {v9, v4}, Lcom/oplus/camera/permissions/CameraPermission;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_14

    .line 483
    .line 484
    sget v2, Lcom/oplus/camera/permissions/R$string;->camera_permission_usage_camera_system:I

    .line 485
    .line 486
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_9

    .line 491
    :cond_14
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_1c

    .line 496
    .line 497
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_15

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_15
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_16

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_16
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_17

    .line 522
    .line 523
    sget v2, Lcom/oplus/camera/permissions/R$string;->camera_permission_usage_phone:I

    .line 524
    .line 525
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    goto :goto_9

    .line 530
    :cond_17
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_18

    .line 535
    .line 536
    sget v2, Lcom/oplus/camera/permissions/R$string;->camera_permission_usage_microphone:I

    .line 537
    .line 538
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_9

    .line 543
    :cond_18
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_19

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_19
    move-object/from16 v2, v18

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_1a
    :goto_6
    sget v2, Lcom/oplus/camera/permissions/R$string;->group_custom_detail_message_location:I

    .line 560
    .line 561
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto :goto_9

    .line 566
    :cond_1b
    :goto_7
    sget v2, Lcom/oplus/camera/permissions/R$string;->camera_permission_usage_photos_and_videos_system:I

    .line 567
    .line 568
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    goto :goto_9

    .line 573
    :cond_1c
    :goto_8
    sget v2, Lcom/oplus/camera/permissions/R$string;->camera_permission_usage_storage:I

    .line 574
    .line 575
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :goto_9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 583
    .line 584
    const/4 v3, -0x2

    .line 585
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget v4, Lcom/oplus/camera/permissions/R$dimen;->permission_dialog_item_top_margin:I

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 599
    .line 600
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, p0

    .line 604
    .line 605
    move-object/from16 v2, p2

    .line 606
    .line 607
    move-object/from16 v3, v19

    .line 608
    .line 609
    move-object/from16 v4, v20

    .line 610
    .line 611
    move-object/from16 v8, v21

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_1d
    move-object v2, v3

    .line 616
    move-object v0, v8

    .line 617
    invoke-virtual {v0, v2}, Lh2/e;->setView(Landroid/view/View;)Landroidx/appcompat/app/f$a;

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_1e
    move-object v0, v8

    .line 622
    invoke-virtual {v0, v3}, Lh2/e;->g(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    :goto_a
    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v0, v1, Lcom/oplus/camera/permissions/CameraPermission$e;->a:Landroidx/appcompat/app/f;

    .line 635
    .line 636
    move-object/from16 v2, p1

    .line 637
    .line 638
    iput-object v2, v1, Lcom/oplus/camera/permissions/CameraPermission$e;->b:Ljava/util/List;

    .line 639
    .line 640
    move-object/from16 v2, p2

    .line 641
    .line 642
    iput-object v2, v1, Lcom/oplus/camera/permissions/CameraPermission$e;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 643
    .line 644
    move-object/from16 v2, p0

    .line 645
    .line 646
    iput-object v1, v2, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 647
    .line 648
    invoke-static {}, Ld6/c1;->j()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_1f

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v1, Lcom/oplus/camera/permissions/CameraPermission$a;

    .line 659
    .line 660
    invoke-direct {v1, v2}, Lcom/oplus/camera/permissions/CameraPermission$a;-><init>(Lcom/oplus/camera/permissions/CameraPermission;)V

    .line 661
    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    invoke-interface {v0, v3, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 665
    .line 666
    .line 667
    :cond_1f
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_21

    .line 672
    .line 673
    iget-object v0, v2, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 674
    .line 675
    iget-object v1, v0, Lcom/oplus/camera/permissions/CameraPermission$e;->a:Landroidx/appcompat/app/f;

    .line 676
    .line 677
    if-eqz v1, :cond_20

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, Lcom/oplus/camera/permissions/CameraPermission$e;->a:Landroidx/appcompat/app/f;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/16 v1, 0x500

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 695
    .line 696
    .line 697
    :cond_20
    iget-object v0, v2, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/oplus/camera/permissions/CameraPermission$e;->a:Landroidx/appcompat/app/f;

    .line 700
    .line 701
    const v1, 0x102000b

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/16 v1, 0x12

    .line 715
    .line 716
    invoke-static {v1, v0}, Landroidx/emoji2/text/r;->c(ILjava/util/Optional;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v2, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 720
    .line 721
    invoke-static {v9}, Lm6/a;->c(Landroid/content/Context;)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iget-object v2, v0, Lcom/oplus/camera/permissions/CameraPermission$e;->a:Landroidx/appcompat/app/f;

    .line 726
    .line 727
    iget-object v2, v2, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 728
    .line 729
    const/4 v3, -0x1

    .line 730
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    new-instance v3, Llb/h0;

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    invoke-direct {v3, v1, v4}, Llb/h0;-><init>(II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, Lcom/oplus/camera/permissions/CameraPermission$e;->a:Landroidx/appcompat/app/f;

    .line 748
    .line 749
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 750
    .line 751
    const/4 v2, -0x2

    .line 752
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v2, La5/f;

    .line 761
    .line 762
    const/4 v3, 0x3

    .line 763
    invoke-direct {v2, v1, v3}, La5/f;-><init>(II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 767
    .line 768
    .line 769
    :cond_21
    return-void
.end method
