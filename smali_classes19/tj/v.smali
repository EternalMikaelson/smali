.class public final synthetic Ltj/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/v;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Ltj/v;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ltj/v;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltj/v;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltj/h1;

    .line 7
    .line 8
    iget-object v1, p0, Ltj/v;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget v2, p0, Ltj/v;->b:I

    .line 11
    .line 12
    iget-boolean v3, p0, Ltj/v;->c:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Ltj/v;->d:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Ltj/h1;-><init>(Landroid/graphics/Bitmap;IZZ)V

    .line 17
    .line 18
    .line 19
    const-string v4, "ThumbnailUI"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/control/b;->A(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p1, Lcom/oplus/camera/ui/control/b;->z:Lcom/oplus/camera/b;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lcom/oplus/camera/CameraManager;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->B0()Lcom/oplus/camera/module/BaseMode;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {}, Ld6/c1;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-static {}, Li6/e;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/control/ThumbImageView;->d0(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v2, v0}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    iget-object v2, p1, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->I(Landroid/graphics/Bitmap;IZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v2, 0x1

    .line 81
    invoke-virtual {p0, v1, v0, v0, v2}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object p0, v5, Lcom/oplus/camera/module/BaseMode;->P:Lvj/h;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    sget-object p0, Lcom/oplus/camera/feature/supertext/f;->i:Lcom/oplus/camera/feature/supertext/f;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 v1, 0x15

    .line 97
    .line 98
    invoke-static {v1, p0}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v5, Lcom/oplus/camera/module/BaseMode;->P:Lvj/h;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/ui/control/b;->B(ILvj/h;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v5, Lcom/oplus/camera/module/BaseMode;->P:Lvj/h;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/control/b;->o(Lvj/h;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->B(Lvj/h;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v4}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/oplus/camera/ui/control/b;->y:Landroid/app/Activity;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Ldj/l;->X3(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_0
    return-void
.end method
