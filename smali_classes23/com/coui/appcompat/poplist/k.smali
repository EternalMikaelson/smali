.class public final synthetic Lcom/coui/appcompat/poplist/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lcom/coui/appcompat/poplist/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/poplist/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/coui/appcompat/poplist/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->b:Lp6/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->f:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lp6/a;->e:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->b:Lp6/a;

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-virtual {p1, v0}, Lp6/a;->c(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->b:Lp6/a;

    .line 27
    .line 28
    iget-object v0, p1, Lp6/a;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget p1, p1, Lp6/a;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp6/m;

    .line 37
    .line 38
    iget-object p1, p1, Lp6/m;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->a:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$b;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lzk/c;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, Lzk/c;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p0, Ljj/l$b;

    .line 57
    .line 58
    iget-object p0, p0, Ljj/l$b;->x0:Ljj/l;

    .line 59
    .line 60
    iget-object p1, p0, Ljj/l;->I:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ljj/l;->D:Llj/g;

    .line 67
    .line 68
    invoke-interface {p1}, Llj/g;->d()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-static {p0, p1}, Ljj/l;->t(Ljj/l;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p0, Lcom/coui/appcompat/poplist/l$a;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l$a;->c:Lcom/coui/appcompat/poplist/l;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->k:Lcom/coui/appcompat/poplist/a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->f()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
