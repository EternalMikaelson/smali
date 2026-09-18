.class public final synthetic Ly4/ne;
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
    iput p2, p0, Ly4/ne;->a:I

    .line 5
    .line 6
    iput p1, p0, Ly4/ne;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ly4/ne;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ly4/ne;->b:I

    .line 7
    .line 8
    sput p0, Lic/o1;->s1:I

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget p0, p0, Ly4/ne;->b:I

    .line 12
    .line 13
    sput p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->H:I

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
