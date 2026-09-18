.class public final synthetic Lw7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La2/b$r;


# instance fields
.field public final synthetic a:Lw7/g;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lw7/g;IILandroid/widget/RelativeLayout$LayoutParams;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/b;->a:Lw7/g;

    .line 5
    .line 6
    iput p2, p0, Lw7/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lw7/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lw7/b;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iput p5, p0, Lw7/b;->e:I

    .line 13
    .line 14
    iput p6, p0, Lw7/b;->f:I

    .line 15
    .line 16
    iput p7, p0, Lw7/b;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 5

    .line 1
    iget-object p1, p0, Lw7/b;->a:Lw7/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p3, p0, Lw7/b;->b:I

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    int-to-float v0, p3

    .line 11
    div-float v0, p2, v0

    .line 12
    .line 13
    iget v1, p0, Lw7/b;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Lw7/b;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    iget v3, p0, Lw7/b;->e:I

    .line 18
    .line 19
    iget v4, p0, Lw7/b;->f:I

    .line 20
    .line 21
    if-ne p3, v1, :cond_0

    .line 22
    .line 23
    int-to-float p3, v3

    .line 24
    add-float/2addr p3, p2

    .line 25
    float-to-int p2, p3

    .line 26
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    int-to-float p2, v4

    .line 29
    iget p0, p0, Lw7/b;->g:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    mul-float/2addr p0, v0

    .line 33
    add-float/2addr p0, p2

    .line 34
    float-to-int p0, p0

    .line 35
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-float p0, v3

    .line 40
    int-to-float p3, v1

    .line 41
    mul-float/2addr p3, v0

    .line 42
    add-float/2addr p3, p0

    .line 43
    float-to-int p0, p3

    .line 44
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    int-to-float p0, v4

    .line 47
    add-float/2addr p0, p2

    .line 48
    float-to-int p0, p0

    .line 49
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
