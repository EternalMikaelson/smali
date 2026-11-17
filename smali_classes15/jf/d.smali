.class public final synthetic Ljf/d;
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
    iput p1, p0, Ljf/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljf/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get202Instance()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Ljf/d;->a:I

    .line 7
    .line 8
    iget p0, p0, Ljf/d;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v2, p0, v1}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;->reportFunctionKeyClickInVideo(IILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
