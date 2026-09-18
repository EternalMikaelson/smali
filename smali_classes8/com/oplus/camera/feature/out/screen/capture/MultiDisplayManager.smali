.class public Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
.super Ljava/lang/Object;
.source "MultiDisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;
    }
.end annotation


# static fields
.field public static final I:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile J:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;


# instance fields
.field public A:I

.field public final B:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$a;

.field public final C:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$c;

.field public D:Landroid/content/Context;

.field public E:Landroid/hardware/display/DisplayManager;

.field public final F:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$d;

.field public final G:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$e;

.field public final H:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$f;

.field public final a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;

.field public b:Landroid/view/Display;

.field public c:Landroid/view/Display;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/hardware/display/DisplayManager;

.field public k:Lcom/oplus/app/OplusAppSwitchManager;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:J

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MULTI_DISPLAY_STATE"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/preference/e;->j(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->J:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Landroid/view/Display;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->i:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Landroid/hardware/display/DisplayManager;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k:Lcom/oplus/app/OplusAppSwitchManager;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->n:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->o:Z

    .line 40
    .line 41
    iput v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p:I

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    iput v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->q:I

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->r:J

    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->t:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->u:Ljava/lang/Class;

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x:Z

    .line 61
    .line 62
    iput v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->y:I

    .line 63
    .line 64
    iput v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z:I

    .line 65
    .line 66
    iput v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A:I

    .line 67
    .line 68
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$a;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$a;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->B:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$a;

    .line 78
    .line 79
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$c;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$c;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->C:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$c;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->D:Landroid/content/Context;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->E:Landroid/hardware/display/DisplayManager;

    .line 89
    .line 90
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$d;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$d;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->F:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$d;

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$e;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$e;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->G:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$e;

    .line 103
    .line 104
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$f;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$f;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->H:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$f;

    .line 110
    .line 111
    return-void
.end method

