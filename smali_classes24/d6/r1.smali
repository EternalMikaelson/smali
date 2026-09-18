.class public final synthetic Ld6/r1;
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
    iput p1, p0, Ld6/r1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Ld6/r1;->a:I

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
    check-cast p1, Landroid/view/ViewParent;

    .line 9
    .line 10
    sget-object p0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lb6/a;

    .line 16
    .line 17
    iget p0, p1, Lb6/a;->f:I

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    return v0

    .line 25
    :pswitch_1
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->isBlurOpen()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->h4()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    return v0

    .line 44
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    sget p0, Lda/b0;->n:I

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x4

    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_2
    return v0

    .line 63
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->a(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
