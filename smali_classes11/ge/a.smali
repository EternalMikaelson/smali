.class public final synthetic Lge/a;
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
    iput p2, p0, Lge/a;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lge/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lge/a;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lge/a;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv7/c;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->o0(ZLv7/c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 17
    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 21
    .line 22
    iget-object p1, p1, Lq9/u;->a:Lo9/l0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lo9/l0;->e:Lo9/z;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean p0, v0, Lo9/i;->p:Z

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lo9/l0;->f:Lo9/u;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean p0, p1, Lo9/i;->p:Z

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->d7(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/module/BaseMode;->m5(IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Lhe/c;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lhe/c;->a(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
