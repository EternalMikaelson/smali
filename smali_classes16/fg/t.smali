.class public final synthetic Lfg/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfg/t;->a:I

    .line 5
    .line 6
    iput p1, p0, Lfg/t;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfg/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget p0, p0, Lfg/t;->b:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lv6/w0;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lv6/r;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0, v1}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/xpan/view/widget/c$b;

    .line 24
    .line 25
    sget v0, Lcom/oplus/camera/feature/xpan/view/widget/c;->J:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-boolean v1, p1, Lcom/oplus/camera/feature/xpan/view/widget/c$b;->c:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lvi/a;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lvi/a;->k1(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
