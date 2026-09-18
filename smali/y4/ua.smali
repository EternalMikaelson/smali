.class public final synthetic Ly4/ua;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/CameraManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/ua;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/ua;->b:Lcom/oplus/camera/CameraManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ly4/ua;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly4/ua;->b:Lcom/oplus/camera/CameraManager;

    .line 7
    .line 8
    check-cast p1, Lig/d0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lig/d0;->K:Lhg/g;

    .line 14
    .line 15
    iget v0, v0, Lhg/g;->h:F

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/CameraManager;->g1()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance p0, Ly4/u0;

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    invoke-direct {p0, p1}, Ly4/u0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "CameraCore"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Ll5/f;->c:Lr6/a;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lig/d0;->L:Ljg/c2;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-boolean p1, p1, Ljg/c2;->E0:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->a1:Lcom/oplus/camera/entry/s;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->R()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Ll5/f;->c:Lr6/a;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void

    .line 89
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p0, p0, Ly4/ua;->b:Lcom/oplus/camera/CameraManager;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->F(Lcom/oplus/camera/CameraManager;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
