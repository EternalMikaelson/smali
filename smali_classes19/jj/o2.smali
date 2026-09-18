.class public final Ljj/o2;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljj/i2;


# direct methods
.method public constructor <init>(Ljj/i2;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/o2;->b:Ljj/i2;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/o2;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljj/o2;->b:Ljj/i2;

    .line 2
    .line 3
    iget-object p2, p1, Ljj/i2;->P2:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p4, p1, Ljj/i2;->Q2:I

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/coui/appcompat/poplist/x;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput-boolean p4, p2, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 15
    .line 16
    iget-object p2, p1, Ljj/i2;->P2:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/coui/appcompat/poplist/x;

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    iput-boolean p4, p2, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 26
    .line 27
    iput p3, p1, Ljj/i2;->Q2:I

    .line 28
    .line 29
    iget-object p2, p1, Ljj/i2;->R2:Lcom/coui/appcompat/poplist/g;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljj/o2;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Ljj/i2;->P2:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/coui/appcompat/poplist/x;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/coui/appcompat/poplist/x;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
