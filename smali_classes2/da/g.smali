.class public Lda/g;
.super Landroid/widget/RelativeLayout;
.source "HSLevelPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/g$b;
    }
.end annotation


# static fields
.field public static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lda/c0;

.field public final b:Lda/c;

.field public c:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

.field public final d:Landroid/content/Context;

.field public e:Lda/g$b;

.field public f:I

.field public final g:Z

.field public final h:Z

.field public i:Z

.field public final j:Z

.field public k:Lz5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/os/Handler;ZLda/c0;Lz5/a;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lda/g;->a:Lda/c0;

    iput-object v0, p0, Lda/g;->b:Lda/c;

    iput-object v0, p0, Lda/g;->c:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    iput-object v0, p0, Lda/g;->e:Lda/g$b;

    const/4 v1, 0x0

    iput v1, p0, Lda/g;->f:I

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v1, p0, Lda/g;->g:Z

    const-string v2, "[\u4e00-\u9fa5]"

    .line 3
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lda/g;->h:Z

    iput-object p1, p0, Lda/g;->d:Landroid/content/Context;

    iput-object p5, p0, Lda/g;->a:Lda/c0;

    iput-boolean p2, p0, Lda/g;->i:Z

    iput-boolean p4, p0, Lda/g;->j:Z

    iput-boolean v1, p0, Lda/g;->g:Z

    iput-object p6, p0, Lda/g;->k:Lz5/a;

    .line 4
    iget p2, p5, Lda/c0;->l:I

    const/4 p4, 0x4

    const/4 p6, 0x3

    const/4 v3, -0x1

    if-eq p2, v2, :cond_4

    const/4 p5, 0x2

    if-eq p2, p5, :cond_3

    if-eq p2, p6, :cond_2

    const/4 p6, 0x5

    if-eq p2, p4, :cond_1

    if-eq p2, p6, :cond_0

    const/16 p5, 0x3e8

    if-eq p2, p5, :cond_1

    move-object v5, v0

    move-object v6, v5

    :goto_0
    move v7, v3

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lcom/oplus/camera/feature/captureparam/R$array;->hs_professional_wb_marked_names:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lda/g;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v5, p2

    move v7, p6

    move-object v6, v0

    goto/16 :goto_2

    .line 6
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance v1, Lz6/a;

    sget v3, Lcom/oplus/camera/feature/captureparam/R$drawable;->professional_focus_ic_macro:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3}, Lz6/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Lda/g;->a:Lda/c0;

    .line 8
    iget-object p5, p5, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p5

    sub-int/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance v1, Lz6/a;

    sget v3, Lcom/oplus/camera/feature/captureparam/R$drawable;->professional_focus_ic_tele:I

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3}, Lz6/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p2, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p2

    move v7, p6

    move-object v5, v0

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lcom/oplus/camera/feature/captureparam/R$array;->hs_professional_ev_marked_names:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lda/g;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lcom/oplus/camera/feature/captureparam/R$array;->hs_professional_exposure_time_marked_names:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 14
    :cond_4
    iget-object p2, p5, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/16 p5, 0x10

    if-ne p5, p2, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lcom/oplus/camera/feature/captureparam/R$array;->professional_iso_marked_names_short:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    move-object v6, v0

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lcom/oplus/camera/feature/captureparam/R$array;->professional_iso_marked_names:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lda/g;->a:Lda/c0;

    .line 18
    iget v8, p2, Lda/c0;->l:I

    move-object v3, p0

    move-object v4, p3

    .line 19
    invoke-virtual/range {v3 .. v8}, Lda/g;->g(Landroid/os/Handler;[Ljava/lang/String;Ljava/util/HashMap;II)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 21
    new-instance p3, Lda/c;

    .line 22
    invoke-direct {p3, p1}, Lda/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lda/g;->b:Lda/c;

    .line 23
    invoke-virtual {p3, v2}, Lcom/oplus/camera/common/view/RotatePressImageView;->setAnimType(I)V

    iget-object p1, p0, Lda/g;->b:Lda/c;

    iget-boolean p3, p0, Lda/g;->i:Z

    .line 24
    invoke-virtual {p1, p3}, Lda/c;->H0(Z)Z

    iget-object p1, p0, Lda/g;->b:Lda/c;

    sget p3, Lcom/oplus/camera/feature/captureparam/R$id;->hs_level_panel_auto_image_view:I

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 26
    new-instance p1, Lcom/oplus/aiunit/core/service/h;

    invoke-direct {p1, p0, p4}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lda/g;->b:Lda/c;

    .line 27
    invoke-direct {p0}, Lda/g;->getAutoImageResourceId()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    iget-object p1, p0, Lda/g;->b:Lda/c;

    .line 28
    invoke-direct {p0}, Lda/g;->getAutoImageViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lda/g;->b:Lda/c;

    .line 29
    new-instance p3, Lda/j;

    invoke-direct {p3, p0}, Lda/j;-><init>(Lda/g;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lda/g;->b:Lda/c;

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lda/g;->b:Lda/c;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget p3, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_auto_button_touch_width:I

    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget p4, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_auto_button_touch_height:I

    .line 33
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 34
    new-instance p4, Lda/k;

    invoke-direct {p4, p0, p3, p2, p1}, Lda/k;-><init>(Lda/g;IILandroid/view/View;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getAutoImageResourceId()I
    .locals 2

    .line 1
    iget-object p0, p0, Lda/g;->k:Lz5/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/heytap/accessory/discovery/i;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ly4/ma;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ly4/ma;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private getAutoImageViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lda/g;->k:Lz5/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/heytap/accessory/discovery/f;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ly4/d6;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    return-object p0
.end method

.method public static l()V
    .locals 7

    .line 1
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Ll5/f;->l0:Lr6/a;

    .line 4
    .line 5
    const-string v2, "2000"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v1, Ll5/f;->m0:Lr6/a;

    .line 13
    .line 14
    const-string v3, "-1000"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object v1, Ll5/f;->n0:Lr6/a;

    .line 22
    .line 23
    const-string v4, "100"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object v1, Ll5/f;->o0:Lr6/a;

    .line 31
    .line 32
    const-string v5, "0.00"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object v1, Ll5/f;->p0:Lr6/a;

    .line 40
    .line 41
    const-string v6, "1/50"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 47
    .line 48
    sget-object v1, Ll5/f;->q0:Lr6/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 54
    .line 55
    sget-object v1, Ll5/f;->X:Lr6/a;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 61
    .line 62
    sget-object v1, Ll5/f;->V:Lr6/a;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 68
    .line 69
    sget-object v1, Ll5/f;->Z:Lr6/a;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 75
    .line 76
    sget-object v1, Ll5/f;->W:Lr6/a;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 82
    .line 83
    sget-object v1, Ll5/f;->Y:Lr6/a;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 89
    .line 90
    sget-object v1, Ll5/f;->k1:Lr6/a;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 96
    .line 97
    sget-object v1, Ll5/f;->l1:Lr6/a;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 103
    .line 104
    sget-object v1, Ll5/f;->m1:Lr6/a;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 110
    .line 111
    sget-object v1, Ll5/f;->n1:Lr6/a;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 117
    .line 118
    sget-object v1, Ll5/f;->o1:Lr6/a;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 124
    .line 125
    sget-object v1, Ll5/f;->p1:Lr6/a;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static n(Lr6/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setAutoValueMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lda/g;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lda/g;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lda/g;->a:Lda/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_b

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lda/g;->a:Lda/c0;

    .line 27
    .line 28
    iget-object v2, v2, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    aget-object v3, p1, v1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lda/g;->a:Lda/c0;

    .line 46
    .line 47
    iget-object v2, v2, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v3

    .line 57
    :goto_0
    iget-object v4, p0, Lda/g;->a:Lda/c0;

    .line 58
    .line 59
    iget-object v4, v4, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v0

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    array-length v5, p1

    .line 73
    sub-int/2addr v5, v0

    .line 74
    aget-object v5, p1, v5

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lda/g;->a:Lda/c0;

    .line 83
    .line 84
    iget-object p0, p0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v0

    .line 91
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, [Ljava/lang/String;

    .line 103
    .line 104
    array-length v4, p1

    .line 105
    move v6, v0

    .line 106
    move v7, v6

    .line 107
    move v5, v1

    .line 108
    :goto_1
    if-ge v5, v4, :cond_8

    .line 109
    .line 110
    aget-object v8, p1, v5

    .line 111
    .line 112
    const-string v9, ""

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_4

    .line 121
    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    :cond_4
    move v6, v1

    .line 129
    :cond_5
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    :cond_6
    move v7, v1

    .line 144
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    if-eqz v6, :cond_9

    .line 148
    .line 149
    array-length v4, p1

    .line 150
    add-int/2addr v4, v0

    .line 151
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, [Ljava/lang/String;

    .line 156
    .line 157
    aput-object v2, p0, v1

    .line 158
    .line 159
    move v1, v0

    .line 160
    :goto_2
    array-length v2, p0

    .line 161
    if-ge v1, v2, :cond_9

    .line 162
    .line 163
    add-int/lit8 v2, v1, -0x1

    .line 164
    .line 165
    aget-object v2, p1, v2

    .line 166
    .line 167
    aput-object v2, p0, v1

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    if-eqz v7, :cond_a

    .line 173
    .line 174
    array-length p1, p0

    .line 175
    add-int/2addr p1, v0

    .line 176
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Ljava/lang/String;

    .line 181
    .line 182
    array-length p1, p0

    .line 183
    sub-int/2addr p1, v0

    .line 184
    aput-object v3, p0, p1

    .line 185
    .line 186
    :cond_a
    return-object p0

    .line 187
    :cond_b
    :goto_3
    iget-object p1, p0, Lda/g;->a:Lda/c0;

    .line 188
    .line 189
    iget-object p1, p1, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    iget-object p0, p0, Lda/g;->a:Lda/c0;

    .line 198
    .line 199
    iget-object p0, p0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-int/2addr v1, v0

    .line 206
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_c
    :goto_4
    return-object p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCurrentIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public c(Lda/c0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p1, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p1, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    iget-object p1, p1, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public final d(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lda/g;->k:Lz5/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lda/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lda/e;-><init>(Lda/g;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    return-object p0
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lj6/n1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lj6/n1;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Landroid/os/Handler;[Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 8

    .line 1
    new-instance v7, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    iget-object v1, p0, Lda/g;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lda/g;->a:Lda/c0;

    .line 6
    .line 7
    iget-object v0, v0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lda/g;->a:Lda/c0;

    .line 14
    .line 15
    iget-object v4, v0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;-><init>(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/List;[Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    iput-object v7, p0, Lda/g;->c:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lcom/oplus/camera/feature/captureparam/R$string;->camera_description_master_pro_seekbar:I

    .line 31
    .line 32
    iget-object p3, p0, Lda/g;->a:Lda/c0;

    .line 33
    .line 34
    iget-object p3, p3, Lda/c0;->e:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v7, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lda/g;->c:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 48
    .line 49
    new-instance p2, Lda/i;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lda/i;-><init>(Lda/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lda/g;->c:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lda/g;->c:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 63
    .line 64
    iget-object p2, p0, Lda/g;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget p3, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_professional_mode_scale_text_padding:I

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setTextPadding(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lda/g;->c:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 80
    .line 81
    sget p2, Lcom/oplus/camera/feature/captureparam/R$id;->hs_level_panel_scale_bar:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    if-lez p4, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Lda/g;->c:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 89
    .line 90
    invoke-virtual {p1, p4}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lda/g;->c:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 94
    .line 95
    invoke-virtual {p0, p5}, Lda/g;->d(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public getBarAuto()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lda/g;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lda/g;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/g;->c:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/g;->a:Lda/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lda/c0;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHSSubModeBarData()Lda/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/g;->a:Lda/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemValue()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lda/g;->a:Lda/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lda/c0;->d:Lr6/a;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lda/g;->a:Lda/c0;

    .line 10
    .line 11
    iget-object v2, v2, Lda/c0;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lda/g;->a:Lda/c0;

    .line 20
    .line 21
    iget-object v2, v2, Lda/c0;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "pref_professional_exposure_compensation_key"

    .line 28
    .line 29
    iget-object v4, v0, Lr6/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Ll5/f;->n1:Lr6/a;

    .line 34
    .line 35
    iget-object v2, v2, Lr6/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lda/g;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v2, p0, Lda/g;->a:Lda/c0;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, Lda/g;->c(Lda/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Ll5/f;->n1:Lr6/a;

    .line 81
    .line 82
    iget-object v1, v1, Lr6/a;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Lda/g;->a:Lda/c0;

    .line 92
    .line 93
    iget-object v1, v1, Lda/c0;->k:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lda/g;->l:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lda/g;->getDefaultValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lda/g;->a:Lda/c0;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v1}, Lda/g;->c(Lda/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    iget-object v3, p0, Lda/g;->a:Lda/c0;

    .line 115
    .line 116
    iget-object v3, v3, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    sget-object v3, Ll5/f;->p0:Lr6/a;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    sget-object v3, Ll5/f;->n1:Lr6/a;

    .line 135
    .line 136
    iget-object v3, v3, Lr6/a;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    iget-object p0, p0, Lda/g;->d:Landroid/content/Context;

    .line 151
    .line 152
    sget v3, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_6

    .line 163
    .line 164
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    move-object p0, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object p0, v1

    .line 174
    :goto_3
    return-object p0
.end method

.method public getItemValueIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lda/g;->a:Lda/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lda/c0;->d:Lr6/a;

    .line 4
    .line 5
    iget-object v0, v0, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lda/g;->a:Lda/c0;

    .line 12
    .line 13
    iget-object p0, p0, Lda/c0;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getParameterNamesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lda/g;->a:Lda/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getParameterValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lda/g;->a:Lda/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(III)V
    .locals 2

    .line 1
    new-instance v0, Lda/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lda/f;-><init>(III)V

    .line 4
    .line 5
    .line 6
    const-string v1, "HSLevelPanel"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lda/g;->e:Lda/g$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleInterval()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, p1, p2, p3, p0}, Lda/g$b;->f(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w(I)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lda/h;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, Lda/h;-><init>(Lda/g;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {v0, p0}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCurrentIndex()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w(I)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Lda/g$a;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lda/g$a;-><init>(Lda/g;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lda/g;->a:Lda/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lda/g;->a:Lda/c0;

    .line 16
    .line 17
    iget-object p0, p0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m(Lz5/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lda/g;->k:Lz5/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of p1, p0, Lda/f1;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lda/f1;

    .line 16
    .line 17
    iget-object v0, p1, Lda/f1;->o:Lda/g1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lda/g;->a:Lda/c0;

    .line 23
    .line 24
    iget v1, v1, Lda/c0;->l:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lda/g;->d(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lda/f1;->p:Lda/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lda/g;->a:Lda/c0;

    .line 39
    .line 40
    iget v0, v0, Lda/c0;->l:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lda/g;->d(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lda/g;->a:Lda/c0;

    .line 62
    .line 63
    iget v0, v0, Lda/c0;->l:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lda/g;->d(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lda/g;->b:Lda/c;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lda/g;->getAutoImageViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda/g;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setAlign(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ld6/i2;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p1, v1}, Ld6/i2;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBarAuto(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lda/g;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ly4/r7;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lda/g;->b:Lda/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lda/g;->i:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lda/c;->H0(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lda/g;->b:Lda/c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lda/g;->b:Lda/c;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lda/g;->b:Lda/c;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_description_button_on:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, p0, Lda/g;->b:Lda/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget p1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_description_button_off:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lpj/c;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public setBlackBG(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/g;->b:Lda/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lda/c;->setBlackBG(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValueChangeListener(Lda/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/g;->e:Lda/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lda/g;->c:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 10
    .line 11
    invoke-static {v0}, Lpj/c;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
