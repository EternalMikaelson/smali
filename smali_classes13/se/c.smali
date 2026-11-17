.class public final Lse/c;
.super Ljava/lang/Object;
.source "StreetFixFocusHelper.java"

# interfaces
.implements Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/c$b;,
        Lse/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public k:Lve/a;

.field public l:Lse/c$b;

.field public final m:Landroid/app/Activity;

.field public n:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

.field public final o:Lse/c$a;

.field public final p:Lji/b;

.field public final q:Landroid/os/Handler;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Object;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w:Lue/b$b;


# direct methods
.method public constructor <init>(Lue/b$a;Landroid/app/Activity;Lji/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/c;->a:Z

    iput-boolean v0, p0, Lse/c;->b:Z

    iput-boolean v0, p0, Lse/c;->c:Z

    iput-boolean v0, p0, Lse/c;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lse/c;->e:Z

    iput-boolean v0, p0, Lse/c;->f:Z

    const-string v2, "1"

    iput-object v2, p0, Lse/c;->g:Ljava/lang/String;

    const-string v2, "28"

    iput-object v2, p0, Lse/c;->h:Ljava/lang/String;

    const-string v2, "169"

    iput-object v2, p0, Lse/c;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lse/c;->j:[Ljava/lang/String;

    iput-object v2, p0, Lse/c;->k:Lve/a;

    iput-object v2, p0, Lse/c;->l:Lse/c$b;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lse/c;->n:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    iput-object v2, p0, Lse/c;->o:Lse/c$a;

    iput-object v2, p0, Lse/c;->q:Landroid/os/Handler;

    iput-object v2, p0, Lse/c;->r:Ljava/util/ArrayList;

    .line 3
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lse/c;->s:Ljava/lang/Object;

    iput-object v2, p0, Lse/c;->t:Ljava/util/ArrayList;

    iput-object v2, p0, Lse/c;->u:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lse/c;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lse/c;->w:Lue/b$b;

    iput-object p2, p0, Lse/c;->m:Landroid/app/Activity;

    iput-object p3, p0, Lse/c;->p:Lji/b;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lse/c;->q:Landroid/os/Handler;

    .line 5
    new-instance p1, Lse/c$a;

    invoke-direct {p1, p0, p2}, Lse/c$a;-><init>(Lse/c;Landroid/app/Activity;)V

    iput-object p1, p0, Lse/c;->o:Lse/c$a;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_fixfocus_menu_height:I

    .line 8
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v3, -0x2

    invoke-direct {v2, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xc

    .line 9
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p3, 0xe

    .line 10
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    sget p3, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_bar_height:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p3, p2

    iput p3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p1, v1}, Lse/c$a;->setTouchState(Z)V

    const-string p1, "com.oplus.edge.filter.line.size"

    .line 15
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lse/c;->g:Ljava/lang/String;

    const-string p1, "com.oplus.edge.filter.color"

    .line 16
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    array-length p2, p1

    const/4 p3, 0x3

    if-ne p3, p2, :cond_0

    .line 18
    aget p2, p1, v0

    aget p3, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-static {p2, p3, p1}, Lcom/oplus/camera/util/YuvUtil;->c(III)[Ljava/lang/String;

    move-result-object p1

    .line 19
    aget-object p2, p1, v0

    iput-object p2, p0, Lse/c;->h:Ljava/lang/String;

    .line 20
    aget-object p1, p1, v1

    iput-object p1, p0, Lse/c;->i:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lse/c;->g:Ljava/lang/String;

    iget-object p2, p0, Lse/c;->h:Ljava/lang/String;

    iget-object p3, p0, Lse/c;->i:Ljava/lang/String;

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lse/c;->j:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lse/c;->p:Lji/b;

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lji/b;->g(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lse/c;->l:Lse/c$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lse/c;->p:Lji/b;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lji/b;->g(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    new-instance v0, Lv9/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lv9/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StreetFixFocusHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    rem-int/lit8 v0, p1, 0xa

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v2}, Ln5/o;->g(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln5/o;->e()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v2

    .line 42
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lse/c;->t:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lnl/n0;->b(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "m"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lse/c;->k:Lve/a;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lse/c;->t:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lse/c;->k(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ld6/g0;

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-direct {v2, v3, p0, v0}, Ld6/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lse/c;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lse/c;->w:Lue/b$b;

    .line 118
    .line 119
    check-cast v0, Lue/b$a;

    .line 120
    .line 121
    iget-object v2, v0, Lue/b$a;->a:Lue/b;

    .line 122
    .line 123
    iget-object v2, v2, Lue/b;->N:Lte/b;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lte/a;->b:Lr6/a;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2, v3, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lse/c;->p:Lji/b;

    .line 142
    .line 143
    invoke-interface {p0}, Lji/b;->f0()V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lib/u;

    .line 147
    .line 148
    const/16 p1, 0x12

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lib/u;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Lue/b$a;->a:Lue/b;

    .line 157
    .line 158
    const-string p1, "INVALID"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lse/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onBarMoving(), mbFixFocusPop = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lse/c;->c:Z

    .line 13
    .line 14
    const-string v1, "StreetFixFocusHelper"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lse/c;->r(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lse/c;->p:Lji/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1, v1}, Lji/b;->g(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lse/c;->l:Lse/c$b;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(I)V
    .locals 13

    .line 1
    const-string v0, "generateFocusValues, return, minFocusDistance: "

    .line 2
    .line 3
    const-string v1, "StreetFixFocusHelper"

    .line 4
    .line 5
    new-instance v2, Lka/o0;

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lka/o0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "street"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lv6/h1;->s()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lv6/h1;->j()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lse/c;->s:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lse/c;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lse/c;->t:Ljava/util/ArrayList;

    .line 45
    .line 46
    cmpg-float v3, v1, p1

    .line 47
    .line 48
    if-gez v3, :cond_0

    .line 49
    .line 50
    move v12, v1

    .line 51
    move v1, p1

    .line 52
    move p1, v12

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    cmpg-float v3, v4, v3

    .line 60
    .line 61
    if-lez v3, :cond_5

    .line 62
    .line 63
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    sub-float v0, v1, p1

    .line 72
    .line 73
    const/16 v3, 0x32

    .line 74
    .line 75
    int-to-float v4, v3

    .line 76
    div-float/2addr v0, v4

    .line 77
    const-string v4, "StreetFixFocusHelper"

    .line 78
    .line 79
    new-instance v5, Ls8/b;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-direct {v5, p1, v1, v6}, Ls8/b;-><init>(FFI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    move v4, p1

    .line 90
    :goto_0
    if-gt v4, v3, :cond_4

    .line 91
    .line 92
    int-to-float v5, v4

    .line 93
    mul-float v6, v0, v5

    .line 94
    .line 95
    sub-float v6, v1, v6

    .line 96
    .line 97
    const/high16 v7, 0x42340000    # 45.0f

    .line 98
    .line 99
    if-ltz v4, :cond_2

    .line 100
    .line 101
    cmpg-float v8, v5, v7

    .line 102
    .line 103
    if-gtz v8, :cond_2

    .line 104
    .line 105
    const v8, 0x3ca3d70a    # 0.02f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v8, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const v8, 0x3f4ccccd    # 0.8f

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v5, v7, v8, v9}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_1
    :try_start_1
    iget-object v9, p0, Lse/c;->r:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    const-string v9, "%.2f"

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    new-array v11, v10, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    aput-object v8, v11, p1

    .line 140
    .line 141
    invoke-static {v6, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    cmpl-float v5, v5, v7

    .line 146
    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    .line 151
    iget-object v6, p0, Lse/c;->m:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, Lse/c;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    const-string v6, "1.00m"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lse/c;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lse/c;->t:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v6, p0, Lse/c;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_4

    .line 194
    :cond_3
    iget-object v5, p0, Lse/c;->t:Ljava/util/ArrayList;

    .line 195
    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v6, "m"

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    monitor-exit v2

    .line 221
    return-void

    .line 222
    :cond_5
    :goto_3
    const-string p0, "StreetFixFocusHelper"

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    monitor-exit v2

    .line 240
    return-void

    .line 241
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw p0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "StreetFixFocusHelper"

    .line 2
    .line 3
    new-instance v1, Ly4/uc;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ly4/uc;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "5.0"

    .line 14
    .line 15
    iget-object v1, p0, Lse/c;->s:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-le p1, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lse/c;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lse/c;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lse/c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lse/c;->m()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lse/c;->c:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lse/c;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lse/c;->p:Lji/b;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v3, Lcom/oplus/camera/feature/street/R$drawable;->menu_fix_focus_aw:I

    .line 24
    .line 25
    invoke-interface {v0, v3}, Lri/a;->G7(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lse/c;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lse/c;->w:Lue/b$b;

    .line 35
    .line 36
    check-cast v0, Lue/b$a;

    .line 37
    .line 38
    iget-object v0, v0, Lue/b$a;->a:Lue/b;

    .line 39
    .line 40
    iget-object v0, v0, Lue/b;->N:Lte/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Lte/a;->a:Lr6/a;

    .line 50
    .line 51
    const-string v4, "off"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "pref_street_fix_focus_control_key"

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lse/c;->l:Lse/c$b;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v0, Lue/b;

    .line 70
    .line 71
    iget-object v2, v0, Lue/b;->L:Lse/c;

    .line 72
    .line 73
    iput-boolean v1, v2, Lse/c;->f:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lq7/u;->f2()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lse/c;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lse/c;->r(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lse/c;->q()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lga/v;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StreetFixFocusHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lse/c;->o:Lse/c$a;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lse/c;->w:Lue/b$b;

    .line 2
    .line 3
    check-cast p0, Lue/b$a;

    .line 4
    .line 5
    iget-object p0, p0, Lue/b$a;->a:Lue/b;

    .line 6
    .line 7
    iget-object p0, p0, Lue/b;->N:Lte/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lte/a;->a:Lr6/a;

    .line 17
    .line 18
    const-string v1, "off"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "on"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lse/c;->w:Lue/b$b;

    .line 2
    .line 3
    check-cast p0, Lue/b$a;

    .line 4
    .line 5
    iget-object p0, p0, Lue/b$a;->a:Lue/b;

    .line 6
    .line 7
    iget-object p0, p0, Lue/b;->N:Lte/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lte/a;->c:Lr6/a;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lse/c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lse/c;->m()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lse/c;->c:Z

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    iget-object p0, p0, Lse/c;->p:Lji/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v0}, Lli/g;->T8(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0, v1}, Lli/e;->v4(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    new-instance v0, Lka/s0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lka/s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StreetFixFocusHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lse/c;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lse/c;->w:Lue/b$b;

    .line 20
    .line 21
    check-cast p0, Lue/b$a;

    .line 22
    .line 23
    iget-object v0, p0, Lue/b$a;->a:Lue/b;

    .line 24
    .line 25
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 26
    .line 27
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-interface {v0, v4, v3, v1, v2}, Lbc/a;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lue/b$a;->a:Lue/b;

    .line 41
    .line 42
    const-string v0, "INVALID"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/c;->w:Lue/b$b;

    .line 2
    .line 3
    check-cast v0, Lue/b$a;

    .line 4
    .line 5
    iget-object v0, v0, Lue/b$a;->a:Lue/b;

    .line 6
    .line 7
    iget-object v0, v0, Lue/b;->N:Lte/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lte/a;->c:Lr6/a;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lse/c;->u(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s()V
    .locals 14

    .line 1
    new-instance v0, Lga/x;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StreetFixFocusHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lse/c;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Lse/c;->o:Lse/c$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lse/c;->m:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lse/c;->u:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sget v6, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_fixfocus_menu_height:I

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0xc

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lse/c;->u:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lve/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v4, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lse/c;->k:Lve/a;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-virtual {v4, v7}, Lve/a;->setVerticalDraw(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lse/c;->k:Lve/a;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lse/c;->k:Lve/a;

    .line 88
    .line 89
    sget v8, Lcom/oplus/camera/feature/street/R$dimen;->street_main_mode_bar_item_text_size:I

    .line 90
    .line 91
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    int-to-float v8, v8

    .line 96
    invoke-virtual {v4, v2, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lse/c;->k:Lve/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Ld6/t3;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lse/c;->k:Lve/a;

    .line 113
    .line 114
    const/16 v8, 0x11

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lse/c;->k:Lve/a;

    .line 120
    .line 121
    sget v8, Lcom/oplus/camera/feature/street/R$color;->main_item_title_text_color:I

    .line 122
    .line 123
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lse/c;->k:Lve/a;

    .line 131
    .line 132
    sget v8, Lcom/oplus/camera/feature/street/R$id;->street_fix_focus_item_text_view:I

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    const/4 v8, -0x2

    .line 140
    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    .line 150
    .line 151
    sget v5, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_text_top_margin:I

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    iget-object v5, p0, Lse/c;->k:Lve/a;

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lse/c;->u:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    iget-object v5, p0, Lse/c;->k:Lve/a;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 172
    .line 173
    iget-object v5, p0, Lse/c;->q:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-direct {v4, v0, v5}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Lse/c;->n:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 179
    .line 180
    invoke-virtual {v4, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lse/c;->n:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 184
    .line 185
    sget v5, Lcom/oplus/camera/feature/street/R$id;->street_fix_focus_scale_bar:I

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lse/c;->n:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 191
    .line 192
    iget-object v5, p0, Lse/c;->t:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v4, v5}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    .line 203
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    sget v8, Lcom/oplus/camera/feature/street/R$dimen;->street_main_seekbar_height:I

    .line 208
    .line 209
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget v5, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_scale_bar_scale_outside_margin_left:I

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget v5, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_scale_bar_scale_outside_margin_right:I

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget v5, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_scale_bar_scale_outside_margin_top:I

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 263
    .line 264
    iget-object v3, p0, Lse/c;->k:Lve/a;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v5, 0x3

    .line 271
    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lse/c;->n:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget v5, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_scale_text_padding:I

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v3, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setTextPadding(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lse/c;->n:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lse/c;->n:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lse/c;->u:Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    iget-object v3, p0, Lse/c;->n:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 309
    .line 310
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v7, p0, Lse/c;->b:Z

    .line 314
    .line 315
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v8, p0, Lse/c;->p:Lji/b;

    .line 319
    .line 320
    iget-object v9, p0, Lse/c;->o:Lse/c$a;

    .line 321
    .line 322
    const-string v10, "street"

    .line 323
    .line 324
    const/4 v11, 0x2

    .line 325
    const/4 v12, 0x1

    .line 326
    const/4 v13, -0x1

    .line 327
    invoke-interface/range {v8 .. v13}, Lji/b;->m1(Landroid/view/View;Ljava/lang/String;IZI)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final t(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lse/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lse/b;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "StreetFixFocusHelper"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lse/c;->d:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lse/c;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lse/c;->v(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lse/c;->l:Lse/c$b;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lue/b;

    .line 29
    .line 30
    iget-object v0, p1, Lue/b;->L:Lse/c;

    .line 31
    .line 32
    iput-boolean p2, v0, Lse/c;->f:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lq7/u;->f2()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p2}, Lse/c;->r(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean p2, p0, Lse/c;->f:Z

    .line 41
    .line 42
    iget-boolean p1, p0, Lse/c;->c:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lse/c;->s()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lse/c;->n:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 50
    .line 51
    iget-object v0, p0, Lse/c;->w:Lue/b$b;

    .line 52
    .line 53
    check-cast v0, Lue/b$a;

    .line 54
    .line 55
    iget-object v0, v0, Lue/b$a;->a:Lue/b;

    .line 56
    .line 57
    iget-object v0, v0, Lue/b;->N:Lte/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lte/b;->e()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lse/c;->n:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->h()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lse/c;->o()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lse/c;->u(Z)V

    .line 79
    .line 80
    .line 81
    iput-boolean p2, p0, Lse/c;->c:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lse/c;->n()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lse/c;->p:Lji/b;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lse/c;->w:Lue/b$b;

    .line 92
    .line 93
    check-cast p0, Lue/b$a;

    .line 94
    .line 95
    iget-object p0, p0, Lue/b$a;->a:Lue/b;

    .line 96
    .line 97
    iget-object p0, p0, Lue/b;->N:Lte/b;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lte/a;->a:Lr6/a;

    .line 107
    .line 108
    const-string v1, "on"

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "pref_street_fix_focus_control_key"

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean p2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p0, p1}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Lji/e;->isExpanded()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Lwi/a;->u1()Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {p0}, Lse/c;->l()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/c;->p:Lji/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Lcom/oplus/camera/feature/street/R$drawable;->menu_fix_focus_my:I

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lri/a;->G7(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lse/c;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/oplus/camera/feature/street/R$drawable;->menu_fix_focus_ay:I

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lri/a;->G7(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget p1, Lcom/oplus/camera/feature/street/R$drawable;->menu_fix_focus_aw:I

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lri/a;->G7(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lse/c;->p:Lji/b;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lse/c;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lse/c;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lse/c;->m:Landroid/app/Activity;

    .line 20
    .line 21
    sget v0, Lcom/oplus/camera/feature/street/R$string;->camera_mode_street:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lli/g;->J4(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-interface {p0, p1}, Lli/g;->p7(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v1}, Lli/g;->T8(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v0}, Lli/g;->T8(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean p1, p0, Lse/c;->a:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-boolean p0, p0, Lse/c;->d:Z

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v1, v1}, Lli/e;->v4(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v0, v1}, Lli/e;->v4(II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
