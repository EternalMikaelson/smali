.class public final synthetic Ly4/ad;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgk/i;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly4/ad;->a:I

    iput-object p1, p0, Ly4/ad;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ly4/ad;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/util/Pair;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly4/ad;->a:I

    iput-boolean p1, p0, Ly4/ad;->b:Z

    iput-object p2, p0, Ly4/ad;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ly4/ad;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ly4/ad;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Ly4/ad;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgk/i;

    .line 11
    .line 12
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 13
    .line 14
    iget-object v0, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a(Z)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lgk/f0;->v()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/statistics/DcsDataCollector$MenuClickDataCollector;->reportMenuClickEvent(ZII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
