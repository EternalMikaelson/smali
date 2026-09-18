.class public final synthetic Lu7/a;
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
    iput p3, p0, Lu7/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lu7/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lu7/a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lu7/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lu7/a;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lu7/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/camera/util/e2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/camera/util/e2;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/oplus/camera/util/Util;->l:Landroidx/appcompat/app/f;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sput-object v2, Lcom/oplus/camera/util/Util;->l:Landroidx/appcompat/app/f;

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lq6/h;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v2, p0}, Landroidx/appcompat/app/f$a;->setCancelable(Z)Landroidx/appcompat/app/f$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const v2, 0x1010355

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/f$a;->setIconAttribute(I)Landroidx/appcompat/app/f$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f$a;->setTitle(I)Landroidx/appcompat/app/f$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const v1, 0x7f110160

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/f$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->show()Landroidx/appcompat/app/f;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lcom/oplus/camera/util/Util;->l:Landroidx/appcompat/app/f;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p0, Lu7/e;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lu7/e;->E6(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
