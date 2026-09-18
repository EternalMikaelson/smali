.class public final synthetic Ldj/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


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
    iput p3, p0, Ldj/p;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldj/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ldj/p;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ldj/p;->a:I

    .line 2
    .line 3
    iget v1, p0, Ldj/p;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ldj/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfj/d;

    .line 11
    .line 12
    iget-object p0, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 13
    .line 14
    const p1, 0x7f090111

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/camera/widget/LockImageView;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Ldj/t;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget p0, p0, Ldj/l;->y:I

    .line 40
    .line 41
    add-int/2addr v0, p0

    .line 42
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
