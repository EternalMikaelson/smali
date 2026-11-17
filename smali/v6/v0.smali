.class public final synthetic Lv6/v0;
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

    const/4 v0, 0x1

    iput v0, p0, Lv6/v0;->a:I

    iput-boolean p2, p0, Lv6/v0;->b:Z

    iput-object p1, p0, Lv6/v0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv6/w0;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv6/v0;->a:I

    iput-object p1, p0, Lv6/v0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lv6/v0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lv6/v0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lv6/v0;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lv6/v0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lib/g;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, Lib/g;-><init>(ZI)V

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
    const-string v0, "temperature_o_camera_open"

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
    check-cast p0, Lv6/w0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv6/w0;->C(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
