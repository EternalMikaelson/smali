.class public final synthetic Ld6/l3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld6/l3;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Ld6/l3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ld6/l3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x47

    .line 5
    .line 6
    iget-boolean p0, p0, Ld6/l3;->b:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->B:I

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "0"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "3"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget-object v0, Ld6/n3;->c:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Landroid/app/KeyguardManager$KeyguardLockedStateListener;->onKeyguardLockedStateChanged(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
