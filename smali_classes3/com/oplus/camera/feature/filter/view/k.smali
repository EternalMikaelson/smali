.class public final Lcom/oplus/camera/feature/filter/view/k;
.super Ljava/lang/Object;
.source "EffectStylePageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/k;->c:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/feature/filter/view/k;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/feature/filter/view/k;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/k;->c:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->x:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$c;

    .line 4
    .line 5
    check-cast v1, Ldb/b;

    .line 6
    .line 7
    iget-object v1, v1, Ldb/b;->a:Ldb/c;

    .line 8
    .line 9
    iget-object v1, v1, Ldb/c;->i:Ldb/c$c;

    .line 10
    .line 11
    check-cast v1, Lbb/h$b;

    .line 12
    .line 13
    iget-object v1, v1, Lbb/h$b;->a:Lbb/h;

    .line 14
    .line 15
    iget v2, p0, Lcom/oplus/camera/feature/filter/view/k;->a:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const-string v3, "onQuickSwitch, unknown direction: "

    .line 23
    .line 24
    const-string v4, "FilterPresenter"

    .line 25
    .line 26
    invoke-static {v3, v2, v4}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v3}, Lbb/h;->n3(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v3}, Lbb/h;->o3(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v2, Lcom/oplus/camera/d$c;->D4:Lcom/oplus/camera/d$b;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v4, "com.oplus.camera.feature.capture_params"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->y:Lcom/oplus/camera/feature/filter/view/i;

    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/k;->b:I

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