.method public static A(Landroid/content/Context;IZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/camera/feature/out/screen/capture/g;-><init>(Landroid/content/Context;IZZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "MultiDisplayManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "com.oplus.action.camera.MASK_VIEW_INNER"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const v2, 0x18008000

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "launchMode"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p1, "fromGallery"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "triggerLaunchCamera"

    .line 57
    .line 58
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static declared-synchronized f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->J:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->J:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->J:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1, v0}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly4/h9;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lh8/a;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lh8/a;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    const-string v1, "MultiDisplayManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Landroid/view/Display;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Z

    .line 27
    .line 28
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-wide v2, Lx6/b;->b:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v4, v2

    .line 15
    const-wide/16 v6, 0x258

    .line 16
    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    const-string v4, "MultiDisplayManager"

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lic/a2;

    .line 24
    .line 25
    invoke-direct {p0, v1, v2, v3}, Lic/a2;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->D()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ly4/sc;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v2, p0, p1}, Ly4/sc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Landroid/view/Display;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    const/16 p1, 0x65

    .line 61
    .line 62
    invoke-static {p1}, Ld6/c1;->D(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eq p1, v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v3, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Landroid/view/Display;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p1, p0, v2, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A(Landroid/content/Context;IZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z(ILandroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Landroid/view/Display;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p1, v0, v2, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A(Landroid/content/Context;IZZ)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Landroid/app/Activity;

    .line 179
    .line 180
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ld6/c1;->F(I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x7d9

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p0}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/content/Context;

    .line 17
    .line 18
    const-class v2, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/WindowManager;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p0, Ly4/e3;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ly4/e3;-><init>(ZI)V

    .line 36
    .line 37
    .line 38
    const-string v0, "MultiDisplayManager"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->G:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j:Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Landroid/view/Display;

    .line 30
    .line 31
    invoke-static {p1}, Ld6/t0;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k:Lcom/oplus/app/OplusAppSwitchManager;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/app/OplusAppSwitchConfig;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/oplus/app/OplusAppSwitchConfig;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "com.coloros.gallery3d"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v3, "com.oplus.camera"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v0, v3, v2}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "com.oplus.gallery.concisephotopage.ui.section.masktips.activity.ConciseMaskTipsActivity"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v3, "com.oplus.camera.component.MaskViewActivity"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v0, v3, v2}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k:Lcom/oplus/app/OplusAppSwitchManager;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->H:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$f;

    .line 89
    .line 90
    invoke-virtual {v2, p1, v4, v0}, Lcom/oplus/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l:Z

    .line 98
    .line 99
    :cond_1
    new-instance v0, Ly4/e;

    .line 100
    .line 101
    const/16 v2, 0x12

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "MultiDisplayManager"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l:Z

    .line 112
    .line 113
    xor-int/2addr v0, v3

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Landroid/view/Display;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->e:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lc7/f;

    .line 138
    .line 139
    invoke-direct {v2, p0, v3}, Lc7/f;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Ly6/c;->g:Lai/b;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, La6/e;

    .line 152
    .line 153
    invoke-direct {v2, p0, v1}, La6/e;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Ly6/c;->h:Lai/b;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/heytap/accessory/discovery/a;

    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    invoke-direct {v0, v1, p0, p1}, Lcom/heytap/accessory/discovery/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Landroid/view/Display;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne v0, p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c:Landroid/view/Display;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne v0, p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p0}, Ld6/n3;->e(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ld6/v0;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p1, v1}, Ld6/v0;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    const-string v1, "MultiDisplayManager"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->n:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x66

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p0, 0x64

    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Ld6/c1;->D(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public n(Landroid/app/Activity;Lji/b;)V
    .locals 0

    .line 1
    new-instance p0, Ly4/j8;

    .line 2
    .line 3
    const/16 p2, 0xf

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "MultiDisplayManager"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const-string v0, "MultiDisplayManager"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A:I

    .line 10
    .line 11
    return-void
.end method

.method public p(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->t:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x5

    .line 22
    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->F:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$d;

    .line 23
    .line 24
    if-ne v1, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x32

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x(I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ly4/xf;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Ly4/xf;-><init>(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "MultiDisplayManager"

    .line 37
    .line 38
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "triggerLaunchCamera"

    .line 46
    .line 47
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Ld6/t0;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->D:Landroid/content/Context;

    .line 64
    .line 65
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->E:Landroid/hardware/display/DisplayManager;

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->E:Landroid/hardware/display/DisplayManager;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->B:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$a;

    .line 92
    .line 93
    invoke-virtual {p1, v3, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x63

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {p0, v2, p1, p2}, Lx6/b;->e(IZJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/16 v0, 0x9

    .line 107
    .line 108
    if-ne v0, p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/16 p1, 0xb

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->t:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->E:Landroid/hardware/display/DisplayManager;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
.end method

.method public q(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x67

    .line 25
    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    iget-object v5, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->B:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$a;

    .line 29
    .line 30
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->u:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->D()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->w:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Z

    .line 54
    .line 55
    invoke-static {}, Ld6/c1;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ld6/c1;->F(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Ld6/c1;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Ld6/c1;->F(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x65

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v0, v2, v3, v4}, Lx6/b;->e(IZJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->y(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->n:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/16 v0, 0x66

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/16 v0, 0x64

    .line 127
    .line 128
    :goto_1
    invoke-static {v0}, Ld6/c1;->D(I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v3, "MultiDisplayManager"

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->i:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    new-instance v0, Loa/c;

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    invoke-direct {v0, v4}, Loa/c;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x63

    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v0, v2, v4, v5}, Lx6/b;->e(IZJ)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Landroid/view/Display;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v0, v4, v1, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->A(Landroid/content/Context;IZZ)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iput-boolean v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->i:Z

    .line 178
    .line 179
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v4, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 188
    .line 189
    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x3

    .line 200
    if-ne v1, v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c()V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v4, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/f;

    .line 217
    .line 218
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/f;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;ILandroid/app/Activity;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    new-instance v0, Ly4/b0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/b0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MultiDisplayManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->p:I

    .line 13
    .line 14
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->C:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/oplus/camera/feature/out/screen/capture/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/e;-><init>(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "MultiDisplayManager"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lw4/a;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "MultiDisplayManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->D()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Z

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Lx6/b;->a(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x6

    .line 63
    if-ne v3, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->v:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->g:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v4, 0xb

    .line 90
    .line 91
    invoke-static {v4, v3}, Landroidx/vectordrawable/graphics/drawable/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0x15

    .line 96
    .line 97
    invoke-static {v4, v3}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->h:Z

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    const/16 v3, 0xbb8

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ld6/c1;->F(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->c()V

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v2, Lj6/k;

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-direct {v2, p0, v0, v3}, Lj6/k;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    new-instance v0, La6/p;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La6/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MultiDisplayManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->B:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$a;

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public y(Z)V
    .locals 4

    .line 1
    new-instance p1, Lsb/f;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Lsb/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "MultiDisplayManager"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f:Landroid/view/View;

    .line 25
    .line 26
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f:Landroid/view/View;

    .line 35
    .line 36
    const/high16 v2, -0x1000000

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v2, 0xbb8

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lib/i;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lib/i;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_0
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x7d9

    .line 77
    .line 78
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 79
    .line 80
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    .line 82
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 86
    .line 87
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    .line 89
    const v3, 0x8080408

    .line 90
    .line 91
    .line 92
    or-int/2addr v1, v3

    .line 93
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 94
    .line 95
    const-string v1, "CameraCustomWindow-BLACK"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->d:Landroid/content/Context;

    .line 101
    .line 102
    const-class v3, Landroid/view/WindowManager;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/WindowManager;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f:Landroid/view/View;

    .line 111
    .line 112
    invoke-interface {v1, v3, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->x(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    const-string p0, "showInnerBlack, can\'t add view to window manager."

    .line 124
    .line 125
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method public z(ILandroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "startCameraActivity, mWeakActivity: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", targetDisplay: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", keyguardLocked: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "MultiDisplayManager"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v0, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->u:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/high16 v3, 0x34800000

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/high16 v3, 0x34000000

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Ll5/e;->d:Lr6/a;

    .line 89
    .line 90
    const-string v5, "common"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v0, "portrait"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v0, "commonVideo"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v0, -0x1

    .line 126
    :goto_2
    const-string v3, "mode"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v0, "launchMode"

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->b:Landroid/view/Display;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-ne p1, p0, :cond_5

    .line 147
    .line 148
    const-string p0, "front"

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p2, v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
