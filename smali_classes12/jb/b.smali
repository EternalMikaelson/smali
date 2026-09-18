.class public final Ljb/b;
.super Ljava/lang/Object;
.source "ExposureFocusSeparateGuide.java"


# instance fields
.field public a:Lq6/e;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Landroid/content/Context;

.field public final d:Lji/b;

.field public e:I

.field public final f:Ljb/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lji/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljb/b;->a:Lq6/e;

    .line 6
    .line 7
    iput-object v0, p0, Ljb/b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iput-object v0, p0, Ljb/b;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Ljb/b;->d:Lji/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ljb/b;->e:I

    .line 15
    .line 16
    new-instance v0, Ljb/b$a;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Ljb/b$a;-><init>(Ljb/b;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljb/b;->f:Ljb/b$a;

    .line 26
    .line 27
    iput-object p1, p0, Ljb/b;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Ljb/b;->d:Lji/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/b;->f:Ljb/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljb/b;->a:Lq6/e;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lq6/e;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ljb/b;->a:Lq6/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq6/e;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ll5/f;->w0:Lr6/a;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ljb/b;->a:Lq6/e;

    .line 42
    .line 43
    :cond_2
    return-void
.end method
