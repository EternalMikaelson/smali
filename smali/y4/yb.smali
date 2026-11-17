.class public final synthetic Ly4/yb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lib/p1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly4/yb;->a:I

    iput-object p1, p0, Ly4/yb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ly4/yb;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/util/Pair;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly4/yb;->a:I

    iput-boolean p1, p0, Ly4/yb;->b:Z

    iput-object p2, p0, Ly4/yb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ly4/yb;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ly4/yb;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Ly4/yb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lib/p1;

    .line 11
    .line 12
    iget-object p0, p0, Lib/p1;->r:Ljb/p;

    .line 13
    .line 14
    check-cast p0, Lib/c0;

    .line 15
    .line 16
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 17
    .line 18
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lib/h1;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lib/h1;->m(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lib/h1;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lib/h1;->n(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/statistics/DcsDataCollector$MenuClickDataCollector;->reportMenuClickEvent(ZII)V

    .line 60
    .line 61
    .line 62
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
