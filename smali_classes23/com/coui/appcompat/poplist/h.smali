.class public final synthetic Lcom/coui/appcompat/poplist/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/coui/appcompat/poplist/h;->a:I

    iput-object p1, p0, Lcom/coui/appcompat/poplist/h;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/coui/appcompat/poplist/h;->b:I

    iput-object p3, p0, Lcom/coui/appcompat/poplist/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/coui/appcompat/poplist/h;->a:I

    iput-object p1, p0, Lcom/coui/appcompat/poplist/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/coui/appcompat/poplist/h;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/coui/appcompat/poplist/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/poplist/h;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/poplist/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/poplist/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/permissions/CameraPermission$f;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get201Instance()Lcom/oplus/camera/statistics/events/group201/DcsReporter201;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lcom/oplus/camera/permissions/CameraPermission$f;->a:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "exit"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "cancel"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/statistics/events/group201/DcsReporter201;->reportAgreement(ILjava/lang/String;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 37
    .line 38
    check-cast v2, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->g:Lcom/oplus/camera/feature/splashscreen/data/j$a;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iput-object v2, v0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/oplus/camera/feature/splashscreen/data/c;->mConfig:Lcom/oplus/camera/feature/splashscreen/data/k;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/j;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Lcom/oplus/camera/feature/splashscreen/data/k;->updateFromConfiguration(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_1
    check-cast p0, Lia/e0;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v0, Lga/a0;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lga/a0;->c(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    check-cast p0, Lga/a0;

    .line 113
    .line 114
    invoke-interface {p0, v1, v2}, Lga/a0;->p(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void

    .line 122
    :pswitch_2
    check-cast p0, Lcom/coui/appcompat/poplist/g$b;

    .line 123
    .line 124
    check-cast v2, Landroid/view/View;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g$b;->a:Lcom/coui/appcompat/poplist/g;

    .line 127
    .line 128
    invoke-static {p0, v2, v1}, Lcom/coui/appcompat/poplist/g;->a(Lcom/coui/appcompat/poplist/g;Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
