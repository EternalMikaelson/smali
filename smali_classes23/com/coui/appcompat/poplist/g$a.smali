.class public final Lcom/coui/appcompat/poplist/g$a;
.super Ljava/lang/Object;
.source "COUIPopupListWindow.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lcom/coui/appcompat/poplist/g$a;->a:Lcom/coui/appcompat/poplist/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p6, :cond_1

    .line 4
    .line 5
    if-ne p3, p7, :cond_1

    .line 6
    .line 7
    if-ne p4, p8, :cond_1

    .line 8
    .line 9
    if-eq p5, p9, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v1, p1

    .line 15
    :goto_1
    const-string v2, "PopupWindow anchor layout changed! left:"

    .line 16
    .line 17
    const-string v3, ",top:"

    .line 18
    .line 19
    const-string v4, ",right:"

    .line 20
    .line 21
    invoke-static {v2, p2, v3, p3, v4}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, ",bottom:"

    .line 26
    .line 27
    const-string v2, ",oldLeft:"

    .line 28
    .line 29
    invoke-static {p2, p4, p3, p5, v2}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p3, ",oldTop:"

    .line 33
    .line 34
    const-string p4, ",oldRight:"

    .line 35
    .line 36
    invoke-static {p2, p6, p3, p7, p4}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p3, ",oldBottom:"

    .line 40
    .line 41
    const-string p4, ",layoutChange:"

    .line 42
    .line 43
    invoke-static {p2, p8, p3, p9, p4}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "COUIPopupListWindow"

    .line 54
    .line 55
    invoke-static {p3, p2}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g$a;->a:Lcom/coui/appcompat/poplist/g;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/coui/appcompat/poplist/g;->B:Z

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lcom/coui/appcompat/poplist/g;->p:Lcom/coui/appcompat/poplist/r0;

    .line 70
    .line 71
    iget-object p3, p0, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 72
    .line 73
    iget p4, p0, Lcom/coui/appcompat/poplist/g;->y:I

    .line 74
    .line 75
    iget p4, p0, Lcom/coui/appcompat/poplist/g;->z:I

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string p4, "PopupMenuLocateHelper"

    .line 84
    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    const-string p1, "Anchor is null!"

    .line 88
    .line 89
    invoke-static {p4, p1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p5, p2, Lcom/coui/appcompat/poplist/r0;->h:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p3, p5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object p2, p2, Lcom/coui/appcompat/poplist/r0;->d:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result p6

    .line 112
    if-ne p3, p6, :cond_4

    .line 113
    .line 114
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result p6

    .line 122
    if-eq p3, p6, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move p1, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    const-string p3, "Visible bounds changed!"

    .line 128
    .line 129
    invoke-static {p4, p3}, Ll2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p6, " old content visible bounds = "

    .line 135
    .line 136
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p6, " new content visible bounds = "

    .line 143
    .line 144
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p4, p3}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    :goto_4
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method
