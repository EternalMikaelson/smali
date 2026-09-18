.class public final synthetic Lga/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La2/b$r;


# instance fields
.field public final synthetic a:Lga/n;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lga/n;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/i;->a:Lga/n;

    .line 5
    .line 6
    iput-object p2, p0, Lga/i;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    iput p3, p0, Lga/i;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lga/i;->a:Lga/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p3, p0, Lga/i;->c:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    add-float/2addr p3, p2

    .line 10
    float-to-int p2, p3

    .line 11
    iget-object p0, p0, Lga/i;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lga/n;->s:Lga/r1;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
