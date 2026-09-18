.class public final synthetic Lz8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/y;


# direct methods
.method public synthetic constructor <init>(Lq7/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz8/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz8/f;->b:Lq7/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 1

    .line 1
    iget p1, p0, Lz8/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz8/f;->b:Lq7/y;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgd/d;

    .line 9
    .line 10
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;

    .line 11
    .line 12
    sget p1, Lgd/d;->K:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;->b:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 24
    .line 25
    iget-object p1, p0, Lhd/f;->d:Lhd/i;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lhd/f;->d:Lhd/i;

    .line 36
    .line 37
    invoke-virtual {p0}, Lhd/i;->h()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lz8/h;

    .line 42
    .line 43
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "drawer_collapsed"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-boolean p1, p0, Lz8/h;->H:Z

    .line 59
    .line 60
    new-instance p2, Lz8/d;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p2, p0, p1, v0}, Lz8/d;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lz8/h;->H:Z

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
