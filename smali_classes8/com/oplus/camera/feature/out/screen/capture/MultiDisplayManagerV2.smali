.class public final Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;
.super Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
.source "MultiDisplayManagerV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;,
        Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$e;
    }
.end annotation


# static fields
.field public static final m0:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final K:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;

.field public L:Lji/b;

.field public M:Loi/b;

.field public N:Landroid/view/Display;

.field public O:Landroid/view/Display;

.field public P:Landroid/content/Context;

.field public Q:Landroid/content/Context;

.field public R:Landroid/view/View;

.field public S:Z

.field public T:Z

.field public U:Landroid/hardware/display/DisplayManager;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Li5/g;

.field public h0:Lai/a$a;

.field public final i0:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;

.field public final j0:Landroidx/recyclerview/widget/d;

.field public final k0:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$c;

.field public final l0:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$d;


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
    sput-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->K:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$SplitScreenStateObserver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->N:Landroid/view/Display;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->O:Landroid/view/Display;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->P:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->Q:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->R:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->S:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->T:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->U:Landroid/hardware/display/DisplayManager;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->V:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->W:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->X:Z

    .line 34
    .line 35
    iput v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->Y:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->Z:I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->b0:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->c0:Ljava/lang/Class;

    .line 45
    .line 46
    iput v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->d0:I

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->g0:Li5/g;

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->i0:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;

    .line 60
    .line 61
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->j0:Landroidx/recyclerview/widget/d;

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$c;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$c;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->k0:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$c;

    .line 76
    .line 77
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$d;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$d;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->l0:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$d;

    .line 83
    .line 84
    return-void
.end method

.method public static E(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "ON_SUSPEND"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "VR"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "DOZE_SUSPEND"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "DOZE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "ON"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "OFF"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "UNKNOWN"

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ly4/oc;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->V:Z

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
    new-instance p0, Ld6/s3;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, p1, v0}, Ld6/s3;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    const-string p1, "MultiDisplayManagerV2"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->N:Landroid/view/Display;

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

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

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

