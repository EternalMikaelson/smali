.class public final synthetic Lg9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9/e;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lg9/e;ILandroid/content/res/Resources;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/c;->a:Lg9/e;

    .line 5
    .line 6
    iput p2, p0, Lg9/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lg9/c;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput p4, p0, Lg9/c;->d:I

    .line 11
    .line 12
    iput p5, p0, Lg9/c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg9/c;->a:Lg9/e;

    .line 2
    .line 3
    iget-object v1, v0, Lg9/e;->C:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg9/e;->o(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lg9/e;->G:I

    .line 9
    .line 10
    iget-object v2, v0, Lg9/e;->D:Li9/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    iget v5, p0, Lg9/c;->b:I

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    move v3, v4

    .line 28
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lg9/e;->p(IZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lg9/e;->D:Li9/a;

    .line 32
    .line 33
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->hint_camera_burst_progress:I

    .line 34
    .line 35
    iget-object v3, p0, Lg9/c;->c:Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, p0, Lg9/c;->d:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lg9/e;->F:Lli/d;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget p0, p0, Lg9/c;->e:I

    .line 67
    .line 68
    invoke-interface {v0, v5, v4, p0}, Lli/d;->u(III)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
