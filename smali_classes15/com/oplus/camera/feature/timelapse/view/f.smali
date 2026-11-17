.class public final Lcom/oplus/camera/feature/timelapse/view/f;
.super Ljava/lang/Object;
.source "ParameterContainer.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/e;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/f;->a:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/f;->a:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lif/f;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 9
    .line 10
    iget-boolean p2, p1, Lif/f;->k:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Lif/f;->a:Lr6/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lif/f;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->q(Lr6/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lif/m;->a:Lr6/a;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 26
    .line 27
    iget p2, p2, Lif/f;->g:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/oplus/camera/feature/timelapse/view/e;->r(Lr6/a;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->x()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->y()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->H(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 53
    .line 54
    invoke-virtual {p1}, Lif/f;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/view/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
