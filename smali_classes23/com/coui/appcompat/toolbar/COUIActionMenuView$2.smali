.class Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;
.super Ljava/lang/Object;
.source "COUIActionMenuView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/toolbar/COUIActionMenuView;->tryBuildOverflowMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lt p3, p1, :cond_0

    .line 16
    .line 17
    const-string p1, "IndexOutOfBoundsException! position = "

    .line 18
    .line 19
    const-string p2, " non action items size = "

    .line 20
    .line 21
    invoke-static {p1, p3, p2}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "popup menu size = "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "COUIActionMenuView"

    .line 65
    .line 66
    invoke-static {p1, p0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$400(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/coui/appcompat/poplist/x;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/coui/appcompat/poplist/x;->o:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/view/MenuItem;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Landroid/view/MenuItem;

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method
