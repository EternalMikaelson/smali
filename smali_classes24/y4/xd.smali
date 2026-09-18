.class public final synthetic Ly4/xd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly4/xd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/xd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ly4/xd;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ly4/xd;->a:I

    .line 2
    .line 3
    iget v1, p0, Ly4/xd;->b:F

    .line 4
    .line 5
    iget-object p0, p0, Ly4/xd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Lpi/i;->q9(FZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 23
    .line 24
    float-to-int v0, v1

    .line 25
    invoke-interface {p0, v0}, Lji/b;->X3(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lxe/h;

    .line 30
    .line 31
    sget v0, Lxe/h;->v0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lxe/h;->m2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setZoomValue(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    check-cast p0, Lig/d0;

    .line 46
    .line 47
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljg/c1;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, v1, v3}, Ljg/c1;-><init>(Ljava/lang/Object;FI)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lig/d0;->L:Ljg/c2;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljg/c2;->U(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lig/d0;->B3()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
