.class public final Li2/b$b;
.super Ljava/lang/Object;
.source "ChoiceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li2/b;


# direct methods
.method public constructor <init>(Li2/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/b$b;->b:Li2/b;

    .line 5
    .line 6
    iput p2, p0, Li2/b$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget v0, Lcom/support/dialog/R$id;->checkbox:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Li2/b$b;->b:Li2/b;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Li2/b$b;->a:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Li2/b;->f:[Z

    .line 30
    .line 31
    aput-boolean v4, p1, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v0, v2, Li2/b;->h:I

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget-object v5, v2, Li2/b;->f:[Z

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    move v7, v4

    .line 42
    :goto_0
    if-ge v4, v6, :cond_2

    .line 43
    .line 44
    aget-boolean v8, v5, v4

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-gt v0, v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Li2/b;->f:[Z

    .line 63
    .line 64
    aput-boolean v1, p1, p0

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    instance-of p0, p1, Landroid/widget/CheckBox;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    check-cast p1, Landroid/widget/CheckBox;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    xor-int/2addr p0, v1

    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-void
.end method
