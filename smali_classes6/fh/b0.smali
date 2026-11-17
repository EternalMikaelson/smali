.class public final synthetic Lfh/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfh/b0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfh/b0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/b0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfh/b0;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lfh/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfh/b0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 9
    .line 10
    iget-object v1, p0, Lfh/b0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p0, p0, Lfh/b0;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->b(Lcom/oplus/vfxsdk/naive/parse/COEView;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lfh/b0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldk/k;

    .line 23
    .line 24
    iget-object v1, p0, Lfh/b0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "GalleryPreviewAdapter"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string p0, "setPlayButtonStatus, itemView is null, return"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const v3, 0x7f09027f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f090283

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-boolean p0, p0, Lfh/b0;->b:Z

    .line 64
    .line 65
    if-ne p0, v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    const p0, 0x7f06011e

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const p0, 0x7f06011d

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v0, Ldk/k;->d:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {v0, p0}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const v0, 0x7f090281

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f090282

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    new-instance p0, Ljh/n0;

    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljh/n0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Lfh/b0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 125
    .line 126
    iget-object v1, p0, Lfh/b0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lfh/c;

    .line 129
    .line 130
    iget-boolean p0, p0, Lfh/b0;->b:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    iput-boolean v2, v1, Lfh/c;->x:Z

    .line 137
    .line 138
    iput-boolean p0, v1, Lfh/c;->b:Z

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
