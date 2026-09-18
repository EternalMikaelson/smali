.class public final synthetic Lnk/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnk/b2;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lnk/b2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lnk/b2;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lnk/b2;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lnk/b2;->c:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lnk/b2;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->x:I

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClickForIntervalShotSetting(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x42

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_1
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, p0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
