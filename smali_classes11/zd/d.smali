.class public final synthetic Lzd/d;
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
    iput p2, p0, Lzd/d;->a:I

    .line 5
    .line 6
    iput p1, p0, Lzd/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lzd/d;->a:I

    .line 2
    .line 3
    iget p0, p0, Lzd/d;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 9
    .line 10
    sput p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->g:I

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->setMatchType(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
