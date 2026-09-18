.class public final synthetic Lka/k1;
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
    iput p1, p0, Lka/k1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lka/k1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_0
    check-cast p1, Lq6/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq6/e;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast p1, Lb6/a;

    .line 22
    .line 23
    iget p0, p1, Lb6/a;->f:I

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    if-ne p1, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 32
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of p0, p1, Lbh/b0;

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_3
    check-cast p1, Lcc/b;

    .line 41
    .line 42
    instance-of p0, p1, Lic/z3$b;

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :pswitch_5
    check-cast p1, Ldc/n;

    .line 54
    .line 55
    iget-boolean p0, p1, Ldc/e;->g:Z

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    const-string p0, "_quick.jpg"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
