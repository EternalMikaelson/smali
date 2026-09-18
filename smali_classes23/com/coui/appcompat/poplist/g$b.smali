.class public final Lcom/coui/appcompat/poplist/g$b;
.super Ljava/lang/Object;
.source "COUIPopupListWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/g;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/g$b;->a:Lcom/coui/appcompat/poplist/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    sget-object v0, Lcom/coui/appcompat/poplist/r;->A:[I

    .line 2
    .line 3
    rem-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    div-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g$b;->a:Lcom/coui/appcompat/poplist/g;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/coui/appcompat/poplist/g;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-wide v5, p4

    .line 19
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Lcom/coui/appcompat/poplist/g;->k:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, v0, Lcom/coui/appcompat/poplist/g;->A:I

    .line 31
    .line 32
    if-eq p1, p3, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/coui/appcompat/poplist/g;->o:Lcom/coui/appcompat/poplist/l;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-virtual {p1, p4}, Lcom/coui/appcompat/poplist/l;->c(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/coui/appcompat/poplist/g;->o:Lcom/coui/appcompat/poplist/l;

    .line 41
    .line 42
    new-instance p5, Lcom/coui/appcompat/poplist/h;

    .line 43
    .line 44
    invoke-direct {p5, p0, p2, p3, p4}, Lcom/coui/appcompat/poplist/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object p5, p1, Lcom/coui/appcompat/poplist/l;->b:Ljava/lang/Runnable;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0, p2, p3}, Lcom/coui/appcompat/poplist/g;->a(Lcom/coui/appcompat/poplist/g;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
