.class public final Lcom/oplus/camera/ui/control/a;
.super Ljava/lang/Object;
.source "SeamlessUIControl.java"

# interfaces
.implements Lyb/o$a;
.implements Lcom/oplus/camera/b$c;
.implements Loi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/control/a$e;
    }
.end annotation


# static fields
.field public static final E:I


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loi/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Ljava/lang/Boolean;

.field public final a:Lcom/oplus/camera/b;

.field public final b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:La6/l;

.field public i:Landroid/view/WindowMetrics;

.field public final j:Lvb/p;

.field public final k:Lqj/x1;

.field public final l:Li5/g;

.field public final m:Li5/g;

.field public n:Z

.field public o:Z

.field public p:Z

.field public v:Z

.field public w:Lcom/oplus/camera/common/view/BaseImageView;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/net/Uri;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.enter.gallery.close.camera.delay.time"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->d:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/camera/ui/control/a;->e:I

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/camera/ui/control/a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/camera/ui/control/a;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/oplus/camera/ui/control/a;->h:La6/l;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/camera/ui/control/a;->l:Li5/g;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/oplus/camera/ui/control/a;->m:Li5/g;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->n:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->o:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->p:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->v:Z

    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/camera/ui/control/a;->w:Lcom/oplus/camera/common/view/BaseImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/oplus/camera/ui/control/a;->y:Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/oplus/camera/ui/control/a;->z:I

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/oplus/camera/ui/control/a;->A:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/oplus/camera/ui/control/a;->B:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput v0, p0, Lcom/oplus/camera/ui/control/a;->C:I

    .line 64
    .line 65
    iput-object v1, p0, Lcom/oplus/camera/ui/control/a;->D:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v0, Lcom/oplus/camera/ui/control/a$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/a$a;-><init>(Lcom/oplus/camera/ui/control/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/oplus/camera/ui/control/a$b;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/control/a$b;-><init>(Lcom/oplus/camera/ui/control/a;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/oplus/camera/ui/control/a$c;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/control/a$c;-><init>(Lcom/oplus/camera/ui/control/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ly4/w9;

    .line 83
    .line 84
    const/16 v4, 0xf

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ly4/w9;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v4, "SeamlessUIControl"

    .line 90
    .line 91
    invoke-static {v4, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 97
    .line 98
    const-class v3, Landroid/view/WindowManager;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/view/WindowManager;

    .line 105
    .line 106
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lcom/oplus/camera/ui/control/a;->i:Landroid/view/WindowMetrics;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/a;->k(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/oplus/camera/aps/service/a;

    .line 116
    .line 117
    const/16 v5, 0x11

    .line 118
    .line 119
    invoke-direct {v3, v5}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/oplus/camera/ui/control/a;->l:Li5/g;

    .line 126
    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    new-instance v3, Li5/g;

    .line 130
    .line 131
    invoke-interface {p2}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v4, v1}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lcom/oplus/camera/ui/control/a;->l:Li5/g;

    .line 139
    .line 140
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/control/a;->m:Li5/g;

    .line 141
    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    new-instance v1, Li5/g;

    .line 145
    .line 146
    invoke-interface {p2}, Lcom/oplus/camera/b;->x4()Li5/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v1, v3, v2}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/oplus/camera/ui/control/a;->m:Li5/g;

    .line 154
    .line 155
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object v1, p0, Lcom/oplus/camera/ui/control/a;->h:La6/l;

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    new-instance v1, La6/l;

    .line 164
    .line 165
    sget-object v2, La6/u;->a:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-direct {v1, v2}, La6/l;-><init>(Landroid/os/Handler;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/oplus/camera/ui/control/a;->h:La6/l;

    .line 171
    .line 172
    :cond_2
    new-instance v1, Lvb/p;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/oplus/camera/ui/control/a;->h:La6/l;

    .line 175
    .line 176
    invoke-direct {v1, p1, v2, v0}, Lvb/p;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/oplus/camera/ui/control/a$a;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 180
    .line 181
    new-instance v0, Lqj/x1;

    .line 182
    .line 183
    invoke-direct {v0, p1, p2}, Lqj/x1;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a;->k:Lqj/x1;

    .line 187
    .line 188
    :cond_3
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Bitmap;)Lcom/oplus/camera/common/view/BaseImageView;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/oplus/camera/common/view/BaseImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/camera/common/view/BaseImageView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/camera/ui/control/a$e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/oplus/camera/common/view/BaseImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance p1, Lh6/c0;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {p1, v1, p0, v0}, Lh6/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "SeamlessUIControl"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/oplus/camera/util/Util;->b0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 49
    .line 50
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f4()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_1
    const-string v0, "torch"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    :cond_2
    move v3, v4

    .line 69
    :cond_3
    return v3
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/oplus/camera/util/Util;->b0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/oplus/camera/entry/s;->M()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lzg/l3;->K:Lgh/i;

    .line 47
    .line 48
    iget-boolean p0, p0, Lgh/i;->n:Z

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    move v3, v4

    .line 53
    :cond_2
    return v3
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Lqf/e;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SeamlessUIControl"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/a;->y(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lv6/v$h;->t()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/a;->y(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final D6()Lcom/oplus/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs R1([JII)V
    .locals 0

    .line 1
    new-instance p1, Lv9/c;

    .line 2
    .line 3
    const/16 p3, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lv9/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string p3, "SeamlessUIControl"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ltj/o0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Ltj/o0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Z2(IJ)V
    .locals 1

    .line 1
    new-instance v0, Ltj/y0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ltj/y0;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    const-string p2, "SeamlessUIControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x1a

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "SeamlessUIControl"

    .line 8
    .line 9
    new-instance v4, Ld9/a;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    invoke-direct {v4, v1, v2, v5}, Ld9/a;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/oplus/camera/ui/control/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iput v2, v0, Lcom/oplus/camera/ui/control/a;->e:I

    .line 22
    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    invoke-static {}, Lvh/a;->m()Lvh/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lvh/a;->h:Lnm/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lnm/g;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lnm/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lnm/c;->d(Lnm/c$b;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    const/16 v6, 0xb

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x7

    .line 50
    const/4 v11, 0x3

    .line 51
    const/4 v12, 0x0

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_0
    new-instance v3, Loh/d0;

    .line 58
    .line 59
    invoke-direct {v3, v6}, Loh/d0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v4, "SeamlessUIControl"

    .line 63
    .line 64
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/control/a;->j()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_1
    new-instance v3, Lqj/v1;

    .line 73
    .line 74
    invoke-direct {v3, v11}, Lqj/v1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v4, "SeamlessUIControl"

    .line 78
    .line 79
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    if-eq v1, v10, :cond_e

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/control/a;->j()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_2
    if-ne v1, v10, :cond_0

    .line 90
    .line 91
    iget-boolean v4, v0, Lcom/oplus/camera/ui/control/a;->p:Z

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iput-boolean v3, v0, Lcom/oplus/camera/ui/control/a;->v:Z

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/control/a;->o(Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_3
    new-instance v6, Ly4/sf;

    .line 103
    .line 104
    const/16 v7, 0x14

    .line 105
    .line 106
    invoke-direct {v6, v7}, Ly4/sf;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lu6/r;->b(Lc0/h;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v9, v0, Lcom/oplus/camera/ui/control/a;->v:Z

    .line 113
    .line 114
    new-instance v6, Lfh/r1;

    .line 115
    .line 116
    const/16 v7, 0xe

    .line 117
    .line 118
    invoke-direct {v6, v0, v7}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-string v7, "SeamlessUIControl"

    .line 122
    .line 123
    invoke-static {v7, v6}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_1
    iget-object v4, v0, Lcom/oplus/camera/ui/control/a;->l:Li5/g;

    .line 139
    .line 140
    invoke-virtual {v4}, Li5/g;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    iget-object v4, v0, Lcom/oplus/camera/ui/control/a;->l:Li5/g;

    .line 147
    .line 148
    invoke-virtual {v4}, Li5/g;->a()Z

    .line 149
    .line 150
    .line 151
    :cond_2
    if-eq v1, v5, :cond_3

    .line 152
    .line 153
    iget-object v4, v0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 154
    .line 155
    invoke-interface {v4}, Lcom/oplus/camera/b;->E3()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    new-instance v4, Ltj/n0;

    .line 162
    .line 163
    invoke-direct {v4, v0, v3}, Ltj/n0;-><init>(Lcom/oplus/camera/ui/control/a;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v4, v0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Lcom/oplus/camera/b;->y3(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v9}, Lcom/oplus/camera/ui/control/a;->o(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ly4/of;

    .line 178
    .line 179
    invoke-direct {v4, v11}, Ly4/of;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v5, "common"

    .line 183
    .line 184
    invoke-static {v5, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 188
    .line 189
    invoke-interface {v4}, Lcom/oplus/camera/b;->E3()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    new-instance v4, Lda/h1;

    .line 196
    .line 197
    invoke-direct {v4, v0, v3, v3}, Lda/h1;-><init>(Ljava/lang/Object;ZI)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    new-instance v4, Ltj/n0;

    .line 204
    .line 205
    invoke-direct {v4, v0, v9}, Ltj/n0;-><init>(Lcom/oplus/camera/ui/control/a;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    new-array v4, v3, [Ljava/lang/String;

    .line 216
    .line 217
    iget-object v9, v0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 218
    .line 219
    invoke-interface {v9}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v9, v9, Lzg/l3;->a:Lzg/q4;

    .line 224
    .line 225
    iget-object v9, v9, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 226
    .line 227
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    new-instance v10, Ly4/oc;

    .line 232
    .line 233
    const/16 v14, 0x1d

    .line 234
    .line 235
    invoke-direct {v10, v4, v14}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 242
    .line 243
    invoke-interface {v9}, Lcom/oplus/camera/b;->B4()I

    .line 244
    .line 245
    .line 246
    move-result v22

    .line 247
    sget-boolean v16, Lcom/oplus/camera/performance/statistics/c1;->k:Z

    .line 248
    .line 249
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Lcom/oplus/util/OplusHoraeThermalHelper;->getAmbientThermal()I

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    sget-wide v19, Lcom/oplus/camera/performance/statistics/c1;->o:J

    .line 266
    .line 267
    new-instance v9, Ljj/p0;

    .line 268
    .line 269
    invoke-direct {v9, v0, v3}, Ljj/p0;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const-string v10, "exit"

    .line 273
    .line 274
    invoke-static {v10, v9}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Ltj/r0;

    .line 278
    .line 279
    move-object v13, v9

    .line 280
    move v10, v14

    .line 281
    move-wide v14, v6

    .line 282
    move-object/from16 v21, v4

    .line 283
    .line 284
    invoke-direct/range {v13 .. v22}, Ltj/r0;-><init>(JZFIJ[Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const-string v4, "user_base_behavior"

    .line 288
    .line 289
    invoke-static {v4, v9}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    sget-boolean v4, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->sOnPause:Z

    .line 293
    .line 294
    if-nez v4, :cond_5

    .line 295
    .line 296
    new-instance v4, Landroidx/emoji2/text/m;

    .line 297
    .line 298
    invoke-direct {v4, v0, v10}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const-string v9, "enter"

    .line 302
    .line 303
    invoke-static {v9, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Ly4/c6;

    .line 307
    .line 308
    invoke-direct {v4, v11}, Ly4/c6;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lcom/oplus/camera/performance/statistics/u0;

    .line 315
    .line 316
    invoke-direct {v4, v3, v6, v7}, Lcom/oplus/camera/performance/statistics/u0;-><init>(IJ)V

    .line 317
    .line 318
    .line 319
    const-string v9, "funcValue_select"

    .line 320
    .line 321
    invoke-static {v9, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    new-instance v4, Lcom/oplus/camera/performance/statistics/e0;

    .line 325
    .line 326
    invoke-direct {v4, v8, v6, v7}, Lcom/oplus/camera/performance/statistics/e0;-><init>(IJ)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_6
    :goto_0
    new-instance v5, Ljj/j1;

    .line 334
    .line 335
    invoke-direct {v5, v4}, Ljj/j1;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 339
    .line 340
    .line 341
    :goto_1
    sget-boolean v4, Lu6/r;->b:Z

    .line 342
    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    const-string v4, "onStateChanged, STATE_DESTROY"

    .line 346
    .line 347
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-static {v4, v12, v5, v6, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_4
    new-instance v3, Lih/v0;

    .line 359
    .line 360
    invoke-direct {v3, v5}, Lih/v0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    new-instance v3, Log/i;

    .line 371
    .line 372
    invoke-direct {v3, v0, v4}, Log/i;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const-string v4, "exit"

    .line 376
    .line 377
    invoke-static {v4, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Lih/n0;

    .line 381
    .line 382
    invoke-direct {v3, v8, v5, v6}, Lih/n0;-><init>(IJ)V

    .line 383
    .line 384
    .line 385
    const-string v4, "funcValue_select"

    .line 386
    .line 387
    invoke-static {v4, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Ld0/e;

    .line 391
    .line 392
    const/16 v4, 0x1b

    .line 393
    .line 394
    invoke-direct {v3, v4}, Ld0/e;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lu6/r;->i(Lc0/h;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_5
    new-instance v4, Ly4/rf;

    .line 403
    .line 404
    const/16 v5, 0x1c

    .line 405
    .line 406
    invoke-direct {v4, v5}, Ly4/rf;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Lu6/r;->b(Lc0/h;)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Ltj/u0;

    .line 413
    .line 414
    invoke-direct {v4, v0, v9}, Ltj/u0;-><init>(Lcom/oplus/camera/ui/control/a;I)V

    .line 415
    .line 416
    .line 417
    const-string v5, "SeamlessUIControl"

    .line 418
    .line 419
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 420
    .line 421
    .line 422
    const-string v4, "com.oplus.camera.support.portrait.gallery.not.show.blur"

    .line 423
    .line 424
    invoke-static {v4, v9}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/16 v11, 0x19

    .line 429
    .line 430
    if-eqz v4, :cond_7

    .line 431
    .line 432
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v4}, Lz4/c;->p()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_7

    .line 441
    .line 442
    if-eq v7, v1, :cond_8

    .line 443
    .line 444
    :cond_7
    iget-object v4, v0, Lcom/oplus/camera/ui/control/a;->k:Lqj/x1;

    .line 445
    .line 446
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v11, v4}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 451
    .line 452
    .line 453
    :cond_8
    iget-object v4, v0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 454
    .line 455
    invoke-interface {v4}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    new-instance v13, Ljh/m0;

    .line 464
    .line 465
    invoke-direct {v13, v6}, Ljh/m0;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    new-instance v7, Lqj/j0;

    .line 473
    .line 474
    invoke-direct {v7, v10}, Lqj/j0;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/control/a;->u()V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/control/a;->A()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual {v0, v6}, Lcom/oplus/camera/ui/control/a;->y(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v6, v0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 491
    .line 492
    invoke-interface {v6}, Lcom/oplus/camera/b;->E3()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_9

    .line 497
    .line 498
    new-instance v6, Lda/h1;

    .line 499
    .line 500
    invoke-direct {v6, v0, v9, v3}, Lda/h1;-><init>(Ljava/lang/Object;ZI)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 504
    .line 505
    .line 506
    :cond_9
    iget-object v6, v0, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 507
    .line 508
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    const/16 v7, 0x17

    .line 513
    .line 514
    invoke-static {v7, v6}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_a

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_a
    new-instance v6, Lcom/oplus/aiunit/core/service/h;

    .line 534
    .line 535
    invoke-direct {v6, v0, v11}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    :goto_2
    invoke-interface {v4, v9}, Lcom/oplus/camera/b;->y3(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v9}, Lcom/oplus/camera/ui/control/a;->o(Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    new-instance v10, Lcom/oplus/camera/performance/statistics/b0;

    .line 552
    .line 553
    invoke-direct {v10, v8, v6, v7}, Lcom/oplus/camera/performance/statistics/b0;-><init>(IJ)V

    .line 554
    .line 555
    .line 556
    const-string v8, "exit"

    .line 557
    .line 558
    invoke-static {v8, v10}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    new-instance v8, Ly4/ke;

    .line 562
    .line 563
    invoke-direct {v8, v3, v6, v7}, Ly4/ke;-><init>(IJ)V

    .line 564
    .line 565
    .line 566
    const-string v6, "funcValue_select"

    .line 567
    .line 568
    invoke-static {v6, v8}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v4}, Lcom/oplus/camera/b;->w4()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_b

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/ui/control/a;->B()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_b

    .line 582
    .line 583
    new-instance v6, Lbj/e;

    .line 584
    .line 585
    const/16 v7, 0xd

    .line 586
    .line 587
    invoke-direct {v6, v7}, Lbj/e;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v4}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v4, v4, Lzg/l3;->H:Lzg/g3;

    .line 598
    .line 599
    iput-boolean v9, v4, Lzg/g3;->f:Z

    .line 600
    .line 601
    :cond_b
    sget-boolean v4, Lu6/r;->b:Z

    .line 602
    .line 603
    if-eqz v4, :cond_e

    .line 604
    .line 605
    const-string v4, "onStateChanged, STATE_RESUME"

    .line 606
    .line 607
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    invoke-static {v4, v12, v5, v6, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :pswitch_6
    sget-boolean v4, Lu6/r;->b:Z

    .line 618
    .line 619
    if-eqz v4, :cond_c

    .line 620
    .line 621
    const-string v4, "onStateChanged, STATE_START"

    .line 622
    .line 623
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 626
    .line 627
    .line 628
    move-result-wide v5

    .line 629
    invoke-static {v4, v12, v5, v6, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 630
    .line 631
    .line 632
    :cond_c
    new-instance v4, Lcom/oplus/camera/performance/statistics/z2;

    .line 633
    .line 634
    const/16 v5, 0xf

    .line 635
    .line 636
    invoke-direct {v4, v5}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 637
    .line 638
    .line 639
    const-string v5, "SeamlessUIControl"

    .line 640
    .line 641
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 642
    .line 643
    .line 644
    new-instance v4, La6/v;

    .line 645
    .line 646
    invoke-direct {v4, v7}, La6/v;-><init>(I)V

    .line 647
    .line 648
    .line 649
    const-string v5, "common"

    .line 650
    .line 651
    invoke-static {v5, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 652
    .line 653
    .line 654
    const-string v4, "gallery_state_start"

    .line 655
    .line 656
    invoke-static {v4}, Lcom/oplus/camera/performance/statistics/c1;->r(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Lfh/j1;

    .line 660
    .line 661
    invoke-direct {v4, v0, v7}, Lfh/j1;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    new-instance v4, Ly4/of;

    .line 668
    .line 669
    const/4 v5, 0x4

    .line 670
    invoke-direct {v4, v5}, Ly4/of;-><init>(I)V

    .line 671
    .line 672
    .line 673
    const-string v5, "funcValue_select"

    .line 674
    .line 675
    invoke-static {v5, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    sget-boolean v4, Lu6/r;->b:Z

    .line 679
    .line 680
    if-eqz v4, :cond_e

    .line 681
    .line 682
    const-string v4, "onStateChanged, STATE_START"

    .line 683
    .line 684
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    invoke-static {v4, v12, v5, v6, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 691
    .line 692
    .line 693
    goto :goto_3

    .line 694
    :pswitch_7
    sget-boolean v4, Lu6/r;->b:Z

    .line 695
    .line 696
    if-eqz v4, :cond_d

    .line 697
    .line 698
    const-string v4, "onStateChanged, STATE_INITIALIZING"

    .line 699
    .line 700
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v5

    .line 706
    invoke-static {v4, v12, v5, v6, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 707
    .line 708
    .line 709
    :cond_d
    sget-boolean v4, Lu6/r;->b:Z

    .line 710
    .line 711
    if-eqz v4, :cond_e

    .line 712
    .line 713
    const-string v4, "onStateChanged, STATE_INITIALIZING"

    .line 714
    .line 715
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v5

    .line 721
    invoke-static {v4, v12, v5, v6, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 722
    .line 723
    .line 724
    :cond_e
    :goto_3
    iget-object v4, v0, Lcom/oplus/camera/ui/control/a;->f:Ljava/lang/Object;

    .line 725
    .line 726
    monitor-enter v4

    .line 727
    :try_start_1
    iget-object v0, v0, Lcom/oplus/camera/ui/control/a;->B:Ljava/util/ArrayList;

    .line 728
    .line 729
    new-instance v3, Ltj/t0;

    .line 730
    .line 731
    invoke-direct {v3, v1, v2}, Ltj/t0;-><init>(II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 735
    .line 736
    .line 737
    monitor-exit v4

    .line 738
    return-void

    .line 739
    :catchall_0
    move-exception v0

    .line 740
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    throw v0

    .line 742
    :catchall_1
    move-exception v0

    .line 743
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 744
    throw v0

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/oplus/camera/ui/control/a;->e:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ln6/b;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ln6/b;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    const-string v1, "SeamlessUIControl"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljh/e;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p1, v1}, Ljh/e;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d4(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lbh/w1;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "SeamlessUIControl"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Li0/a;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Li0/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lq6/a;

    .line 35
    .line 36
    const/16 v1, 0x19

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, La6/x;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, La6/x;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Loi/b$a;)V
    .locals 3

    .line 1
    const-string v0, "SeamlessUIControl"

    .line 2
    .line 3
    new-instance v1, Lgg/g;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/control/a;->B:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p0, "SeamlessUIControl"

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/camera/statistics/j;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final f(Loi/b$a;)V
    .locals 3

    .line 1
    const-string v0, "SeamlessUIControl"

    .line 2
    .line 3
    new-instance v1, Ldf/o;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/control/a;->B:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p0, "SeamlessUIControl"

    .line 33
    .line 34
    new-instance p1, Ljh/n0;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljh/n0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/oplus/camera/ui/control/a;->e:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lyh/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lyh/h;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->k:Lqj/x1;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->l:Li5/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Li5/g;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->l:Li5/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/a;->o(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ltj/n0;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Ltj/n0;-><init>(Lcom/oplus/camera/ui/control/a;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->u0(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 6
    .line 7
    const-string p1, "com.oplus.camera.support.seamless.surface.hdr"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/a;->d:Z

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "SeamlessUIControl"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {v0, p0}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Llj/l;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Llj/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lfh/g;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lfh/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La7/u0;->u()Ln8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-static {v1, v0}, La7/t0;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, La7/u0;->x()Lic/o1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Llj/l;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v2, v3}, Llj/l;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 68
    .line 69
    if-lez p0, :cond_1

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 77
    :goto_1
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/a;->n:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/id;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/id;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SeamlessUIControl"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ltj/s0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ltj/s0;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Ltj/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ltj/v0;-><init>(Lcom/oplus/camera/ui/control/a;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SeamlessUIControl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, La6/w;->c()La6/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/lifecycle/v;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "checkGalleryUserAgreementStatus"

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyh/o0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lyh/o0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltj/e0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Ltj/e0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Llh/l0;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v2}, Llh/l0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lz7/e;

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lzg/l3;->K:Lgh/i;

    .line 8
    .line 9
    iget-object v1, v1, Lgh/i;->j:Lai/b;

    .line 10
    .line 11
    new-instance v2, Lp6/i;

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lzg/l3;->L:Lhh/l;

    .line 26
    .line 27
    iget-object v1, v1, Lhh/l;->F:Lai/b;

    .line 28
    .line 29
    new-instance v2, Ly4/h9;

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 44
    .line 45
    iget-object v0, v0, Lhh/l;->G:Lai/b;

    .line 46
    .line 47
    new-instance v1, Lq6/a;

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->w:Lcom/oplus/camera/common/view/BaseImageView;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/oplus/camera/ui/control/a$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Luh/d;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Luh/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "SeamlessUIControl"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->w:Lcom/oplus/camera/common/view/BaseImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, La8/t;

    .line 32
    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Ly4/g0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SeamlessUIControl"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly4/u9;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Ly4/u9;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Ltj/u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ltj/u0;-><init>(Lcom/oplus/camera/ui/control/a;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "SeamlessUIControl"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->A:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/oplus/camera/ui/control/a;->i:Landroid/view/WindowMetrics;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/oplus/camera/ui/control/a;->i:Landroid/view/WindowMetrics;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->l:Li5/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Li5/g;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->l:Li5/g;

    .line 10
    .line 11
    sget p1, Lcom/oplus/camera/ui/control/a;->E:I

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p0, v0, v1}, Li5/g;->d(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Llh/v;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Llh/v;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lqj/w;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, Lqj/w;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    new-instance p0, Lzg/v0;

    .line 41
    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "SeamlessUIControl"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
