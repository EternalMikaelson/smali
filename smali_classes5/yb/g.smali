.class public final synthetic Lyb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput p2, p0, Lyb/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyb/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lyb/g;->a:I

    iget-object p0, p0, Lyb/g;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lff/c;

    sget-object p1, Lff/c;->F:[F

    .line 1
    invoke-virtual {p0}, Lff/c;->x()V

    return-void

    :pswitch_0
    check-cast p0, Lyb/l;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    sget-object p3, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    new-instance p4, Lcom/oplus/camera/entry/x;

    const/4 p5, 0x3

    invoke-direct {p4, p5, p0, p1, p2}, Lcom/oplus/camera/entry/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p5, 0x4

    const-string p6, "UIShellContainer"

    .line 6
    invoke-static {p3, p6, p4, p5}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 7
    sget-boolean p3, Lu6/r;->b:Z

    const/4 p4, 0x0

    const/4 p5, 0x1

    const-string p6, ", pre: "

    const-string p7, "UIShellContainer.taskView#onLayoutChanged, new: "

    if-eqz p3, :cond_0

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    sget-object p8, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide p8

    invoke-static {p3, p4, p8, p9, p5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 10
    :cond_0
    iget-object p0, p0, Lyb/l;->j:Lcom/oplus/flexiblewindow/FlexibleTaskView;

    invoke-virtual {p0, p1}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->resize(Landroid/graphics/Rect;)V

    .line 11
    sget-boolean p0, Lu6/r;->b:Z

    if-eqz p0, :cond_1

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p4, p1, p2, p5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
