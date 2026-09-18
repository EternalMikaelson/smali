.class public final synthetic Lc7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc7/g0;


# direct methods
.method public synthetic constructor <init>(Lc7/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc7/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc7/k;->b:Lc7/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lc7/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc7/k;->b:Lc7/g0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc7/g0;->k2()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "SubjectView"

    .line 17
    .line 18
    const-string v2, "pause()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->W:Z

    .line 25
    .line 26
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setSubjectDetectResultListener(Lcom/oplus/camera/feature/aicomposition/view/SubjectView$a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
