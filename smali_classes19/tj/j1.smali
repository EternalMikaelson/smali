.class public final synthetic Ltj/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltj/j1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltj/j1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ltj/j1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltj/j1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrk/j$b;

    .line 9
    .line 10
    iget-object p0, p0, Lrk/j$b;->a:Lrk/j;

    .line 11
    .line 12
    iget-object v0, p0, Lrk/j;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lrk/j;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->j0(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/control/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgh/g;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, p0, v1}, Lgh/g;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
