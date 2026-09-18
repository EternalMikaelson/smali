.class public final synthetic Lbl/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/view/UniformLinearLayout;

.field public final synthetic b:Lcom/oplus/camera/ui/view/UniformLinearLayout$e;

.field public final synthetic c:Lsi/c;

.field public final synthetic d:Lsi/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/view/UniformLinearLayout;Lbl/a;Lsi/c;Lsi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/r0;->a:Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/r0;->b:Lcom/oplus/camera/ui/view/UniformLinearLayout$e;

    .line 7
    .line 8
    iput-object p3, p0, Lbl/r0;->c:Lsi/c;

    .line 9
    .line 10
    iput-object p4, p0, Lbl/r0;->d:Lsi/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lbl/r0;->a:Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->b:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Lcom/oplus/camera/ui/view/UniformLinearLayout;->b:I

    .line 44
    .line 45
    iget-object v0, p0, Lbl/r0;->b:Lcom/oplus/camera/ui/view/UniformLinearLayout$e;

    .line 46
    .line 47
    check-cast v0, Lbl/a;

    .line 48
    .line 49
    iget-object v1, p0, Lbl/r0;->c:Lsi/c;

    .line 50
    .line 51
    iget-object p0, p0, Lbl/r0;->d:Lsi/c;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0, v2, p1}, Lbl/a;->a(Lsi/c;Lsi/c;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
