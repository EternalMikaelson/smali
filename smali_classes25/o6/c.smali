.class public final synthetic Lo6/c;
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
    iput p1, p0, Lo6/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lo6/c;->a:I

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
    check-cast p1, Lnk/t0;

    .line 9
    .line 10
    iget-object p0, p1, Lnk/t0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean p1, p1, Lnk/t0;->z:Z

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :pswitch_0
    check-cast p1, Lb6/a;

    .line 21
    .line 22
    sget-object p0, Lwj/f;->i:Lwj/f$a;

    .line 23
    .line 24
    iget p0, p1, Lb6/a;->e:I

    .line 25
    .line 26
    const p1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq p0, p1, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_0
    return v0

    .line 33
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    sget-object p0, Lcj/f;->g:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lzi/a;->b:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_1
    return v0

    .line 57
    :pswitch_2
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_3
    check-cast p1, Lcc/b;

    .line 65
    .line 66
    instance-of p0, p1, Lic/z3$b;

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_4
    check-cast p1, Ldc/n;

    .line 70
    .line 71
    iget-boolean p0, p1, Ldc/e;->g:Z

    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
