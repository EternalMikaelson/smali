.class public final synthetic Lgk/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p3, p0, Lgk/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgk/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lgk/j;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgk/j;->a:I

    .line 2
    .line 3
    iget v1, p0, Lgk/j;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lgk/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lrk/b;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iget-object p0, p0, Lrk/b;->a:[I

    .line 17
    .line 18
    aget p0, p0, v1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lgk/f0;

    .line 25
    .line 26
    check-cast p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lgk/f0;->x(ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
