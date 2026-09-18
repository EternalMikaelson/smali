.class public final Lza/i;
.super Ljava/lang/Object;
.source "FastVideoFeatureView.java"

# interfaces
.implements Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;


# instance fields
.field public final synthetic a:Lya/g$c;

.field public final synthetic b:Lza/f;


# direct methods
.method public constructor <init>(Lza/f;Lya/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/i;->b:Lza/f;

    .line 5
    .line 6
    iput-object p2, p0, Lza/i;->a:Lya/g$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 3

    .line 1
    const-string v0, "com.oplus.strong.vibrate.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln5/o;->f()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Ln5/o;->g(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lza/i;->b:Lza/f;

    .line 22
    .line 23
    iget-object v2, v0, Lza/f;->f:Lcom/oplus/camera/common/view/SwitchImageView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/oplus/camera/common/view/SwitchImageView;->setAuto(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string p1, "auto"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v1, Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;->k1:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v2, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    iget-object p0, p0, Lza/i;->a:Lya/g$c;

    .line 56
    .line 57
    check-cast p0, Lya/e;

    .line 58
    .line 59
    iget-object v1, p0, Lya/e;->a:Lya/g;

    .line 60
    .line 61
    iget-object v1, v1, Lya/g;->E:Lxa/b;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lxa/b;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lxa/b;->e()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x3

    .line 71
    iget-object p0, p0, Lya/e;->b:Lmi/a;

    .line 72
    .line 73
    invoke-interface {p0, v1, p1}, Lmi/a;->d3(ILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lza/f;->h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y(ZZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
