.class public final synthetic Lq9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq9/d;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lq9/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lq9/d;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lq9/d;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 15
    .line 16
    sget v0, Lxe/h;->v0:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ld6/s3;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Ld6/s3;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    const-string v1, "SubjectView"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->i0:Z

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    iput-boolean p0, p1, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->i0:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Laa/j;

    .line 47
    .line 48
    sget v0, Lz9/a;->H:I

    .line 49
    .line 50
    iget-object p1, p1, Laa/j;->a:Laa/e;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Laa/g;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Laa/g;-><init>(ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Lmi/a;

    .line 67
    .line 68
    const-string v0, "pref_facebeauty_menu"

    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Lmi/a;->l5(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
