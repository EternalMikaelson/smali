.class public final synthetic Le8/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


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
    iput p2, p0, Le8/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Le8/r;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Le8/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lnk/b;

    .line 10
    .line 11
    check-cast p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    .line 12
    .line 13
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 18
    .line 19
    iget p2, p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lnk/t0;->Mc(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Le8/l0;

    .line 30
    .line 31
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;

    .line 32
    .line 33
    iget-object p0, p0, Le8/l0;->d0:Le8/e1;

    .line 34
    .line 35
    iget-object p0, p0, Le8/e1;->e:Lg8/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->e:I

    .line 41
    .line 42
    iput p2, p0, Lg8/c;->b:I

    .line 43
    .line 44
    iget-object p2, p0, Lg8/c;->a:Lsg/r;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lq7/h;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lq7/h;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