.method public final H()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->M:Loi/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ld6/u2;

    .line 8
    .line 9
    const/16 v1, 0xf

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final I(I)V
    .locals 3

    .line 1
    new-instance v0, Lv9/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lv9/c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MultiDisplayManagerV2"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->i0:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    int-to-long v1, p1

    .line 26
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->d()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final J(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->e0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->f0:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->N:Landroid/view/Display;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->O:Landroid/view/Display;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->e0:I

    .line 18
    .line 19
    iput v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->f0:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "MultiDisplayManagerV2"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    new-instance v5, Lcom/oplus/camera/feature/out/screen/capture/n;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2, v4}, Lcom/oplus/camera/feature/out/screen/capture/n;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/o;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v4}, Lcom/oplus/camera/feature/out/screen/capture/o;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-ne v3, p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->g0:Li5/g;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 p1, 0x18

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->N:Landroid/view/Display;

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
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->S:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->O:Landroid/view/Display;

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
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->T:Z

    .line 27
    .line 28
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->V:Z

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
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->K()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld6/g0;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1, p0, p1}, Ld6/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "MultiDisplayManagerV2"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->N:Landroid/view/Display;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x65

    .line 39
    .line 40
    invoke-static {p1}, Ld6/c1;->D(I)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->d0:I

    .line 44
    .line 45
    const/16 v0, 0x63

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v0, v2, v3, v4}, Lx6/b;->e(IZJ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->P:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->N:Landroid/view/Display;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v3, Lcom/oplus/camera/aps/service/y;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v3, p1, v0, v4}, Lcom/oplus/camera/aps/service/y;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "com.oplus.action.camera.MASK_VIEW_INNER"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const v3, 0x18008000

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v3, "launchMode"

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Li5/g;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->i0:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->j0:Landroidx/recyclerview/widget/d;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->g0:Li5/g;

    .line 152
    .line 153
    iget v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->f0:I

    .line 154
    .line 155
    if-ne v0, v4, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1}, Li5/g;->f()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->g0:Li5/g;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->R:Landroid/view/View;

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
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->P:Landroid/content/Context;

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
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->R:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p0, Ly4/g3;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {p0, v0, v1}, Ly4/g3;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    const-string v0, "MultiDisplayManagerV2"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()Ljava/lang/ref/WeakReference;
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
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->U:Landroid/hardware/display/DisplayManager;

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
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->U:Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->N:Landroid/view/Display;

    .line 22
    .line 23
    invoke-static {p1}, Ld6/t0;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->O:Landroid/view/Display;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->V:Z

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    .line 35
    .line 36
    const/16 v3, 0x15

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "MultiDisplayManagerV2"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->V:Z

    .line 47
    .line 48
    xor-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->U:Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->l0:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$d;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->i0:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->J(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->N:Landroid/view/Display;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v2, 0x7d9

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->P:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->O:Landroid/view/Display;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->Q:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$e;

    .line 98
    .line 99
    invoke-direct {v0, p0, v3}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$e;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$e;->a:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->O:Landroid/view/Display;

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

.method public final m(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->V:Z

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
    new-instance v0, Lh6/o;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, Lh6/o;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    const-string v1, "MultiDisplayManagerV2"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->W:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->F()Z

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

.method public final n(Landroid/app/Activity;Lji/b;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->L:Lji/b;

    .line 2
    .line 3
    invoke-interface {p2}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->M:Loi/b;

    .line 8
    .line 9
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$b;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Ly6/c;->g:Lai/b;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->h0:Lai/a$a;

    .line 25
    .line 26
    new-instance p0, Ly4/p6;

    .line 27
    .line 28
    const/16 p2, 0x1c

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "MultiDisplayManagerV2"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-string v0, "MultiDisplayManagerV2"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->h0:Lai/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lai/a$a;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->h0:Lai/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 22
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final p(Landroid/app/Activity;I)V
    .locals 2

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
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->b0:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->I(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x5

    .line 21
    if-ne v0, p2, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x32

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->I(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x9

    .line 30
    .line 31
    if-ne v0, p2, :cond_5

    .line 32
    .line 33
    new-instance p2, Ly4/c8;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "MultiDisplayManagerV2"

    .line 41
    .line 42
    invoke-static {v0, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->H()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lx6/b;->a(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget p2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->d0:I

    .line 59
    .line 60
    const/16 v0, 0x63

    .line 61
    .line 62
    if-ne p2, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->H()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/16 p1, 0xb

    .line 75
    .line 76
    if-ne p1, p2, :cond_6

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->b0:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    :cond_6
    :goto_0
    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->V:Z

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
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x67

    .line 25
    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    iget-object v4, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->i0:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$a;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->c0:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->K()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->S:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->T:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x65

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Lx6/b;->e(IZJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->y(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->F()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->S:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->I(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->F()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->W:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x66

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/16 v0, 0x64

    .line 102
    .line 103
    :goto_0
    invoke-static {v0}, Ld6/c1;->D(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/oplus/camera/aps/service/s;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/camera/aps/service/s;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;ILandroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "MultiDisplayManagerV2"

    .line 143
    .line 144
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    new-instance v0, Ld6/z0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/z0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MultiDisplayManagerV2"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->Y:I

    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->k0:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->V:Z

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
    new-instance p0, Lcom/oplus/camera/common/gl/n0;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "MultiDisplayManagerV2"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->V:Z

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
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/m;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "MultiDisplayManagerV2"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->K()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->d0:I

    .line 43
    .line 44
    const/16 v3, 0x63

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->b0:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-static {v3, v2}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4, v2}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->d0:I

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    if-eq v2, v4, :cond_2

    .line 70
    .line 71
    iget v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->f0:I

    .line 72
    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->B()V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v2, Ld6/g;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, v3}, Ld6/g;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Z)V
    .locals 5

    .line 1
    new-instance v0, Lib/m1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lib/m1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MultiDisplayManagerV2"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->R:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->P:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->R:Landroid/view/View;

    .line 26
    .line 27
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->R:Landroid/view/View;

    .line 36
    .line 37
    const/high16 v3, -0x1000000

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->R:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v3, 0xbb8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lvb/c;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v0, v2}, Lvb/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->R:Landroid/view/View;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->I(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    :try_start_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x7d9

    .line 79
    .line 80
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 81
    .line 82
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 83
    .line 84
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 88
    .line 89
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    .line 91
    const v4, 0x8080408

    .line 92
    .line 93
    .line 94
    or-int/2addr v2, v4

    .line 95
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 96
    .line 97
    const-string v2, "CameraCustomWindow-BLACK"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->P:Landroid/content/Context;

    .line 103
    .line 104
    const-class v4, Landroid/view/WindowManager;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/WindowManager;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->R:Landroid/view/View;

    .line 113
    .line 114
    invoke-interface {v2, v4, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->I(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    const-string p0, "showInnerBlack, can\'t add view to window manager."

    .line 128
    .line 129
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    return-void
.end method

.method public final z(ILandroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->G()Z

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
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->a0:Ljava/lang/ref/WeakReference;

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
    const-string v2, "MultiDisplayManagerV2"

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
    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->c0:Ljava/lang/Class;

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
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->G()Z

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
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->N:Landroid/view/Display;

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
