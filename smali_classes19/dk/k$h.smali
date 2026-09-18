.class public final Ldk/k$h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "GalleryPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/TextureView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/oplus/camera/common/view/StrokeTextView;

.field public final k:Lcom/oplus/gallery/olivesdk/view/OliveView;

.field public final synthetic l:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ldk/k$h;->l:Ldk/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldk/k$h;->a:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Ldk/k$h;->b:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f09026d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v0, p0, Ldk/k$h;->c:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const v1, 0x7f090278

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v1, p0, Ldk/k$h;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v2, 0x7f09027b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/TextureView;

    .line 43
    .line 44
    iput-object v2, p0, Ldk/k$h;->f:Landroid/view/TextureView;

    .line 45
    .line 46
    const v3, 0x7f090280

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iput-object v3, p0, Ldk/k$h;->g:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    const v3, 0x7f090283

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object v3, p0, Ldk/k$h;->h:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    const v3, 0x7f09027f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/oplus/camera/inverse/InverseLinearLayout;

    .line 76
    .line 77
    const v3, 0x7f090281

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v3, p0, Ldk/k$h;->i:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v3, 0x7f090282

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 96
    .line 97
    iput-object v3, p0, Ldk/k$h;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 98
    .line 99
    const v3, 0x7f09027e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    iput-object v3, p0, Ldk/k$h;->d:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lp6/d;

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-direct {v4, p0, v5}, Lp6/d;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lz2/r;

    .line 124
    .line 125
    invoke-direct {v1, p0, v5}, Lz2/r;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p1, Ldk/k;->R:I

    .line 136
    .line 137
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v2, p1, Ldk/k;->S:I

    .line 144
    .line 145
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    .line 153
    iget v1, p1, Ldk/k;->T:I

    .line 154
    .line 155
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget p1, p1, Ldk/k;->R:I

    .line 162
    .line 163
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    const p1, 0x7f09027a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 187
    .line 188
    iput-object p1, p0, Ldk/k$h;->k:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 189
    .line 190
    const/4 p0, 0x2

    .line 191
    invoke-virtual {p2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static bridge synthetic a(Ldk/k$h;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk/k$h;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Ldk/k$h;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk/k$h;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ldk/k$h;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk/k$h;->h:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ldk/k$h;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk/k$h;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldk/k$h;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/k$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldk/k$h;->a:Z

    .line 2
    .line 3
    return-void
.end method
