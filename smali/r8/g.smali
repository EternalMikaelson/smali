.class public final synthetic Lr8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr8/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr8/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr8/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr8/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgk/f0;

    .line 9
    .line 10
    check-cast p1, Ldj/l;

    .line 11
    .line 12
    iget-object v0, p0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lgk/f0;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->getViewSize()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget p0, p0, Lgk/f0;->k:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, p0}, Ldj/l;->W1(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/util/Size;I)Lc6/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lr8/l;

    .line 30
    .line 31
    check-cast p1, Lbc/a;

    .line 32
    .line 33
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 34
    .line 35
    const-string p1, "pref_video_lock_lens"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
