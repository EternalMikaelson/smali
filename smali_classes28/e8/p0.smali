.class public final synthetic Le8/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le8/e1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le8/p0;->a:I

    iput-object p1, p0, Le8/p0;->d:Ljava/lang/Object;

    iput-object p2, p0, Le8/p0;->b:Ljava/io/Serializable;

    iput v0, p0, Le8/p0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le8/p0;->a:I

    iput-object p1, p0, Le8/p0;->b:Ljava/io/Serializable;

    iput-object p2, p0, Le8/p0;->d:Ljava/lang/Object;

    iput p3, p0, Le8/p0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lyd/g;ILcom/oplus/camera/feature/splashscreen/data/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Le8/p0;->a:I

    iput-object p1, p0, Le8/p0;->d:Ljava/lang/Object;

    iput p2, p0, Le8/p0;->c:I

    iput-object p3, p0, Le8/p0;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le8/p0;->a:I

    .line 2
    .line 3
    iget v1, p0, Le8/p0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Le8/p0;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object p0, p0, Le8/p0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lyd/g;

    .line 13
    .line 14
    check-cast v2, Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 15
    .line 16
    iget-object v0, p0, Lyd/g;->g:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lyd/g;->d(ILcom/oplus/camera/feature/splashscreen/data/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p0, Le8/e1;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Le8/e1;->c:Lri/a;

    .line 54
    .line 55
    invoke-interface {p0, v1, v2}, Lri/a;->x1(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
