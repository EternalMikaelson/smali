.class public final synthetic Llb/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/l0;

.field public final synthetic b:Lih/y;

.field public final synthetic c:Lvj/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Llb/l0;Lih/y;Lvj/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/k;->a:Llb/l0;

    .line 5
    .line 6
    iput-object p2, p0, Llb/k;->b:Lih/y;

    .line 7
    .line 8
    iput-object p3, p0, Llb/k;->c:Lvj/h;

    .line 9
    .line 10
    iput-object p4, p0, Llb/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Llb/k;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Llb/k;->b:Lih/y;

    .line 2
    .line 3
    iget-object v5, p0, Llb/k;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Llb/k;->a:Llb/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v7, Lek/e;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-boolean v2, v1, Lih/y;->k:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget v2, v1, Lih/y;->l:I

    .line 23
    .line 24
    sget v4, Lcom/oplus/camera/util/Util;->a:I

    .line 25
    .line 26
    if-gt v3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, v1, Lih/y;->m:I

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :cond_2
    :goto_0
    iput-boolean v3, v7, Lek/e;->b:Z

    .line 36
    .line 37
    :cond_3
    iget-object v2, p0, Llb/k;->c:Lvj/h;

    .line 38
    .line 39
    iget-object v3, v2, Lvj/h;->i:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/oplus/camera/common/gl/v;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-direct {v4, v2, v6}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    const-string p0, "GalleryPreviewManager"

    .line 62
    .line 63
    const-string v1, "addImageThumbnail, bm is null, so return."

    .line 64
    .line 65
    invoke-static {p0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Llb/l0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    iget-wide v3, v2, Lvj/h;->g:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Llb/l0;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    iget-wide v0, v2, Lvj/h;->g:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v3, Ld6/w;->a:Ld6/w$b;

    .line 92
    .line 93
    sget v3, Ld6/r0;->c:I

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 96
    .line 97
    .line 98
    iget-wide v8, v2, Lvj/h;->g:J

    .line 99
    .line 100
    new-instance v6, Llb/q;

    .line 101
    .line 102
    iget-boolean p0, p0, Llb/k;->e:Z

    .line 103
    .line 104
    invoke-direct {v6, v0, v2, v1, p0}, Llb/q;-><init>(Llb/l0;Lvj/h;Lih/y;Z)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    move-wide v2, v8

    .line 109
    move v8, p0

    .line 110
    invoke-virtual/range {v0 .. v8}, Llb/l0;->e(Lih/y;JLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;Lek/e;Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method
