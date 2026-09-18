.class public final Ly4/gg;
.super Li5/c;
.source "SensorController.java"

# interfaces
.implements Ly4/w6;
.implements Le6/k;
.implements Li5/f;


# instance fields
.field public d:Z

.field public final e:Landroid/app/Activity;

.field public final f:Lcom/oplus/camera/b;

.field public final g:Lcom/oplus/camera/entry/s;

.field public final h:Lcom/oplus/camera/CameraManager;

.field public final i:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lai/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lqc/a;

.field public final k:Ln5/j;

.field public final l:Ln5/a;

.field public final m:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ly4/gg$b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/CameraManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li5/c;-><init>()V

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
    iput-object v0, p0, Ly4/gg;->i:Lai/b;

    .line 10
    .line 11
    new-instance v0, Lqc/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-byte v1, v0, Lqc/a;->a:B

    .line 18
    .line 19
    iput-object v0, p0, Ly4/gg;->j:Lqc/a;

    .line 20
    .line 21
    new-instance v0, Lai/b;

    .line 22
    .line 23
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly4/gg;->m:Lai/b;

    .line 27
    .line 28
    new-instance v0, Ly4/gg$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ly4/gg$a;-><init>(Ly4/gg;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ly4/gg$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ly4/gg$b;-><init>(Ly4/gg;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ly4/gg;->n:Ly4/gg$b;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v1, p0, Ly4/gg;->e:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p1, p0, Ly4/gg;->f:Lcom/oplus/camera/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->V1()Lcom/oplus/camera/entry/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ly4/gg;->g:Lcom/oplus/camera/entry/s;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ly4/gg;->h:Lcom/oplus/camera/CameraManager;

    .line 56
    .line 57
    new-instance p1, Ln5/j;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ln5/j;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ly4/gg;->k:Ln5/j;

    .line 67
    .line 68
    iput-object v0, p1, Ln5/j;->q:Ln5/j$d;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ln5/a;->a(Landroid/content/Context;)Ln5/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ly4/gg;->l:Ln5/a;

    .line 79
    .line 80
    instance-of p1, v1, Le6/l;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    check-cast v1, Le6/l;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Le6/l;->c(Le6/k;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public final B6()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->z:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ld6/c1;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ly4/gg;->g:Lcom/oplus/camera/entry/s;

    .line 28
    .line 29
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0}, Ly4/gg;->E6(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final C6()Lai/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/gg;->m:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D6()Lcom/oplus/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/gg;->f:Lcom/oplus/camera/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E6(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/gg;->h:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->C1:Li5/e;

    .line 4
    .line 5
    new-instance v1, Ly4/bg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ly4/bg;-><init>(Ly4/w6;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F6()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly4/gg;->j:Lqc/a;

    .line 2
    .line 3
    iget-byte v0, p0, Lqc/a;->a:B

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    iput-byte v0, p0, Lqc/a;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final G6()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly4/gg;->j:Lqc/a;

    .line 2
    .line 3
    iget-byte v0, p0, Lqc/a;->a:B

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    iput-byte v0, p0, Lqc/a;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final H6(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/gg;->h:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->C1:Li5/e;

    .line 4
    .line 5
    new-instance v1, Ly4/cg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ly4/cg;-><init>(Ly4/w6;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V4()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/gg;->j:Lqc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-byte v1, v0, Lqc/a;->a:B

    .line 5
    .line 6
    iget-object p0, p0, Ly4/gg;->k:Ln5/j;

    .line 7
    .line 8
    iget-object p0, p0, Ln5/j;->o:Ln5/j$c;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Ln5/j$c;->c:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Ln5/j$c;->b:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
