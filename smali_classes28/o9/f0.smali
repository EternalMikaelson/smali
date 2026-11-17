.class public final synthetic Lo9/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo9/f0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lo9/f0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzq/d;

    .line 9
    .line 10
    sget-object p0, Lzq/e;->g:Lzq/e$a;

    .line 11
    .line 12
    iget p0, p1, Lzq/d;->d:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-ge p0, p1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    return v0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    return v0

    .line 29
    :pswitch_1
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_2
    check-cast p1, Landroid/util/Size;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lsa/k;

    .line 52
    .line 53
    sget-object v2, Lsa/k;->e:Lsa/i;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p0, p1, :cond_2

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_2
    return v0

    .line 63
    :pswitch_4
    instance-of p0, p1, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of p0, p0, Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_3
    return v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
