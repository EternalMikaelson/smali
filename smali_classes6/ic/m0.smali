.class public final synthetic Lic/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic/o1;


# direct methods
.method public synthetic constructor <init>(Lic/o1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lic/m0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lic/m0;->b:Lic/o1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lic/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lic/m0;->b:Lic/o1;

    .line 7
    .line 8
    check-cast p1, Ly4/we;

    .line 9
    .line 10
    iget-boolean p0, p0, Lic/o1;->E:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "updateHALParameters, enable live photo parameter"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p0, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "updateHALParameters, disable live photo parameter"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 40
    .line 41
    sget-boolean v0, Lhc/a;->r:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, p0, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ly4/we;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    iget-object p0, p0, Lic/m0;->b:Lic/o1;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ll5/d;->T2:Lr6/a;

    .line 66
    .line 67
    const-string v2, "livephoto"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ll5/d;->S2:Lr6/a;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 91
    .line 92
    invoke-interface {p0}, Lji/b;->m9()Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->I1()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
