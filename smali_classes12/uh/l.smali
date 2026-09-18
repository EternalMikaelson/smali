.class public Luh/l;
.super Landroidx/fragment/app/m;
.source "StatementDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/l$b;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Landroidx/appcompat/app/f;

.field public g:Lq6/h;

.field public h:Lz2/v;

.field public i:Luh/a;

.field public j:Lcom/coui/appcompat/panel/s;

.field public k:Lz2/f;

.field public final l:Landroid/view/View$OnClickListener;

.field public final m:Landroid/view/View$OnClickListener;

.field public final n:Landroid/content/DialogInterface$OnKeyListener;

.field public final o:Luh/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luh/l;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Luh/l;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Luh/l;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Luh/l;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Luh/l;->f:Landroidx/appcompat/app/f;

    .line 16
    .line 17
    iput-object v0, p0, Luh/l;->g:Lq6/h;

    .line 18
    .line 19
    iput-object v0, p0, Luh/l;->h:Lz2/v;

    .line 20
    .line 21
    iput-object v0, p0, Luh/l;->i:Luh/a;

    .line 22
    .line 23
    iput-object v0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 24
    .line 25
    iput-object v0, p0, Luh/l;->k:Lz2/f;

    .line 26
    .line 27
    iput-object v0, p0, Luh/l;->l:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iput-object v0, p0, Luh/l;->m:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    new-instance v0, Luh/k;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Luh/k;-><init>(Luh/l;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Luh/l;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 37
    .line 38
    new-instance v0, Luh/l$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Luh/l$a;-><init>(Luh/l;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Luh/l;->o:Luh/l$a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lz2/v;
    .locals 6

    .line 1
    const-string v0, "StatementDialogFragment"

    .line 2
    .line 3
    new-instance v1, Luh/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lz2/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Luh/l;->i:Luh/a;

    .line 9
    .line 10
    iget-object p1, p0, Luh/l;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Luh/l;->i:Luh/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luh/l;->i(Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Luh/l;->i:Luh/a;

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_dialog_app_info_positive:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lz2/v;->u1:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object p1, p0, Luh/l;->i:Luh/a;

    .line 31
    .line 32
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_user_notice_welcome_title:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p1, Lz2/v;->t1:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object p1, p0, Luh/l;->i:Luh/a;

    .line 41
    .line 42
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_disagree_notice:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lz2/v;->v1:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object p1, p0, Luh/l;->i:Luh/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "com.oplus.camera"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v2, "getAppIcon, get app icon error!"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    iput-object v4, p1, Lz2/v;->q1:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object p1, p0, Luh/l;->i:Luh/a;

    .line 88
    .line 89
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_user_notice_welcome_summery:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p1, Lz2/v;->s1:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object p1, p0, Luh/l;->i:Luh/a;

    .line 98
    .line 99
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_app_name:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p1, Lz2/v;->r1:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object p1, p0, Luh/l;->i:Luh/a;

    .line 108
    .line 109
    iget-boolean v1, p1, Lcom/coui/appcompat/panel/s;->g0:Z

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iput-boolean v3, p1, Lcom/coui/appcompat/panel/s;->g0:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean p1, p1, Lcom/coui/appcompat/panel/s;->g0:Z

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Luh/l;->i:Luh/a;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/panel/s;->setCanceledOnTouchOutside(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Luh/l;->i:Luh/a;

    .line 130
    .line 131
    new-instance v1, Luh/m;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Luh/m;-><init>(Luh/l;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p1, Lz2/v;->w1:Lz2/v$e;

    .line 137
    .line 138
    invoke-virtual {p0}, Luh/l;->g()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "createCommonDialog, mOnShowActionListener is null this: "

    .line 144
    .line 145
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p1, v1}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Luh/l;->i:Luh/a;

    .line 164
    .line 165
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lq6/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luh/l;->g:Lq6/h;

    .line 7
    .line 8
    iget v0, p0, Luh/l;->b:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Luh/l;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget p1, Lcom/oplus/camera/permissions/R$id;->bottom_description:I

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Luh/l;->g:Lq6/h;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lh2/e;->setView(Landroid/view/View;)Landroidx/appcompat/app/f$a;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget p1, Lcom/oplus/camera/permissions/R$id;->button_agree:I

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Luh/l;->m:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget p1, Lcom/oplus/camera/permissions/R$id;->button_disagree:I

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/Button;

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Luh/l;->g:Lq6/h;

    .line 89
    .line 90
    invoke-virtual {p1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Luh/l;->f:Landroidx/appcompat/app/f;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Luh/l;->f:Landroidx/appcompat/app/f;

    .line 101
    .line 102
    iget-object v0, p0, Luh/l;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Luh/l;->f:Landroidx/appcompat/app/f;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Luh/l;->i(Landroid/app/Dialog;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "createHalfPageDialog, mOnShowActionListener is null this: "

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "StatementDialogFragment"

    .line 132
    .line 133
    invoke-static {v1, p1, v0}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Luh/l;->f:Landroidx/appcompat/app/f;

    .line 137
    .line 138
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Lcom/coui/appcompat/panel/s;
    .locals 10

    .line 1
    new-instance v0, Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/permissions/R$style;->DefaultBottomSheetDialog:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/panel/s;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/coui/appcompat/panel/s;->j0:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lcom/coui/appcompat/panel/s;->k0:Z

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/panel/s;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/s;->O(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 34
    .line 35
    iget-object v3, p0, Luh/l;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Luh/l;->i(Landroid/app/Dialog;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lz2/f;

    .line 46
    .line 47
    sget v3, Lcom/oplus/camera/permissions/R$style;->Widget_COUI_COUIFullPageStatement_Tiny:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, p1, v4, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcom/support/statement/R$styleable;->COUIFullPageStatement:[I

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lcom/support/statement/R$styleable;->COUIFullPageStatement_exitButtonText:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget v5, Lcom/support/statement/R$styleable;->COUIFullPageStatement_bottomButtonText:I

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget v6, Lcom/support/statement/R$styleable;->COUIFullPageStatement_couiFullPageStatementTitleText:I

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget v7, Lcom/support/statement/R$styleable;->COUIFullPageStatement_android_layout:I

    .line 78
    .line 79
    sget v8, Lcom/support/statement/R$layout;->coui_full_page_statement:I

    .line 80
    .line 81
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iput v7, v0, Lz2/f;->k:I

    .line 86
    .line 87
    const-string v8, "layout_inflater"

    .line 88
    .line 89
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroid/view/LayoutInflater;

    .line 94
    .line 95
    invoke-virtual {v8, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget v8, Lcom/support/statement/R$id;->txt_statement:I

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v8, v0, Lz2/f;->a:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v8, Lcom/support/statement/R$id;->scroll_text:I

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 116
    .line 117
    iput-object v8, v0, Lz2/f;->h:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v8, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 128
    .line 129
    const/16 v9, 0x1e0

    .line 130
    .line 131
    if-ge v8, v9, :cond_0

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 142
    .line 143
    if-ne v8, v1, :cond_1

    .line 144
    .line 145
    :cond_0
    move v1, v2

    .line 146
    :cond_1
    iput-boolean v1, v0, Lz2/f;->d:Z

    .line 147
    .line 148
    sget v1, Lcom/support/statement/R$id;->txt_exit:I

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v1, v0, Lz2/f;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    sget v1, Lcom/support/statement/R$id;->btn_confirm:I

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    .line 165
    .line 166
    iput-object v1, v0, Lz2/f;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 167
    .line 168
    invoke-virtual {v0}, Lz2/f;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v8, 0x2

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    sget v1, Lcom/support/statement/R$id;->btn_exit_land:I

    .line 176
    .line 177
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    .line 182
    .line 183
    iput-object v1, v0, Lz2/f;->f:Lcom/coui/appcompat/button/COUIButton;

    .line 184
    .line 185
    sget v1, Lcom/support/statement/R$id;->btn_confirm_land:I

    .line 186
    .line 187
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    .line 192
    .line 193
    iput-object v1, v0, Lz2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 194
    .line 195
    sget v1, Lcom/support/statement/R$id;->button_layout_land:I

    .line 196
    .line 197
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    iput-object v1, v0, Lz2/f;->n:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    sget v1, Lcom/support/statement/R$id;->button_layout_normal:I

    .line 206
    .line 207
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    iput-object v1, v0, Lz2/f;->m:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iget-object v1, v0, Lz2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lz2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 221
    .line 222
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lz2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 226
    .line 227
    new-instance v9, Lz2/a;

    .line 228
    .line 229
    invoke-direct {v9, v0}, Lz2/a;-><init>(Lz2/f;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lz2/f;->f:Lcom/coui/appcompat/button/COUIButton;

    .line 236
    .line 237
    new-instance v9, Lz2/b;

    .line 238
    .line 239
    invoke-direct {v9, v0}, Lz2/b;-><init>(Lz2/f;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    sget v1, Lcom/support/statement/R$id;->txt_title:I

    .line 246
    .line 247
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/widget/TextView;

    .line 252
    .line 253
    iput-object v1, v0, Lz2/f;->g:Landroid/widget/TextView;

    .line 254
    .line 255
    sget v1, Lcom/support/statement/R$id;->title_scroll_view:I

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 262
    .line 263
    iput-object v1, v0, Lz2/f;->l:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 264
    .line 265
    sget v1, Lcom/support/statement/R$id;->scroll_button:I

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/widget/ScrollView;

    .line 272
    .line 273
    iput-object v1, v0, Lz2/f;->i:Landroid/widget/ScrollView;

    .line 274
    .line 275
    sget v1, Lcom/support/statement/R$id;->custom_functional_area:I

    .line 276
    .line 277
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 282
    .line 283
    iput-object v1, v0, Lz2/f;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 284
    .line 285
    invoke-virtual {v0}, Lz2/f;->b()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lz2/f;->l:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 289
    .line 290
    if-nez v1, :cond_3

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_3
    new-instance v1, Lz2/e;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lz2/e;-><init>(Lz2/f;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    :goto_0
    iget-object v1, v0, Lz2/f;->a:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {v8, v1}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lz2/f;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lz2/f;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 312
    .line 313
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lz2/f;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 317
    .line 318
    new-instance v7, Lz2/c;

    .line 319
    .line 320
    invoke-direct {v7, v0}, Lz2/c;-><init>(Lz2/f;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lz2/f;->e:Landroid/widget/TextView;

    .line 327
    .line 328
    new-instance v7, Lz2/d;

    .line 329
    .line 330
    invoke-direct {v7, v0}, Lz2/d;-><init>(Lz2/f;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lz2/f;->e:Landroid/widget/TextView;

    .line 337
    .line 338
    const/4 v7, 0x4

    .line 339
    invoke-static {v7, v1}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lz2/f;->a:Landroid/widget/TextView;

    .line 343
    .line 344
    sget v8, Lcom/support/statement/R$styleable;->COUIFullPageStatement_appStatement:I

    .line 345
    .line 346
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    sget v1, Lcom/support/statement/R$styleable;->COUIFullPageStatement_couiFullPageStatementTextButtonColor:I

    .line 354
    .line 355
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    iget-object v8, v0, Lz2/f;->e:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    :cond_4
    iget-object v1, v0, Lz2/f;->a:Landroid/widget/TextView;

    .line 367
    .line 368
    sget v8, Lcom/support/statement/R$styleable;->COUIFullPageStatement_couiFullPageStatementTextColor:I

    .line 369
    .line 370
    invoke-virtual {v3, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    if-eqz v5, :cond_5

    .line 378
    .line 379
    iget-object v1, v0, Lz2/f;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 380
    .line 381
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lz2/f;->a()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_5

    .line 389
    .line 390
    iget-object v1, v0, Lz2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 391
    .line 392
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    :cond_5
    if-eqz v4, :cond_7

    .line 396
    .line 397
    invoke-virtual {v0}, Lz2/f;->a()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_6

    .line 402
    .line 403
    iget-object v1, v0, Lz2/f;->f:Lcom/coui/appcompat/button/COUIButton;

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    :cond_6
    iget-object v1, v0, Lz2/f;->e:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :cond_7
    if-eqz v6, :cond_8

    .line 414
    .line 415
    iget-object v1, v0, Lz2/f;->g:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    .line 422
    .line 423
    iput-object v0, p0, Luh/l;->k:Lz2/f;

    .line 424
    .line 425
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_dialog_app_info_positive:I

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Lz2/f;->setButtonText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Luh/l;->k:Lz2/f;

    .line 435
    .line 436
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_user_notice_title:I

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lz2/f;->setTitleText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Luh/l;->k:Lz2/f;

    .line 446
    .line 447
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_disagree_notice:I

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lz2/f;->setExitButtonText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Luh/l;->k:Lz2/f;

    .line 457
    .line 458
    if-nez v0, :cond_9

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_9
    const/4 v0, 0x0

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_a

    .line 467
    .line 468
    iget-object v0, p0, Luh/l;->k:Lz2/f;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-virtual {v0, v1}, Lz2/f;->setTitleText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    const/4 v0, 0x0

    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_b

    .line 480
    .line 481
    iget-object v0, p0, Luh/l;->k:Lz2/f;

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, v1}, Lz2/f;->setExitButtonText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    const/4 v0, 0x0

    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_c

    .line 493
    .line 494
    iget-object v0, p0, Luh/l;->k:Lz2/f;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-virtual {v0, v1}, Lz2/f;->setButtonText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :cond_c
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v1, "createTinyDialog, mOnShowActionListener is null this: "

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Ljava/lang/Throwable;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v3, "StatementDialogFragment"

    .line 520
    .line 521
    invoke-static {v3, v0, v1}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 525
    .line 526
    iget-object v1, p0, Luh/l;->k:Lz2/f;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/s;->setContentView(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 532
    .line 533
    iget-object v0, v0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getPanelBarView()Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Luh/l;->k:Lz2/f;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 548
    .line 549
    sget v1, Lcom/oplus/camera/permissions/R$id;->design_bottom_sheet:I

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Luh/l;->k:Lz2/f;

    .line 559
    .line 560
    sget v1, Lcom/oplus/camera/permissions/R$color;->coui_dialog_panel_tiny_bg_color:I

    .line 561
    .line 562
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 570
    .line 571
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/s;->R(I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 579
    .line 580
    sget v1, Lcom/oplus/camera/permissions/R$id;->txt_title:I

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Landroid/widget/TextView;

    .line 587
    .line 588
    sget v1, Lcom/oplus/camera/permissions/R$color;->coui_title_tiny_text_color:I

    .line 589
    .line 590
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 598
    .line 599
    sget v2, Lcom/oplus/camera/permissions/R$id;->txt_statement:I

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/widget/TextView;

    .line 606
    .line 607
    sget v2, Lcom/oplus/camera/permissions/R$color;->coui_statement_tiny_text_color:I

    .line 608
    .line 609
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 617
    .line 618
    sget v2, Lcom/oplus/camera/permissions/R$id;->btn_confirm:I

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 625
    .line 626
    const/4 v2, -0x1

    .line 627
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    .line 629
    .line 630
    sget v2, Lcom/oplus/camera/permissions/R$color;->coui_button_tiny_bg_color_camera:I

    .line 631
    .line 632
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 640
    .line 641
    sget v2, Lcom/oplus/camera/permissions/R$id;->txt_exit:I

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 648
    .line 649
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 654
    .line 655
    .line 656
    sget v1, Lcom/oplus/camera/permissions/R$color;->coui_button_tiny_secondary_bg_color_camera:I

    .line 657
    .line 658
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 663
    .line 664
    .line 665
    iget-object p0, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 666
    .line 667
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Luh/l;->h:Lz2/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Luh/l;->h:Lz2/v;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lz2/v;->t1:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Luh/l;->h:Lz2/v;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lz2/v;->v1:Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Luh/l;->h:Lz2/v;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lz2/v;->u1:Ljava/lang/CharSequence;

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luh/l;->h:Lz2/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Luh/l;->j:Lcom/coui/appcompat/panel/s;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Luh/l;->i:Luh/a;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p0, Luh/l;->f:Landroidx/appcompat/app/f;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public final i(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-static {}, Ld6/c1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Luh/l;->o:Luh/l$a;

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCreateDialog, , mTitleStr: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", this: "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "StatementDialogFragment"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Loh/f0;->g()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p0, "activity has been recycled"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_0
    iget-boolean p1, p0, Luh/l;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Luh/l;->f(Landroid/content/Context;)Lcom/coui/appcompat/panel/s;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/content/Context;

    .line 78
    .line 79
    iget-boolean v1, p0, Luh/l;->e:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Luh/l;->e(Landroid/content/Context;)Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-boolean v1, p0, Luh/l;->d:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Luh/l;->c(Landroid/content/Context;)Lz2/v;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v1, Lz2/v;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lz2/v;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Luh/l;->h:Lz2/v;

    .line 103
    .line 104
    iget-object p1, p0, Luh/l;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Luh/l;->h:Lz2/v;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Luh/l;->i(Landroid/app/Dialog;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Luh/l;->h:Lz2/v;

    .line 115
    .line 116
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_dialog_app_info_positive:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p1, Lz2/v;->u1:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object p1, p0, Luh/l;->h:Lz2/v;

    .line 125
    .line 126
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_user_notice_title:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lz2/v;->t1:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-object p1, p0, Luh/l;->h:Lz2/v;

    .line 135
    .line 136
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_disagree_notice:I

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p1, Lz2/v;->v1:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {p0}, Luh/l;->g()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "createCommonDialog, mOnShowActionListener is null this: "

    .line 150
    .line 151
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p1, v1}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Luh/l;->h:Lz2/v;

    .line 170
    .line 171
    :goto_0
    return-object p0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luh/l;->k:Lz2/f;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ly4/d4;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Ly4/d4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, La7/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, La7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "StatementDialogFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "show, tag: "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", this: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
