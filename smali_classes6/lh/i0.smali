.class public final synthetic Llh/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llh/n0;


# direct methods
.method public synthetic constructor <init>(Llh/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llh/i0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llh/i0;->b:Llh/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llh/i0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llh/i0;->b:Llh/n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loi/a;

    .line 9
    .line 10
    iget-object v0, p0, Llh/n0;->X1:Llh/j;

    .line 11
    .line 12
    iget-object v1, v0, Llh/j;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lk9/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Llh/j;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lh8/c;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v0, 0x7f110692

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xbb8

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, p0}, Loi/a;->x(II[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 45
    .line 46
    iget-object p0, p0, Llh/n0;->Y1:Llh/j;

    .line 47
    .line 48
    iget-boolean p0, p0, Llh/j;->c:Z

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const-string p0, "user"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "none"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
