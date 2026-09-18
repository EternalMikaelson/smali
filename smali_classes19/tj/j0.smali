.class public final Ltj/j0;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/j0;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Ltj/j0;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->e0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "CameraControlUI"

    .line 9
    .line 10
    const-string v2, "updateArrageViewItemsAlpha, mModeArrangeView is null"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->e0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f09032f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    const v5, 0x7f09060d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lwj/i;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 52
    .line 53
    const v7, 0x7f1103ba

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v5, Lwj/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->mc()Ldj/l;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Ltj/c;

    .line 73
    .line 74
    invoke-direct {v7, p0, v3}, Ltj/c;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lq5/c;->V0(Ltj/c;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-boolean v3, v5, Lwj/i;->k:Z

    .line 81
    .line 82
    const/16 v5, 0xff

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 v3, 0x19

    .line 92
    .line 93
    invoke-static {v3, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->e0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->e0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbl/v;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
