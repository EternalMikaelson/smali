.class public final synthetic Lr7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Path;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Path;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/e;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr7/e;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lr7/e;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lr7/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lt7/o;

    .line 2
    .line 3
    iget-boolean v0, p1, Lt7/o;->J:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lr7/e;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr7/e;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    iput-object v0, p1, Lt7/o;->D:Landroid/graphics/Path;

    .line 16
    .line 17
    iget-object v0, p1, Lt7/o;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v2, "triangle"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v2, "grid"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "spiral"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_0
    iget-boolean v0, p0, Lr7/e;->b:Z

    .line 64
    .line 65
    packed-switch v3, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_0
    sget-object p0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 70
    .line 71
    iput-object p0, p1, Lt7/o;->H:Landroid/graphics/Path$Op;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object p0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 80
    .line 81
    iput-object p0, p1, Lt7/o;->H:Landroid/graphics/Path$Op;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    iput-object p0, p1, Lt7/o;->H:Landroid/graphics/Path$Op;

    .line 86
    .line 87
    :goto_1
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-boolean p0, p1, Lt7/o;->I:Z

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    iget p0, p0, Lr7/e;->d:I

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    sget-object p0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 102
    .line 103
    iput-object p0, p1, Lt7/o;->H:Landroid/graphics/Path$Op;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    iput-boolean v0, p1, Lt7/o;->I:Z

    .line 109
    .line 110
    iput-boolean v1, p1, Lt7/o;->J:Z

    .line 111
    .line 112
    :goto_3
    return-void

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x3566f50f -> :sswitch_2
        0x308b46 -> :sswitch_1
        0x59460a08 -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
