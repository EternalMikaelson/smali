.class public final synthetic Lh7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh7/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh7/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lh7/b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh7/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, p0, Lh7/b;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lh7/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 13
    .line 14
    invoke-static {p0, v3}, Lcom/oplus/camera/util/AndroidTestAdapter;->N0(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lgk/i;

    .line 19
    .line 20
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 21
    .line 22
    iget-object p0, p0, Lgk/f0;->j:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lfa/c;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Lfa/c;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lf9/q$b;

    .line 38
    .line 39
    iget-object p0, p0, Lf9/q$b;->a:Lf9/q;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    iget-boolean v2, p0, Lf9/q;->J:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iput-boolean v1, p0, Lf9/q;->J:Z

    .line 49
    .line 50
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 51
    .line 52
    invoke-interface {p0}, Lji/b;->Fa()Lhk/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lhk/b;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lf9/q;->J:Z

    .line 64
    .line 65
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 66
    .line 67
    invoke-interface {p0}, Lji/b;->Fa()Lhk/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v3}, Lhk/b;->c(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :pswitch_2
    check-cast p0, Lh7/c;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-eq v1, v3, :cond_2

    .line 81
    .line 82
    if-eq v2, v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lh7/c;->z2()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
