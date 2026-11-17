.class public final synthetic Lqf/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqf/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqf/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lqf/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqf/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    sget p1, Lcom/oplus/scanengine/router/ui/WifiDialogActivity;->a:I

    .line 11
    .line 12
    const-string p1, "$context"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "WifiDialogActivity"

    .line 18
    .line 19
    const-string p2, "click cancel button"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of p1, p0, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->z:Lcom/oplus/camera/control/ThumbImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->F:Lcom/oplus/camera/feature/under_water/view/a;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/under_water/view/a;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
