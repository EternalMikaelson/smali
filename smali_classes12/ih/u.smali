.class public final Lih/u;
.super Ljava/lang/Object;
.source "ThumbnailHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/u$b;
    }
.end annotation


# static fields
.field public static final u:Lih/u$a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Landroid/os/ConditionVariable;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lih/q;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lih/u$b;

.field public p:Lcom/oplus/camera/aps/service/ApsService;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public r:J

.field public s:Z

.field public final t:Ly4/te;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih/u;->u:Lih/u$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lih/u;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lih/u;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lih/u;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object v0, p0, Lih/u;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lih/u;->e:J

    .line 22
    .line 23
    iput-wide v0, p0, Lih/u;->f:J

    .line 24
    .line 25
    iput-wide v0, p0, Lih/u;->g:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lih/u;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lih/u;->i:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lih/u;->j:Z

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lih/u;->k:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lih/u;->l:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Landroid/os/ConditionVariable;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lih/u;->m:Landroid/os/ConditionVariable;

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    new-instance v1, Lih/u$b;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lih/u$b;-><init>(Lih/u;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lih/u;->o:Lih/u$b;

    .line 68
    .line 69
    iput-boolean v0, p0, Lih/u;->s:Z

    .line 70
    .line 71
    new-instance v0, Ly4/te;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {v0, p0, v1}, Ly4/te;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lih/u;->t:Ly4/te;

    .line 78
    .line 79
    return-void
.end method

.method public static d(Lih/y;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/camera/common/gl/n0;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ThumbnailHelper"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lih/y;->b:Landroid/content/ContentResolver;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 23
    .line 24
    iget-object v1, p0, Lih/y;->a:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->B:Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lih/y;->u:Z

    .line 32
    .line 33
    iput-boolean v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->L:Z

    .line 34
    .line 35
    iget-object v2, p0, Lih/y;->y:Lhg/a;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->F:Lvj/h$b;

    .line 38
    .line 39
    iget-wide v2, p0, Lih/y;->A:J

    .line 40
    .line 41
    iput-wide v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->k0:J

    .line 42
    .line 43
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lvh/h;->h(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lih/y;->D:Z

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v3, p0, Lih/y;->j:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/oplus/camera/util/a1;->i(IZJ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 1
    new-instance v0, Lig/g;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lig/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "ThumbnailHelper"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-string v3, "rw"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "getFileDescriptor, dup fd error, uri: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    new-instance v3, Lod/d;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lod/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "getFileDescriptor, fd error, uri: "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "closeParcelFD, close parcelFD error, parcelFD: "

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object v0, p0

    .line 101
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lih/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lih/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p1, Lih/y;->j:J

    .line 5
    .line 6
    const-string v3, "ThumbnailHelper"

    .line 7
    .line 8
    new-instance v4, Lka/t;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    invoke-direct {v4, v5, v1, v2}, Lka/t;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lih/u;->g:J

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    iput-wide v1, p0, Lih/u;->g:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    iget-object v3, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lih/q;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ld7/y;

    .line 57
    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    invoke-direct {v5, p1, v6}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lih/q;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, v3, Lih/q;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getSourceType()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v4, 0x6

    .line 81
    if-ne v4, p1, :cond_1

    .line 82
    .line 83
    iget-object p1, v3, Lih/q;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 84
    .line 85
    invoke-virtual {p0, v3, p1}, Lih/u;->i(Lih/q;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, v3, Lih/q;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 90
    .line 91
    invoke-virtual {p0, v3, p1}, Lih/u;->h(Lih/q;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v3, p0, Lih/u;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, v1, v2, p1}, Lih/u;->g(JZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v3, Lih/q;

    .line 109
    .line 110
    invoke-direct {v3}, Lih/q;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lih/q;->b(Lih/y;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, v3}, Lih/u;->b(Ljava/lang/Long;Lih/q;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    iget-object p1, p0, Lih/u;->p:Lcom/oplus/camera/aps/service/ApsService;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/oplus/camera/aps/service/ApsService;->addStageProtectInfo()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p0, p0, Lih/u;->m:Landroid/os/ConditionVariable;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0
.end method

.method public final b(Ljava/lang/Long;Lih/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lih/u;->r:J

    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lih/u;->m:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->open()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Lic/c0;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p2, v0, p0, p1}, Lic/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    const-string p1, "ThumbnailHelper"

    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lih/u;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "ThumbnailHelper"

    .line 5
    .line 6
    new-instance v2, Lh6/n;

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-direct {v2, v3, p1, p2}, Lh6/n;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    sget-boolean v2, Lvh/n;->v:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    sget-object v3, Lvh/n;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ".cshot"

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, ""

    .line 73
    .line 74
    invoke-static {p1, p2}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/io/File;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ".cshot"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 p2, 0x1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "ThumbnailHelper"

    .line 128
    .line 129
    new-instance v4, Lcom/oplus/camera/aps/service/e;

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    invoke-direct {v4, p1, v5}, Lcom/oplus/camera/aps/service/e;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput-boolean p2, p0, Lih/u;->b:Z

    .line 143
    .line 144
    const-string v2, "ThumbnailHelper"

    .line 145
    .line 146
    new-instance v3, Lof/a;

    .line 147
    .line 148
    const/16 v4, 0x18

    .line 149
    .line 150
    invoke-direct {v3, v4}, Lof/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lih/u;->p:Lcom/oplus/camera/aps/service/ApsService;

    .line 157
    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v2, "on"

    .line 165
    .line 166
    sget-object v3, Lvh/n;->o:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {}, Lvh/n;->w()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move p2, v1

    .line 182
    :goto_1
    invoke-static {p2}, Lvh/n;->p(Z)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {p0, p2, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 188
    .line 189
    .line 190
    const-string p0, "ThumbnailHelper"

    .line 191
    .line 192
    new-instance p2, Lzg/p0;

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    invoke-direct {p2, v2}, Lzg/p0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_2
    move v1, p1

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move v1, p2

    .line 205
    goto :goto_3

    .line 206
    :goto_2
    :try_start_2
    const-string p1, "ThumbnailHelper"

    .line 207
    .line 208
    const-string p2, "some thing has error!"

    .line 209
    .line 210
    invoke-static {p1, p2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    const-string p0, "ThumbnailHelper"

    .line 214
    .line 215
    const-string p1, "deleteBurstShotFlagFile, Exception"

    .line 216
    .line 217
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    monitor-exit v0

    .line 221
    return v1

    .line 222
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    throw p0
.end method

.method public final f(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 4

    .line 1
    new-instance v0, Llf/d;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llf/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThumbnailHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getRole()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eq v0, p4, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p4}, Lih/u;->g(JZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    sget-object p4, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lih/u;->e:J

    .line 44
    .line 45
    cmp-long p4, p1, v2

    .line 46
    .line 47
    if-lez p4, :cond_2

    .line 48
    .line 49
    iput-wide p1, p0, Lih/u;->e:J

    .line 50
    .line 51
    iput-object p3, p0, Lih/u;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lih/u;->p:Lcom/oplus/camera/aps/service/ApsService;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Lih/u;->g:J

    .line 70
    .line 71
    iget-object p1, p0, Lih/u;->p:Lcom/oplus/camera/aps/service/ApsService;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/oplus/camera/aps/service/ApsService;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lih/u;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {p0, p1, p2}, Lih/u;->c(J)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance p0, Lcf/k;

    .line 100
    .line 101
    const/16 p1, 0x16

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcf/k;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lih/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lih/q;

    .line 12
    .line 13
    const-string v2, "ThumbnailHelper"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lih/q;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "removeThumbnailFromMap, closeHardwareBuffer buffer: "

    .line 33
    .line 34
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lih/q;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {v2, p3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p3, Ljf/r;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p3, p0, p1, p2, v0}, Ljf/r;-><init>(Ljava/lang/Object;JI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p3, v0}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h(Lih/q;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    sget v0, Ld6/y2;->b:I

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    move v0, v13

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v12

    .line 18
    :goto_0
    const/16 v14, 0x13

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ThumbnailHelper"

    .line 23
    .line 24
    new-instance v1, Ljg/w0;

    .line 25
    .line 26
    invoke-direct {v1, v14}, Ljg/w0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ThumbnailHelper"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "savePicture, closeHardwareBuffer for powerDebug not save picture, buffer: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Lyb/h;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, v11, v1}, Lyb/h;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "32ct_savePicture"

    .line 70
    .line 71
    sget-object v2, Lu6/r;->d:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v0, v1, v2, v3}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, Lih/u;->p:Lcom/oplus/camera/aps/service/ApsService;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ThumbnailHelper"

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "savePicture, closeHardwareBuffer, buffer: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", mApsService: "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, v9, Lih/u;->p:Lcom/oplus/camera/aps/service/ApsService;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService;->getCameraPictureResult()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v0, v9, Lih/u;->p:Lcom/oplus/camera/aps/service/ApsService;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService;->getCameraPictureCallback()Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->getCaptureRequestParam()Lcom/oplus/camera/aps/service/CaptureRequestParam;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-object v8, v10, Lih/q;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 144
    .line 145
    iget-object v4, v10, Lih/q;->a:Lih/y;

    .line 146
    .line 147
    new-instance v3, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 148
    .line 149
    invoke-direct {v3}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lih/y;->b:Landroid/content/ContentResolver;

    .line 153
    .line 154
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 155
    .line 156
    iget-boolean v0, v9, Lih/u;->s:Z

    .line 157
    .line 158
    iput-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->x0:Z

    .line 159
    .line 160
    iget-boolean v0, v4, Lih/y;->q:Z

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iput-boolean v13, v3, Lcom/oplus/camera/picturestore/CameraPicture;->a0:Z

    .line 166
    .line 167
    if-eqz v15, :cond_3

    .line 168
    .line 169
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_AICUT_OUTPUT_PICTURE_INDEX:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 170
    .line 171
    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v0, -0x1

    .line 183
    :goto_1
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->b0:I

    .line 184
    .line 185
    if-eqz v15, :cond_4

    .line 186
    .line 187
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_AICUT_OUTPUT_PICTURE_COUNT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 188
    .line 189
    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/4 v0, -0x1

    .line 201
    :goto_2
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->c0:I

    .line 202
    .line 203
    iget-wide v13, v4, Lih/y;->s:J

    .line 204
    .line 205
    iput-wide v13, v3, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 206
    .line 207
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v13, ""

    .line 212
    .line 213
    invoke-static {v0, v13}, Lvh/n;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 218
    .line 219
    iget v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->b0:I

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v4, Lih/y;->a:Landroid/net/Uri;

    .line 224
    .line 225
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 226
    .line 227
    iget-object v0, v4, Lih/y;->d:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v4, Lih/y;->x:Lih/r0;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget v13, v7, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mThumbWidth:I

    .line 236
    .line 237
    iput v13, v3, Lcom/oplus/camera/picturestore/CameraPicture;->A:I

    .line 238
    .line 239
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->E:Lvj/h$b;

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_5
    iput-object v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 244
    .line 245
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 246
    .line 247
    iget-object v13, v9, Lih/u;->p:Lcom/oplus/camera/aps/service/ApsService;

    .line 248
    .line 249
    const v14, 0x7f110325

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-direct {v0, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Ljava/util/Date;

    .line 262
    .line 263
    iget-wide v1, v4, Lih/y;->s:J

    .line 264
    .line 265
    invoke-direct {v13, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "_BURST00"

    .line 273
    .line 274
    invoke-static {v0, v1}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->b0:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_6
    const/16 v0, 0xc8

    .line 292
    .line 293
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getRole()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-ne v0, v1, :cond_7

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v4, Lih/y;->d:Ljava/lang/String;

    .line 305
    .line 306
    const-string v2, "_200"

    .line 307
    .line 308
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    iget-object v0, v4, Lih/y;->d:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 318
    .line 319
    :goto_3
    iget-object v0, v4, Lih/y;->a:Landroid/net/Uri;

    .line 320
    .line 321
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 322
    .line 323
    if-eqz v8, :cond_8

    .line 324
    .line 325
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 326
    .line 327
    invoke-virtual {v8, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    goto :goto_4

    .line 338
    :cond_8
    const-wide/16 v0, -0x1

    .line 339
    .line 340
    :goto_4
    iput-wide v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 341
    .line 342
    if-eqz v8, :cond_9

    .line 343
    .line 344
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CSHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 345
    .line 346
    invoke-virtual {v8, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    const/4 v0, 0x0

    .line 354
    :goto_5
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 355
    .line 356
    iget v0, v4, Lih/y;->l:I

    .line 357
    .line 358
    if-lez v0, :cond_a

    .line 359
    .line 360
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 361
    .line 362
    iget-object v0, v4, Lih/y;->n:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 365
    .line 366
    const-string v0, "ThumbnailHelper"

    .line 367
    .line 368
    new-instance v1, Lcom/oplus/camera/common/gl/u;

    .line 369
    .line 370
    const/16 v2, 0x12

    .line 371
    .line 372
    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    iget v0, v4, Lih/y;->m:I

    .line 379
    .line 380
    if-lez v0, :cond_b

    .line 381
    .line 382
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 383
    .line 384
    iget-object v0, v4, Lih/y;->n:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 387
    .line 388
    const-string v0, "ThumbnailHelper"

    .line 389
    .line 390
    new-instance v1, Lih/s;

    .line 391
    .line 392
    invoke-direct {v1, v12, v3}, Lih/s;-><init>(ILcom/oplus/camera/picturestore/CameraPicture;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    iget-object v0, v4, Lih/y;->x:Lih/r0;

    .line 399
    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    iget v1, v7, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mThumbWidth:I

    .line 403
    .line 404
    iput v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->A:I

    .line 405
    .line 406
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->E:Lvj/h$b;

    .line 407
    .line 408
    :cond_c
    iget-object v0, v4, Lih/y;->y:Lhg/a;

    .line 409
    .line 410
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->G:Lvj/h$b;

    .line 411
    .line 412
    :cond_d
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getImage()[B

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 417
    .line 418
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 423
    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 429
    .line 430
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 435
    .line 436
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getScanline()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->x:I

    .line 441
    .line 442
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getStride()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->w:I

    .line 447
    .line 448
    new-instance v0, Lcom/oplus/camera/aps/util/CameraApsExifData;

    .line 449
    .line 450
    invoke-direct {v0, v15}, Lcom/oplus/camera/aps/util/CameraApsExifData;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->b:Lcom/oplus/camera/aps/util/CameraApsExifData;

    .line 454
    .line 455
    new-instance v0, Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 456
    .line 457
    invoke-direct {v0, v15}, Lcom/oplus/camera/aps/util/CameraApsExtendData;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 461
    .line 462
    if-eqz v8, :cond_e

    .line 463
    .line 464
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_REC_BURST_NUMBER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 465
    .line 466
    invoke-virtual {v8, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    goto :goto_7

    .line 477
    :cond_e
    const/4 v2, -0x1

    .line 478
    :goto_7
    iput v2, v3, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    .line 479
    .line 480
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getFormat()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/16 v1, 0x100

    .line 485
    .line 486
    if-ne v0, v1, :cond_f

    .line 487
    .line 488
    const-string v0, "jpeg"

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_f
    iget-object v0, v4, Lih/y;->c:Ljava/lang/String;

    .line 492
    .line 493
    :goto_8
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getRole()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->t0:I

    .line 500
    .line 501
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_EXTEND_IN_APS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 502
    .line 503
    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->u0:Z

    .line 514
    .line 515
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_EXIF_TAG_FLAGS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 516
    .line 517
    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 528
    .line 529
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getFormat()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    const/16 v1, 0x20

    .line 534
    .line 535
    if-ne v0, v1, :cond_10

    .line 536
    .line 537
    invoke-static {}, Ld6/l0;->A()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_11

    .line 542
    .line 543
    const-string v0, "com.oplus.feature.professional.dng.encode.inAps"

    .line 544
    .line 545
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_10

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_10
    :goto_9
    const/4 v1, 0x1

    .line 553
    goto :goto_b

    .line 554
    :cond_11
    :goto_a
    const-string v0, "raw"

    .line 555
    .line 556
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :goto_b
    iput-boolean v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->B:Z

    .line 560
    .line 561
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    iput-wide v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 566
    .line 567
    iget-boolean v0, v4, Lih/y;->u:Z

    .line 568
    .line 569
    iput-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->L:Z

    .line 570
    .line 571
    iget-boolean v0, v4, Lih/y;->w:Z

    .line 572
    .line 573
    iput-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Z

    .line 574
    .line 575
    iget-object v0, v4, Lih/y;->f:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 578
    .line 579
    iget-boolean v0, v4, Lih/y;->D:Z

    .line 580
    .line 581
    iput-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 582
    .line 583
    iget v0, v4, Lih/y;->H:I

    .line 584
    .line 585
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->n0:I

    .line 586
    .line 587
    iget-boolean v0, v4, Lih/y;->C:Z

    .line 588
    .line 589
    iput-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->D:Z

    .line 590
    .line 591
    iget-boolean v0, v4, Lih/y;->v:Z

    .line 592
    .line 593
    iput-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->i0:Z

    .line 594
    .line 595
    iget-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 596
    .line 597
    const-wide/16 v1, 0x0

    .line 598
    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getDataSize()J

    .line 602
    .line 603
    .line 604
    move-result-wide v16

    .line 605
    cmp-long v0, v16, v1

    .line 606
    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    :goto_c
    move-wide/from16 v12, v16

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_12
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_DATA_SIZE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 613
    .line 614
    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/Long;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v16

    .line 624
    goto :goto_c

    .line 625
    :goto_d
    iput-wide v12, v3, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 626
    .line 627
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_FLASH_VALUE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 628
    .line 629
    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->p0:I

    .line 640
    .line 641
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_DATE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 642
    .line 643
    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/String;

    .line 648
    .line 649
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->q0:Ljava/lang/String;

    .line 650
    .line 651
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_IMAGE_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 652
    .line 653
    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->r0:I

    .line 664
    .line 665
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 666
    .line 667
    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->s0:I

    .line 678
    .line 679
    const-string v0, "ThumbnailHelper"

    .line 680
    .line 681
    new-instance v12, Lqf/e;

    .line 682
    .line 683
    const/16 v13, 0x9

    .line 684
    .line 685
    invoke-direct {v12, v3, v13}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v12}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 689
    .line 690
    .line 691
    :cond_13
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->isHeifProcessInAps()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iput-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->g0:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :catch_0
    move-exception v0

    .line 699
    sget-object v12, Lcom/oplus/ocs/camera/CameraParameter;->HEIF_PROCESS_IN_APS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 700
    .line 701
    invoke-virtual {v15, v12}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    iput-boolean v12, v3, Lcom/oplus/camera/picturestore/CameraPicture;->g0:Z

    .line 712
    .line 713
    const-string v12, "ThumbnailHelper"

    .line 714
    .line 715
    const-string v13, "some thing has error!"

    .line 716
    .line 717
    invoke-static {v12, v13, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_e
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 721
    .line 722
    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    if-eqz v12, :cond_14

    .line 727
    .line 728
    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lv6/s;

    .line 733
    .line 734
    iget-boolean v0, v0, Lv6/s;->c0:Z

    .line 735
    .line 736
    if-eqz v0, :cond_14

    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    goto :goto_f

    .line 740
    :cond_14
    const/4 v0, 0x0

    .line 741
    :goto_f
    iput-boolean v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->j0:Z

    .line 742
    .line 743
    iget-wide v12, v4, Lih/y;->s:J

    .line 744
    .line 745
    cmp-long v0, v12, v1

    .line 746
    .line 747
    if-eqz v0, :cond_15

    .line 748
    .line 749
    iput-wide v12, v3, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    iput-wide v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 757
    .line 758
    :goto_10
    iget-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 759
    .line 760
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->t([B)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    iput v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 765
    .line 766
    iget-object v0, v7, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mPictureTakenCallback:Lcom/oplus/camera/feature/supertext/c;

    .line 767
    .line 768
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->T:Lcom/oplus/camera/feature/supertext/c;

    .line 769
    .line 770
    iget-object v0, v7, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mUpdateTransitionTask:Lcom/oplus/camera/feature/supertext/c;

    .line 771
    .line 772
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->U:Lcom/oplus/camera/feature/supertext/c;

    .line 773
    .line 774
    iget-wide v0, v4, Lih/y;->A:J

    .line 775
    .line 776
    iput-wide v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->k0:J

    .line 777
    .line 778
    iget-object v0, v4, Lih/y;->G:Li5/a;

    .line 779
    .line 780
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->e:Li5/a;

    .line 781
    .line 782
    sget v0, Lbg/c;->h:I

    .line 783
    .line 784
    const-string v0, "com.oplus.camera.support.custom.hasselblad.watermark"

    .line 785
    .line 786
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_17

    .line 791
    .line 792
    iget-object v0, v9, Lih/u;->q:Ljava/lang/ref/WeakReference;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_16

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_16
    iget-object v0, v9, Lih/u;->q:Ljava/lang/ref/WeakReference;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Landroid/content/Context;

    .line 808
    .line 809
    invoke-static {v0}, Log/n0;->n(Landroid/content/Context;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_18

    .line 814
    .line 815
    :cond_17
    iget-object v0, v4, Lih/y;->F:Li5/l;

    .line 816
    .line 817
    iput-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->d:Li5/l;

    .line 818
    .line 819
    :cond_18
    :goto_11
    iget-wide v0, v4, Lih/y;->j:J

    .line 820
    .line 821
    iget-wide v12, v9, Lih/u;->g:J

    .line 822
    .line 823
    cmp-long v0, v0, v12

    .line 824
    .line 825
    if-nez v0, :cond_19

    .line 826
    .line 827
    const/4 v1, 0x1

    .line 828
    iput-boolean v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->Q:Z

    .line 829
    .line 830
    :cond_19
    const-string v0, "heic_8bits"

    .line 831
    .line 832
    iget-object v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_1b

    .line 839
    .line 840
    const-string v0, "heic_10bits"

    .line 841
    .line 842
    iget-object v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1a

    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_1a
    const/4 v0, 0x0

    .line 852
    goto :goto_13

    .line 853
    :cond_1b
    :goto_12
    const/4 v0, 0x1

    .line 854
    :goto_13
    if-eqz v0, :cond_1c

    .line 855
    .line 856
    iget-boolean v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->g0:Z

    .line 857
    .line 858
    if-eqz v1, :cond_1c

    .line 859
    .line 860
    iget-boolean v1, v4, Lih/y;->E:Z

    .line 861
    .line 862
    if-nez v1, :cond_1c

    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    goto :goto_14

    .line 866
    :cond_1c
    const/4 v1, 0x0

    .line 867
    :goto_14
    iput-boolean v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->l0:Z

    .line 868
    .line 869
    if-eqz v0, :cond_1d

    .line 870
    .line 871
    if-nez v1, :cond_1d

    .line 872
    .line 873
    const/4 v1, 0x1

    .line 874
    iput-boolean v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->K:Z

    .line 875
    .line 876
    :cond_1d
    iget v1, v7, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mCaptureOrientation:I

    .line 877
    .line 878
    iput v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->Y:I

    .line 879
    .line 880
    const-string v1, "com.oplus.feature.super.text.support.v2"

    .line 881
    .line 882
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_1e

    .line 887
    .line 888
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->HAS_SUPER_TEXT_RESULT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 889
    .line 890
    invoke-virtual {v15, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_1e

    .line 901
    .line 902
    const/4 v1, 0x1

    .line 903
    goto :goto_15

    .line 904
    :cond_1e
    const/4 v1, 0x0

    .line 905
    :goto_15
    if-eqz v1, :cond_22

    .line 906
    .line 907
    if-nez v0, :cond_22

    .line 908
    .line 909
    const/4 v2, 0x1

    .line 910
    iput-boolean v2, v3, Lcom/oplus/camera/picturestore/CameraPicture;->X:Z

    .line 911
    .line 912
    iget-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 913
    .line 914
    if-eqz v0, :cond_20

    .line 915
    .line 916
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_1f

    .line 921
    .line 922
    iget-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 923
    .line 924
    iget-wide v1, v3, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 925
    .line 926
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/jni/FormatConverter;->getDataFromHardwareBuffer(Landroid/hardware/HardwareBuffer;J)[B

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_16

    .line 931
    :cond_1f
    const/4 v0, 0x0

    .line 932
    goto :goto_16

    .line 933
    :cond_20
    iget-object v0, v3, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 934
    .line 935
    :goto_16
    iget v12, v7, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mCaptureOrientation:I

    .line 936
    .line 937
    iget-wide v13, v3, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 938
    .line 939
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->HAS_SUPER_TEXT_RESULT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 940
    .line 941
    invoke-virtual {v15, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 952
    .line 953
    invoke-virtual {v15, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v16

    .line 963
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 964
    .line 965
    invoke-virtual {v15, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v17

    .line 975
    if-eqz v1, :cond_21

    .line 976
    .line 977
    new-instance v18, Lih/t;

    .line 978
    .line 979
    move-object/from16 v1, v18

    .line 980
    .line 981
    move-object/from16 v2, p0

    .line 982
    .line 983
    move-object v10, v3

    .line 984
    move-object v3, v0

    .line 985
    move-object/from16 v19, v15

    .line 986
    .line 987
    move-object v15, v4

    .line 988
    move/from16 v4, v16

    .line 989
    .line 990
    move-wide/from16 v20, v5

    .line 991
    .line 992
    move/from16 v5, v17

    .line 993
    .line 994
    move v6, v12

    .line 995
    move-object v12, v7

    .line 996
    move-object/from16 v22, v8

    .line 997
    .line 998
    move-wide v7, v13

    .line 999
    invoke-direct/range {v1 .. v8}, Lih/t;-><init>(Lih/u;[BIIIJ)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static/range {v18 .. v18}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_17

    .line 1006
    :cond_21
    move-object v10, v3

    .line 1007
    move-wide/from16 v20, v5

    .line 1008
    .line 1009
    move-object v12, v7

    .line 1010
    move-object/from16 v22, v8

    .line 1011
    .line 1012
    move-object/from16 v19, v15

    .line 1013
    .line 1014
    move-object v15, v4

    .line 1015
    goto :goto_17

    .line 1016
    :cond_22
    move-object v10, v3

    .line 1017
    move-wide/from16 v20, v5

    .line 1018
    .line 1019
    move-object v12, v7

    .line 1020
    move-object/from16 v22, v8

    .line 1021
    .line 1022
    move-object/from16 v19, v15

    .line 1023
    .line 1024
    move-object v15, v4

    .line 1025
    if-eqz v1, :cond_23

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    iput-boolean v1, v10, Lcom/oplus/camera/picturestore/CameraPicture;->X:Z

    .line 1029
    .line 1030
    const-string v0, "ThumbnailHelper"

    .line 1031
    .line 1032
    const-string v1, "savePicture, image format mismatch, skip popup animation, hasSuperTextResult: true, isHeifFormat: true"

    .line 1033
    .line 1034
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_23
    :goto_17
    const-string v0, "ThumbnailHelper"

    .line 1038
    .line 1039
    new-instance v1, Ld6/q2;

    .line 1040
    .line 1041
    const/16 v2, 0xa

    .line 1042
    .line 1043
    invoke-direct {v1, v2, v10, v15}, Ld6/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v2, 0x1

    .line 1047
    invoke-static {v0, v1, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v15, Lih/y;->r:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;

    .line 1051
    .line 1052
    if-eqz v0, :cond_24

    .line 1053
    .line 1054
    invoke-virtual {v0, v10, v11}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_18

    .line 1058
    :cond_24
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0, v10}, Lvh/h;->h(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_18
    iget-object v1, v12, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    .line 1066
    .line 1067
    iget-object v2, v9, Lih/u;->c:Ljava/util/HashMap;

    .line 1068
    .line 1069
    move-object v3, v10

    .line 1070
    move-object v4, v15

    .line 1071
    move-object/from16 v5, v19

    .line 1072
    .line 1073
    move-object/from16 v6, p1

    .line 1074
    .line 1075
    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;->f(Ljava/util/HashMap;Lcom/oplus/camera/picturestore/CameraPicture;Lih/y;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/q;)V

    .line 1076
    .line 1077
    .line 1078
    iget-boolean v0, v15, Lih/y;->q:Z

    .line 1079
    .line 1080
    if-eqz v0, :cond_25

    .line 1081
    .line 1082
    iget v0, v10, Lcom/oplus/camera/picturestore/CameraPicture;->c0:I

    .line 1083
    .line 1084
    if-eqz v0, :cond_25

    .line 1085
    .line 1086
    iget v1, v10, Lcom/oplus/camera/picturestore/CameraPicture;->b0:I

    .line 1087
    .line 1088
    const/4 v2, 0x1

    .line 1089
    add-int/2addr v1, v2

    .line 1090
    if-ne v0, v1, :cond_26

    .line 1091
    .line 1092
    move-wide/from16 v1, v20

    .line 1093
    .line 1094
    move-object/from16 v3, v22

    .line 1095
    .line 1096
    invoke-virtual {v9, v1, v2, v3, v11}, Lih/u;->f(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    monitor-enter v1

    .line 1104
    :try_start_1
    const-string v0, "ProcessQueueThread"

    .line 1105
    .line 1106
    new-instance v2, Lzg/p0;

    .line 1107
    .line 1108
    const/16 v3, 0x13

    .line 1109
    .line 1110
    invoke-direct {v2, v3}, Lzg/p0;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v2, 0x0

    .line 1117
    iput v2, v1, Lvh/h;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1118
    .line 1119
    monitor-exit v1

    .line 1120
    goto :goto_19

    .line 1121
    :catchall_0
    move-exception v0

    .line 1122
    monitor-exit v1

    .line 1123
    throw v0

    .line 1124
    :cond_25
    move-wide/from16 v1, v20

    .line 1125
    .line 1126
    move-object/from16 v3, v22

    .line 1127
    .line 1128
    invoke-virtual {v9, v1, v2, v3, v11}, Lih/u;->f(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_26
    :goto_19
    iget-object v0, v15, Lih/y;->g:Landroid/graphics/Bitmap;

    .line 1132
    .line 1133
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "ThumbnailHelper"

    .line 1137
    .line 1138
    const-string v1, "CameraTest Finish Save Picture"

    .line 1139
    .line 1140
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Lfh/i;

    .line 1144
    .line 1145
    const/4 v1, 0x1

    .line 1146
    invoke-direct {v0, v11, v1}, Lfh/i;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;I)V

    .line 1147
    .line 1148
    .line 1149
    const-string v1, "32ct_savePicture"

    .line 1150
    .line 1151
    invoke-static {v0, v1}, Lu6/r;->j(Lc0/h;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    return-void
.end method

.method public final i(Lih/q;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/camera/picturestore/CameraPicture;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 8
    .line 9
    iget-object v2, p1, Lih/q;->a:Lih/y;

    .line 10
    .line 11
    iget-wide v3, v2, Lih/y;->A:J

    .line 12
    .line 13
    iput-wide v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->k0:J

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 20
    .line 21
    iget-object v3, v2, Lih/y;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, v2, Lih/y;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v2, Lih/y;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v2, Lih/y;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v2, Lih/y;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v3, v2, Lih/y;->s:J

    .line 42
    .line 43
    iput-wide v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getImage()[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 68
    .line 69
    iget-object v3, v2, Lih/y;->F:Li5/l;

    .line 70
    .line 71
    iput-object v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->d:Li5/l;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getDataSize()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 78
    .line 79
    iget-object v3, p1, Lih/q;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-wide/16 v3, -0x1

    .line 97
    .line 98
    :goto_0
    iput-wide v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 99
    .line 100
    iget v3, v2, Lih/y;->m:I

    .line 101
    .line 102
    iput v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 103
    .line 104
    iget-object v3, v2, Lih/y;->n:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v3, p0, Lih/u;->s:Z

    .line 109
    .line 110
    iput-boolean v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->x0:Z

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getDeferQuickTagflags()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 117
    .line 118
    iget-boolean v3, v2, Lih/y;->o:Z

    .line 119
    .line 120
    iput-boolean v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->y0:Z

    .line 121
    .line 122
    new-instance v3, Le6/l0;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct {v3, v4, v0, v2}, Le6/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "ThumbnailHelper"

    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lvh/h;->h(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iget-object p1, p1, Lih/q;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1, p1, p2}, Lih/u;->f(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lih/u;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, Lih/u;->t:Ly4/te;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ld6/p3;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lih/u;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ld6/p3;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ld6/p3;->a:Li5/e;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-wide/32 v1, 0x11170

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v1, v2}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
