.class public final synthetic Lic/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lic/m1;->a:I

    .line 5
    .line 6
    iput p1, p0, Lic/m1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lic/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lic/m1;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/c1;->k:Z

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/events/UserBehaviorDataManager;->onCameraSwitchEnd(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget p0, p0, Lic/m1;->b:I

    .line 20
    .line 21
    sput p0, Lic/o1;->t1:I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
