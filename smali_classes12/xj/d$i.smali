.class public final Lxj/d$i;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "ModePanelUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lxj/d;


# direct methods
.method public constructor <init>(Lxj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj/d$i;->a:Lxj/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    add-int/lit8 p4, p4, -0x1

    .line 9
    .line 10
    iget-object p0, p0, Lxj/d$i;->a:Lxj/d;

    .line 11
    .line 12
    iget-object v0, p0, Lxj/d;->q:Lzi/m;

    .line 13
    .line 14
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldj/l;->f2()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/2addr p4, v0

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p0, p0, Lxj/d;->q:Lzi/m;

    .line 26
    .line 27
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldj/l;->f2()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    rem-int p3, p2, p0

    .line 34
    .line 35
    div-int/2addr p2, p0

    .line 36
    sget v0, Ltj/m0;->e:I

    .line 37
    .line 38
    mul-int v1, p3, v0

    .line 39
    .line 40
    div-int/2addr v1, p0

    .line 41
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    div-int/2addr p3, p0

    .line 47
    sub-int/2addr v0, p3

    .line 48
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-lez p2, :cond_0

    .line 51
    .line 52
    sget p0, Ltj/m0;->f:I

    .line 53
    .line 54
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget p0, Ltj/m0;->q:I

    .line 58
    .line 59
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    :goto_0
    if-ne p2, p4, :cond_1

    .line 62
    .line 63
    sget p0, Ltj/m0;->r:I

    .line 64
    .line 65
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    :goto_1
    return-void
.end method
