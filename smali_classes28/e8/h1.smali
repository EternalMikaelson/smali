.class public final synthetic Le8/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le8/l1;


# direct methods
.method public synthetic constructor <init>(Le8/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/h1;->a:Le8/l1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Le8/h1;->a:Le8/l1;

    .line 2
    .line 3
    iget-boolean p1, p0, Le8/l1;->t:Z

    .line 4
    .line 5
    iget-object v0, p0, Le8/l1;->o:Le8/l1$a;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Le8/l1;->k:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v2, Lcom/oplus/camera/feature/basic/R$drawable;->auto_three_flash_img:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Le8/l1;->t:Z

    .line 19
    .line 20
    iget v2, p0, Le8/l1;->q:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Le8/l1;->i(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v2, p0, Le8/l1;->p:I

    .line 28
    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Le8/l1;->h(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, p0, Le8/l1;->q:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget v3, p0, Le8/l1;->p:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    :cond_2
    iget p0, p0, Le8/l1;->p:I

    .line 43
    .line 44
    check-cast v0, Le8/l0$b;

    .line 45
    .line 46
    invoke-virtual {v0, v2, p0, p1}, Le8/l0$b;->a(IIZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Le8/l1;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v2, Lcom/oplus/camera/feature/basic/R$drawable;->auto_three_flash_selected:I

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Le8/l0$b;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v0, v1, v1, p1}, Le8/l0$b;->a(IIZ)V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, p0, Le8/l1;->t:Z

    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method
