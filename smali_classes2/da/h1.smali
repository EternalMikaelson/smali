.class public final synthetic Lda/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lda/h1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lda/h1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lda/h1;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lda/h1;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lda/h1;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lda/h1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->G(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/oplus/camera/b;->k1()Lzi/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lzi/o;->x0(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/oplus/camera/b;->k1()Lzi/o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ly4/v;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ly4/v;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ScreenOnController"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lzi/o;->d:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 v0, 0x80

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_1
    check-cast p0, Lda/l1;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lda/l1;->r()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v2, p0, Lda/l1;->A:Z

    .line 78
    .line 79
    :goto_0
    new-instance v0, Ly4/od;

    .line 80
    .line 81
    const/16 v3, 0xd

    .line 82
    .line 83
    invoke-direct {v0, p0, v3}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v3, "UProParamListBar"

    .line 87
    .line 88
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget v0, p0, Lda/l1;->B:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v0, v2

    .line 97
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
