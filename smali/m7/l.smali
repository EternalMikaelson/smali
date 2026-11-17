.class public final synthetic Lm7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lm7/l;->a:I

    iput-boolean p2, p0, Lm7/l;->b:Z

    iput-object p1, p0, Lm7/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lm7/l;->a:I

    iput-object p1, p0, Lm7/l;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lm7/l;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm7/l;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lm7/l;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lm7/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lgh/l;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lgh/l;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    const-string v2, "TemperatureProvider"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "temperature_o_camera_video_scene"

    .line 24
    .line 25
    const-string v2, "system"

    .line 26
    .line 27
    invoke-static {p0, v0, v2, v1}, Lcom/oplus/camera/util/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Lm7/s;

    .line 40
    .line 41
    iget-object v0, p0, Lm7/s;->b:Lm7/u;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Ld6/d2;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ld6/d2;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    const-string v2, "AISceneViewManager"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lm7/s;->b:Lm7/u;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lm7/u;->a(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lm7/s;->b:Lm7/u;

    .line 61
    .line 62
    invoke-virtual {v0}, Lm7/u;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Lm7/s;->c:Lji/b;

    .line 69
    .line 70
    invoke-interface {p0}, Lji/b;->b5()Lal/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lal/b;->b()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
