.class public final Lcom/coui/appcompat/poplist/g$c;
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
    iput-object p1, p0, Lcom/coui/appcompat/poplist/g$c;->a:Lcom/coui/appcompat/poplist/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    div-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g$c;->a:Lcom/coui/appcompat/poplist/g;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->p:Lcom/coui/appcompat/poplist/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/r0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    :cond_0
    move v3, p3

    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g;->o:Lcom/coui/appcompat/poplist/l;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->c:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-wide v4, p4

    .line 37
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method
