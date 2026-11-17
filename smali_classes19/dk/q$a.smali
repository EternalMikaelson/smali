.class public final Ldk/q$a;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Llm/b;

.field public final synthetic c:Ldk/q;


# direct methods
.method public constructor <init>(Ldk/q;Landroid/graphics/Bitmap;Llm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/q$a;->c:Ldk/q;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/q$a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/q$a;->b:Llm/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldk/q$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "GalleryPreviewAdapter"

    .line 6
    .line 7
    const-string v0, "setLivePhoto, bitmap null, return"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Ldk/q$a;->c:Ldk/q;

    .line 14
    .line 15
    iget-object v2, v1, Ldk/q;->c:Ldk/k;

    .line 16
    .line 17
    iget-object v3, v1, Ldk/q;->b:Ldk/k$h;

    .line 18
    .line 19
    iget-object v4, v1, Ldk/q;->a:Lxm/a;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v2 .. v9}, Ldk/k;->J(Ldk/k$h;Lxm/a;Landroid/util/Size;IIZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Ldk/q;->b:Ldk/k$h;

    .line 36
    .line 37
    iget-object v3, v2, Ldk/k$h;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v4, v2, Ldk/k$h;->k:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Ldk/k$h;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Ldk/k$h;->k:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Ldk/k$h;->k:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Ldk/q$a;->b:Llm/b;

    .line 65
    .line 66
    const-string v4, "provider"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Llm/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    move-object v4, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    check-cast v4, Llm/a;

    .line 81
    .line 82
    invoke-virtual {v4}, Llm/a;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Llm/e;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    check-cast v4, Llm/n;

    .line 97
    .line 98
    invoke-virtual {v4}, Llm/n;->getView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lcom/oplus/gallery/olivesdk/view/OliveView;->a:Llm/b;

    .line 106
    .line 107
    iget-object v4, v3, Llm/b;->c:Llm/e;

    .line 108
    .line 109
    check-cast v4, Llm/n;

    .line 110
    .line 111
    invoke-virtual {v4}, Llm/n;->getView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Llm/b;->b:Llm/d;

    .line 119
    .line 120
    check-cast v3, Llm/a;

    .line 121
    .line 122
    invoke-virtual {v3}, Llm/a;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Ldk/k$h;->k:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 133
    .line 134
    sget-object v3, Llm/c;->VIDEO_DISAPPEAR_DIRECT:Llm/c;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/olivesdk/view/OliveView;->e(Llm/c;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Ldk/k$h;->k:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Llm/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Llm/n;

    .line 146
    .line 147
    invoke-virtual {v0}, Llm/n;->getView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Ldk/k$h;->e:Landroid/widget/ImageView;

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/view/GestureDetector;

    .line 163
    .line 164
    iget-object v1, v1, Ldk/q;->c:Ldk/k;

    .line 165
    .line 166
    iget-object v1, v1, Ldk/k;->d:Landroid/app/Activity;

    .line 167
    .line 168
    new-instance v3, Ldk/q$a$a;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Ldk/q$a$a;-><init>(Ldk/q$a;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v2, Ldk/k$h;->k:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 177
    .line 178
    new-instance v1, Ldk/q$a$b;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ldk/q$a$b;-><init>(Landroid/view/GestureDetector;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
