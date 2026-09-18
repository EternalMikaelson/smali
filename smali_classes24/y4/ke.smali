.class public final synthetic Ly4/ke;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/ke;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ly4/ke;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly4/ke;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Ly4/ke;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 9
    .line 10
    sput-wide v1, Lcom/oplus/camera/performance/statistics/b4;->a:J

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sput-wide v1, Loh/o;->d:J

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
