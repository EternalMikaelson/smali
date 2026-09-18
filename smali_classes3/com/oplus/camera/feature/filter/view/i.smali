.class public final Lcom/oplus/camera/feature/filter/view/i;
.super Landroid/os/Handler;
.source "EffectStylePageIndicator.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/i;->a:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "COUIPageIndicator"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "handleMessage, msg is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/i;->a:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "handleMessage, unknown message: "

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->B:Z

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->a(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->B:Z

    .line 42
    .line 43
    invoke-static {p0, v2}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->a(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
