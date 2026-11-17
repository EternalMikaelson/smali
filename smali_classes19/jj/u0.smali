.class public final synthetic Ljj/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljj/u0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljj/u0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ljj/u0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljj/u0;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljj/i2;->X2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "pref_watermark_apply_scope_key"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncMenuSelectForSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-boolean v0, Ljj/h1;->N1:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "pref_lens_focal_length_setting"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncMenuSelectForSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
