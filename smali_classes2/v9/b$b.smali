.class public final Lv9/b$b;
.super Ljava/lang/Object;
.source "ArcsoftBlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/b;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv9/b;


# direct methods
.method public constructor <init>(Lv9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/b$b;->a:Lv9/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv9/b$b;->a:Lv9/b;

    .line 2
    .line 3
    iget-object v0, v0, Lv9/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv9/b$b;->a:Lv9/b;

    .line 7
    .line 8
    iget-object v2, v1, Lv9/b;->n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Lv9/b;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->release()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lv9/b$b;->a:Lv9/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v2, Lv9/b;->k:Z

    .line 24
    .line 25
    const-string v2, "ArcsoftBlurTexturePreview"

    .line 26
    .line 27
    new-instance v4, Lv9/c;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3}, Lv9/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ld6/c0;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lv9/b$b;->a:Lv9/b;

    .line 52
    .line 53
    iget-object v1, v1, Lv9/b;->r:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    new-instance v4, Lc5/h;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct {v4, v3, v5}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lu6/r;->b(Lc0/h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget-object v5, La6/u;->a:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {v4}, La6/q;->a(I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lne/c;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v4, v3, v5}, Lne/c;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lu6/r;->i(Lc0/h;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, Lv9/b$b;->a:Lv9/b;

    .line 102
    .line 103
    iget-object v1, v1, Lv9/b;->r:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lv9/b$b;->a:Lv9/b;

    .line 109
    .line 110
    iput-object v2, v1, Lv9/b;->r:Ljava/util/ArrayList;

    .line 111
    .line 112
    :cond_2
    iget-object p0, p0, Lv9/b$b;->a:Lv9/b;

    .line 113
    .line 114
    iput-object v2, p0, Lv9/b;->n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 115
    .line 116
    iput-object v2, p0, Lv9/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
.end method
