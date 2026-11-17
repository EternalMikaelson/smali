.class public Lda/b0;
.super Landroid/widget/RelativeLayout;
.source "HSPanelContainer.java"

# interfaces
.implements Lga/o1;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/widget/RelativeLayout$LayoutParams;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lda/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Z

.field public e:Lga/o1$c;

.field public f:Lga/o1$b;

.field public final g:Lga/o1$a;

.field public final h:Ljava/util/HashMap;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lz5/a;

.field public final m:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz5/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lda/b0;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lda/b0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lda/b0;->d:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lda/b0;->e:Lga/o1$c;

    .line 31
    .line 32
    iput-object v1, p0, Lda/b0;->f:Lga/o1$b;

    .line 33
    .line 34
    new-instance v1, Lga/o1$a;

    .line 35
    .line 36
    invoke-direct {v1}, Lga/o1$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lda/b0;->g:Lga/o1$a;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lda/b0;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lda/b0;->i:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lda/b0;->j:Z

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iput v2, p0, Lda/b0;->k:I

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    new-array v2, v2, [Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p0, Lda/b0;->m:[Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lda/b0;->l:Lz5/a;

    .line 62
    .line 63
    const/16 p0, 0xe

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    .line 67
    .line 68
    const-string p0, "ISO"

    .line 69
    .line 70
    aput-object p0, v2, v1

    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    const-string p1, "EV"

    .line 74
    .line 75
    aput-object p1, v2, p0

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    const-string p1, "WB"

    .line 79
    .line 80
    aput-object p1, v2, p0

    .line 81
    .line 82
    invoke-static {}, Ld6/l0;->M()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 p1, 0x3

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const-string p0, "S"

    .line 90
    .line 91
    aput-object p0, v2, v0

    .line 92
    .line 93
    const-string p0, "AF"

    .line 94
    .line 95
    aput-object p0, v2, p1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string p0, "Shutter"

    .line 99
    .line 100
    aput-object p0, v2, v0

    .line 101
    .line 102
    const-string p0, "Focus"

    .line 103
    .line 104
    aput-object p0, v2, p1

    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public static R(Lda/c0;FF)V
    .locals 6

    .line 1
    cmpg-float v0, p1, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    move v5, p2

    .line 6
    move p2, p1

    .line 7
    move p1, v5

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    const-string v1, "HSPanelContainer"

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sub-float v0, p1, p2

    .line 28
    .line 29
    const/high16 v2, 0x42480000    # 50.0f

    .line 30
    .line 31
    div-float/2addr v0, v2

    .line 32
    new-instance v2, Lda/u;

    .line 33
    .line 34
    invoke-direct {v2, p2, p1}, Lda/u;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    iget-object p0, p0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    const/16 v2, 0x32

    .line 52
    .line 53
    if-gt v1, v2, :cond_2

    .line 54
    .line 55
    int-to-float v2, v1

    .line 56
    mul-float v3, v0, v2

    .line 57
    .line 58
    sub-float v3, p1, v3

    .line 59
    .line 60
    const v4, 0x3ca3d70a    # 0.02f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v4, v2

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "%.2f"

    .line 82
    .line 83
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "generateFocusValues, return, minFocusDistance: "

    .line 97
    .line 98
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static U(Lda/c0;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "generateWhiteBalanceValues, return, range: "

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "HSPanelContainer"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static X(Lr6/a;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, La/a;->j(Lr6/a;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static e(Lda/c0;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, p1, v1

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    aget v2, p1, v2

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static g0(Lr6/a;ILjava/util/List;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p0}, La/a;->j(Lr6/a;)Lr6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lda/b0;->d(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lda/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lda/g;->getItemValueIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lda/g;->e(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final C(FFLandroid/os/Handler;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lda/b0;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v3, v0, [Lda/c0;

    .line 6
    .line 7
    new-instance v0, Lda/c0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v0, v4}, Lda/c0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v4, Lcom/oplus/camera/feature/captureparam/R$string;->camera_focus_mode_title:I

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lda/c0;->d(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lda/b0;->m:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    aget-object v4, v4, v5

    .line 25
    .line 26
    iput-object v4, v0, Lda/c0;->f:Ljava/lang/String;

    .line 27
    .line 28
    sget v4, Lcom/oplus/camera/feature/captureparam/R$id;->manual_focus_controller:I

    .line 29
    .line 30
    iput v4, v0, Lda/c0;->b:I

    .line 31
    .line 32
    const-string v4, "manual_focus_mode_key"

    .line 33
    .line 34
    iput-object v4, v0, Lda/c0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lda/b0;->getMFDataKey()Lr6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v0, Lda/c0;->d:Lr6/a;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    iput v4, v0, Lda/c0;->l:I

    .line 44
    .line 45
    sget v4, Lcom/oplus/camera/feature/captureparam/R$string;->camera_focus_mode_default_value:I

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lda/c0;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ld6/l0;->M()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const-string v4, "MF"

    .line 57
    .line 58
    iput-object v4, v0, Lda/c0;->g:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    invoke-static {v0, p1, p2}, Lda/b0;->R(Lda/c0;FF)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    aput-object v0, v3, p1

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    move-object v0, p0

    .line 68
    move-object v5, p3

    .line 69
    invoke-virtual/range {v0 .. v5}, Lda/b0;->a(Landroid/widget/RelativeLayout$LayoutParams;I[Lda/c0;ILandroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lda/g;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lda/g;->setValueChangeListener(Lda/g$b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lda/b0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lda/b0;->c(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2}, Lda/b0;->Y(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2}, Lca/h;->j(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lda/b0;->s(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lda/b0;->a0(ILjava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, La/a;->j(Lr6/a;)Lr6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final H(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lda/b0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lda/c0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final I(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lda/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-instance v1, Lca/e$b;

    .line 40
    .line 41
    invoke-direct {v1}, Lca/e$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v1, Lca/e$b;->a:Z

    .line 45
    .line 46
    const/16 v4, 0xfa

    .line 47
    .line 48
    iput v4, v1, Lca/e$b;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lda/b0;->setAllPopupInvisibility(Lca/e$b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Lda/b0;->setAllPopupInvisibility(Lca/e$b;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lda/g;

    .line 69
    .line 70
    iget-object v1, p0, Lda/b0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/animation/Animator;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance p2, Lca/e$b;

    .line 86
    .line 87
    invoke-direct {p2}, Lca/e$b;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p2, Lca/e$b;->a:Z

    .line 91
    .line 92
    const/16 v3, 0x64

    .line 93
    .line 94
    iput v3, p2, Lca/e$b;->b:I

    .line 95
    .line 96
    const/16 v3, 0xdc

    .line 97
    .line 98
    iput v3, p2, Lca/e$b;->c:I

    .line 99
    .line 100
    new-instance v3, Lz1/f;

    .line 101
    .line 102
    invoke-direct {v3}, Lz1/f;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p2, Lca/e$b;->i:Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move p0, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_animation_offset:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-float p0, p0

    .line 127
    :goto_2
    iput p0, p2, Lca/e$b;->d:F

    .line 128
    .line 129
    iput v3, p2, Lca/e$b;->e:F

    .line 130
    .line 131
    iput v2, p2, Lca/e$b;->f:I

    .line 132
    .line 133
    const/16 p0, 0x140

    .line 134
    .line 135
    iput p0, p2, Lca/e$b;->g:I

    .line 136
    .line 137
    new-instance p0, Lz1/e;

    .line 138
    .line 139
    invoke-direct {p0}, Lz1/e;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p0, p2, Lca/e$b;->j:Landroid/view/animation/PathInterpolator;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lca/e;->g(Landroid/view/ViewGroup;Lca/e$b;)Landroid/animation/Animator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {p1, v2}, Lda/g;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p1}, Lda/g;->getItemValueIndex()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p1, p0}, Lda/g;->e(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lda/g;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lda/b0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lda/b0;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public K(Lv6/h1;Landroid/os/Handler;Lga/o1$a;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lda/b0;->V(Lv6/h1;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1}, Lv6/h1;->n()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aget v0, v0, v3

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0, p2}, Lda/b0;->M(IIILandroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-wide v0, p3, Lga/o1$a;->a:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p3, v0, v2

    .line 25
    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    :goto_0
    move-wide v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lv6/h1;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p1}, Lv6/h1;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/16 p3, 0x100

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lv6/h1;->D(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v2, p0

    .line 46
    move-object v8, p2

    .line 47
    invoke-virtual/range {v2 .. v8}, Lda/b0;->w(JJLjava/util/List;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lv6/h1;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1}, Lv6/h1;->w()[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p3, v0, p2}, Lda/b0;->y(Ljava/util/List;[ILandroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lv6/h1;->s()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1}, Lv6/h1;->j()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, p3, v0, p2}, Lda/b0;->C(FFLandroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lv6/h1;->q()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1}, Lv6/h1;->l()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Lv6/h1;->i()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p3, v0, p1, p2}, Lda/b0;->j(IIFLandroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lda/b0;->setAllPopupInvisibility(Lca/e$b;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lda/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lda/g;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final M(IIILandroid/os/Handler;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lda/b0;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, Lda/c0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v0, v3}, Lda/c0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/oplus/camera/feature/captureparam/R$string;->camera_iso_professional_title:I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lda/c0;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lda/b0;->m:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    iput-object v3, v0, Lda/c0;->f:Ljava/lang/String;

    .line 24
    .line 25
    sget v3, Lcom/oplus/camera/feature/captureparam/R$id;->iso_controller:I

    .line 26
    .line 27
    iput v3, v0, Lda/c0;->b:I

    .line 28
    .line 29
    const-string v3, "exposure_mode_key"

    .line 30
    .line 31
    iput-object v3, v0, Lda/c0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lda/b0;->getISODataKey()Lr6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lda/c0;->d:Lr6/a;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput v3, v0, Lda/c0;->l:I

    .line 41
    .line 42
    sget v3, Lcom/oplus/camera/feature/captureparam/R$string;->camera_iso_default_value:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lda/c0;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, p2, p3}, Lda/b0;->S(Lda/c0;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lda/b0;->b(Lda/c0;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [Lda/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    move-object v0, p0

    .line 59
    move-object v5, p4

    .line 60
    invoke-virtual/range {v0 .. v5}, Lda/b0;->a(Landroid/widget/RelativeLayout$LayoutParams;I[Lda/c0;ILandroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final N(Lv6/h1;Lga/o1$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lda/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Lda/g;->getHSSubModeBarData()Lda/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, Lda/b0;->V(Lv6/h1;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aget v4, v3, v1

    .line 44
    .line 45
    invoke-virtual {p1}, Lv6/h1;->n()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    aget v3, v3, v6

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4, v5, v3}, Lda/b0;->S(Lda/c0;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lda/b0;->b(Lda/c0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lda/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Lda/g;->k()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lda/b0;->e:Lga/o1$c;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lda/g;

    .line 80
    .line 81
    invoke-virtual {v0}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lda/b0;->e:Lga/o1$c;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lda/b0;->s(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v2, v1, v3, v0}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lda/g;

    .line 115
    .line 116
    invoke-virtual {v0}, Lda/g;->getHSSubModeBarData()Lda/c0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v0, v4, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    sget v0, Lcom/oplus/camera/feature/captureparam/R$array;->professional_exposure_time_values:I

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lda/c0;->c(I)V

    .line 133
    .line 134
    .line 135
    sget v0, Lcom/oplus/camera/feature/captureparam/R$array;->hs_professional_exposure_time_names:I

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Lda/c0;->b(I)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-wide v5, p2, Lga/o1$a;->a:J

    .line 143
    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    cmp-long p2, v5, v7

    .line 147
    .line 148
    if-lez p2, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p1}, Lv6/h1;->m()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    :goto_1
    invoke-virtual {p1}, Lv6/h1;->r()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    const/16 p2, 0x100

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lv6/h1;->D(I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v3, p0

    .line 166
    invoke-virtual/range {v3 .. v9}, Lda/b0;->T(Lda/c0;JJLjava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lda/b0;->b:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lda/g;

    .line 176
    .line 177
    invoke-virtual {p2}, Lda/g;->k()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lda/b0;->e:Lga/o1$c;

    .line 181
    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    iget-object p2, p0, Lda/b0;->b:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lda/g;

    .line 191
    .line 192
    invoke-virtual {p2}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v0, p0, Lda/b0;->e:Lga/o1$c;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lda/b0;->s(I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-interface {v0, v1, v2, p2}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_2
    const/4 p2, 0x5

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, p2}, Lda/b0;->m(I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    iget-object v1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-object v1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lda/g;

    .line 235
    .line 236
    invoke-virtual {v1}, Lda/g;->getHSSubModeBarData()Lda/c0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lv6/h1;->a()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Lda/b0;->U(Lda/c0;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lv6/h1;->w()[I

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    const/4 v1, 0x6

    .line 254
    invoke-virtual {p0, v1}, Lda/b0;->m(I)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    iget-object v2, p0, Lda/b0;->h:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lda/c0;

    .line 275
    .line 276
    invoke-virtual {p1}, Lv6/h1;->w()[I

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lda/b0;->e(Lda/c0;[I)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object v1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lda/g;

    .line 290
    .line 291
    invoke-virtual {v1}, Lda/g;->k()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lda/b0;->e:Lga/o1$c;

    .line 295
    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    iget-object v1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lda/g;

    .line 305
    .line 306
    invoke-virtual {v0}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Lda/b0;->e:Lga/o1$c;

    .line 311
    .line 312
    invoke-virtual {p0, p2}, Lda/b0;->s(I)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-interface {v1, p2, v2, v0}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    const/4 p2, 0x4

    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, p2}, Lda/b0;->m(I)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_8

    .line 333
    .line 334
    iget-object v1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    iget-object v1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lda/g;

    .line 349
    .line 350
    invoke-virtual {v1}, Lda/g;->getHSSubModeBarData()Lda/c0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1}, Lv6/h1;->s()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {p1}, Lv6/h1;->j()F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {v1, v2, v3}, Lda/b0;->R(Lda/c0;FF)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lda/g;

    .line 372
    .line 373
    invoke-virtual {v1}, Lda/g;->k()V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lda/b0;->e:Lga/o1$c;

    .line 377
    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    iget-object v1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lda/g;

    .line 387
    .line 388
    invoke-virtual {v0}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, p0, Lda/b0;->e:Lga/o1$c;

    .line 393
    .line 394
    invoke-virtual {p0, p2}, Lda/b0;->s(I)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-interface {v1, p2, v2, v0}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    const/4 p2, 0x3

    .line 402
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p0, p2}, Lda/b0;->m(I)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_9

    .line 415
    .line 416
    iget-object v1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 417
    .line 418
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    iget-object v1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lda/g;

    .line 431
    .line 432
    invoke-virtual {v1}, Lda/g;->getHSSubModeBarData()Lda/c0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p1}, Lv6/h1;->q()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {p1}, Lv6/h1;->l()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {p1}, Lv6/h1;->i()F

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-virtual {p0, v1, v2, v3, p1}, Lda/b0;->h(Lda/c0;IIF)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lda/g;

    .line 458
    .line 459
    invoke-virtual {p1}, Lda/g;->k()V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lda/b0;->e:Lga/o1$c;

    .line 463
    .line 464
    if-eqz p1, :cond_9

    .line 465
    .line 466
    iget-object p1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lda/g;

    .line 473
    .line 474
    invoke-virtual {p1}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object v0, p0, Lda/b0;->e:Lga/o1$c;

    .line 479
    .line 480
    invoke-virtual {p0, p2}, Lda/b0;->s(I)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-interface {v0, p2, p0, p1}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_9
    :goto_3
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v2, p1, p2}, Lda/b0;->a0(ILjava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lda/b0;->X(Lr6/a;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, v2}, Lda/b0;->Y(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2}, Lca/h;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, -0x1

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lda/b0;->s(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-ne v6, v3, :cond_6

    .line 65
    .line 66
    :cond_2
    if-nez v2, :cond_1

    .line 67
    .line 68
    if-ne v3, v4, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, v2}, Lda/b0;->H(I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v2, v7}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v3, v4, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v3, v2, :cond_5

    .line 91
    .line 92
    if-eq v6, v4, :cond_1

    .line 93
    .line 94
    :cond_5
    if-ne v4, v2, :cond_6

    .line 95
    .line 96
    if-ne v6, v3, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_7
    :goto_1
    return v1
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lda/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v1, v0, Lda/f1;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lda/f1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lda/f1;->A()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final Q(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lda/b0;->W(I)Lr6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public final S(Lda/c0;III)V
    .locals 3

    .line 1
    if-le p3, p2, :cond_0

    .line 2
    .line 3
    move p2, p3

    .line 4
    :cond_0
    iget-object p3, p1, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iget-object p1, p1, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-lez p2, :cond_7

    .line 9
    .line 10
    if-lez p4, :cond_7

    .line 11
    .line 12
    if-ne p2, p4, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/oplus/camera/feature/captureparam/R$array;->professional_iso_values:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    array-length v1, p0

    .line 37
    if-ge v0, v1, :cond_6

    .line 38
    .line 39
    aget v1, p0, v0

    .line 40
    .line 41
    if-ge v1, p4, :cond_2

    .line 42
    .line 43
    array-length v2, p0

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    if-ge v0, v2, :cond_5

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    aget v2, p0, v2

    .line 51
    .line 52
    if-le v2, p4, :cond_5

    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-le v1, p2, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    aget p0, p0, v0

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    return-void

    .line 112
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, "generateIsoValues, return null, maxISOValue: "

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ", minISOValue: "

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "HSPanelContainer"

    .line 135
    .line 136
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public T(Lda/c0;JJLjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/c0;",
            "JJ",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, v0, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    iget-object v0, v0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    const-string v8, "HSPanelContainer"

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-long v6, v6

    .line 48
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    int-to-long v10, v10

    .line 53
    mul-long/2addr v6, v10

    .line 54
    cmp-long v6, v6, v3

    .line 55
    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v5, v5

    .line 68
    mul-long/2addr v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Ly4/uf;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v2, v5, v3, v4}, Ly4/uf;-><init>(IJ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    long-to-float v2, v3

    .line 80
    const-string v3, "8000000"

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    long-to-float v3, v3

    .line 91
    div-float/2addr v2, v3

    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float/2addr v3, v2

    .line 95
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v3, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    cmpg-float v2, v2, v3

    .line 103
    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v2, v9

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v2, v9

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v10, Lda/w;

    .line 123
    .line 124
    move-object v2, v10

    .line 125
    move-wide/from16 v3, p2

    .line 126
    .line 127
    move-wide/from16 v5, p4

    .line 128
    .line 129
    move-object v7, v0

    .line 130
    invoke-direct/range {v2 .. v7}, Lda/w;-><init>(JJLjava/util/concurrent/CopyOnWriteArrayList;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-wide/16 v3, -0x1

    .line 145
    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    const-string v6, "/"

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    array-length v7, v6

    .line 165
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const-string v12, "s"

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    if-le v7, v9, :cond_3

    .line 174
    .line 175
    aget-object v3, v6, v13

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    aget-object v6, v6, v9

    .line 182
    .line 183
    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aget-object v6, v6, v13

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    div-double/2addr v3, v6

    .line 194
    :goto_2
    mul-double/2addr v3, v10

    .line 195
    double-to-long v3, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    array-length v7, v6

    .line 198
    if-ne v7, v9, :cond_4

    .line 199
    .line 200
    aget-object v3, v6, v13

    .line 201
    .line 202
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aget-object v3, v3, v13

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    :goto_3
    cmp-long v6, v3, p4

    .line 214
    .line 215
    if-ltz v6, :cond_6

    .line 216
    .line 217
    cmp-long v6, v3, p2

    .line 218
    .line 219
    if-lez v6, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    new-instance v2, Li6/l;

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-direct {v2, v3, v1, v0}, Li6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lda/b0;->getShutterDataKey()Lr6/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lda/b0;->X(Lr6/a;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-lt v0, v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {p0}, Lda/b0;->getShutterDataKey()Lr6/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, La/a;->j(Lr6/a;)Lr6/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 270
    .line 271
    invoke-virtual {v0}, Lr6/a;->h()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lr6/e;->c(Landroid/net/Uri;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    return-void
.end method

.method public V(Lv6/h1;)[I
    .locals 0

    .line 1
    invoke-static {p1}, Lv6/o;->m(Lv6/h1;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W(I)Lr6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lca/h;->c(I)Lr6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Y(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lda/b0;->W(I)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, La/a;->j(Lr6/a;)Lr6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final Z(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lca/h;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p0, p0, Lda/b0;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lda/c0;

    .line 20
    .line 21
    iget-object p0, p0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-le p2, p1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public final a(Landroid/widget/RelativeLayout$LayoutParams;I[Lda/c0;ILandroid/os/Handler;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    iget-object v3, v0, Lda/b0;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lda/b0;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v3, "addControllerPanel, paramIndex "

    .line 22
    .line 23
    const-string v6, " is not null, so return. panel size: "

    .line 24
    .line 25
    invoke-static {v3, v1, v6}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v6, v0, Lda/b0;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "HSPanelContainer"

    .line 43
    .line 44
    invoke-static {v6, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-ne v3, v1, :cond_0

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aget-object v6, v2, v5

    .line 55
    .line 56
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lda/b0;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lda/g;

    .line 70
    .line 71
    aget-object v1, v2, v5

    .line 72
    .line 73
    iput-object v1, v0, Lda/g;->a:Lda/c0;

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v3, 0x5

    .line 77
    if-ne v3, v1, :cond_2

    .line 78
    .line 79
    array-length v6, v2

    .line 80
    const/4 v7, 0x2

    .line 81
    if-ne v6, v7, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aget-object v6, v2, v5

    .line 88
    .line 89
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v6, 0x1

    .line 98
    aget-object v7, v2, v6

    .line 99
    .line 100
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lda/f1;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x1

    .line 110
    invoke-static/range {p2 .. p2}, Lca/h;->j(I)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    aget-object v4, v2, v5

    .line 115
    .line 116
    aget-object v2, v2, v6

    .line 117
    .line 118
    iget-object v14, v0, Lda/b0;->l:Lz5/a;

    .line 119
    .line 120
    move-object v8, v3

    .line 121
    move-object/from16 v11, p5

    .line 122
    .line 123
    move-object v13, v4

    .line 124
    invoke-direct/range {v8 .. v14}, Lda/g;-><init>(Landroid/content/Context;ZLandroid/os/Handler;ZLda/c0;Lz5/a;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iput-object v5, v3, Lda/f1;->o:Lda/g1;

    .line 129
    .line 130
    iput-object v5, v3, Lda/f1;->p:Lda/d;

    .line 131
    .line 132
    iput-object v5, v3, Lda/f1;->v:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    iput-object v5, v3, Lda/f1;->w:Lcom/oplus/camera/inverse/InverseTextView;

    .line 135
    .line 136
    iput-object v5, v3, Lda/f1;->x:Lcom/oplus/camera/inverse/InverseTextView;

    .line 137
    .line 138
    iput-object v5, v3, Lda/f1;->y:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    iput-object v5, v3, Lda/f1;->z:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    iput-object v4, v3, Lda/f1;->m:Lda/c0;

    .line 143
    .line 144
    iput-object v2, v3, Lda/f1;->n:Lda/c0;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, -0x1

    .line 149
    iget v13, v4, Lda/c0;->l:I

    .line 150
    .line 151
    move-object v8, v3

    .line 152
    move-object/from16 v9, p5

    .line 153
    .line 154
    invoke-virtual/range {v8 .. v13}, Lda/f1;->g(Landroid/os/Handler;[Ljava/lang/String;Ljava/util/HashMap;II)V

    .line 155
    .line 156
    .line 157
    :goto_0
    move-object/from16 v2, p1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aget-object v6, v2, v5

    .line 165
    .line 166
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v3, Lda/g;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-static/range {p2 .. p2}, Lca/h;->j(I)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    aget-object v12, v2, v5

    .line 181
    .line 182
    iget-object v13, v0, Lda/b0;->l:Lz5/a;

    .line 183
    .line 184
    move-object v7, v3

    .line 185
    move-object/from16 v10, p5

    .line 186
    .line 187
    invoke-direct/range {v7 .. v13}, Lda/g;-><init>(Landroid/content/Context;ZLandroid/os/Handler;ZLda/c0;Lz5/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    move/from16 v2, p4

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Lda/g;->setAlign(I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v2, v0, Lda/b0;->j:Z

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Lda/g;->setBlackBG(Z)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroidx/window/layout/a;

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-direct {v2, v4, p0, v3}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lda/a0;

    .line 214
    .line 215
    invoke-direct {v2, p0, v3, v1}, Lda/a0;-><init>(Lda/b0;Lda/g;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lda/g;->setValueChangeListener(Lda/g$b;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lda/b0;->b:Ljava/util/Map;

    .line 222
    .line 223
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final a0(ILjava/lang/String;Ljava/lang/String;)Lr6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lda/b0;->W(I)Lr6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string p1, "off"

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "_"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lr6/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lr6/a;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    invoke-static {p3}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lr6/a;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lr6/a;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final b(Lda/c0;)V
    .locals 7

    .line 1
    const-string v0, "HSPanelContainer"

    .line 2
    .line 3
    const-string v1, "checkIsoData, reset iso value to default: "

    .line 4
    .line 5
    iget-object v2, p1, Lda/c0;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lda/b0;->getISODataKey()Lr6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Lcom/oplus/camera/entry/x;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct {v5, v6, v3, p1, v4}, Lcom/oplus/camera/entry/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-gt v5, v4, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ge v4, p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " -> "

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lda/b0;->getISODataKey()Lr6/a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    const-string p1, "checkIsoData, fail to reset iso value"

    .line 122
    .line 123
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_2
    return-void
.end method

.method public final b0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda/b0;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(III)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lda/g;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p1, p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lda/g;->getDefaultScaleBar()Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCurrentIndex()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, p3, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    :goto_1
    return p0
.end method

.method public c0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lda/b0;->s(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lda/b0;->s(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lda/b0;->s(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Lda/b0;->s(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-virtual {p0, p1}, Lda/b0;->s(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v3

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    if-ne v1, p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lda/b0;->s(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lda/b0;->s(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :cond_3
    move v0, v3

    .line 56
    :cond_4
    return v0

    .line 57
    :cond_5
    return v3
.end method

.method public final clearAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lda/g;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p3}, Lda/g;->j(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0(Ljava/util/List;)Lda/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lda/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lda/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lda/c0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_whitebalance_professional_title:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lda/c0;->d(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lda/b0;->m:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    iput-object v1, v0, Lda/c0;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget v1, Lcom/oplus/camera/feature/captureparam/R$string;->camera_whitebalance_display_title:I

    .line 23
    .line 24
    iput v1, v0, Lda/c0;->h:I

    .line 25
    .line 26
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->awb_controller:I

    .line 27
    .line 28
    iput v1, v0, Lda/c0;->b:I

    .line 29
    .line 30
    const-string v1, "awb_mode_key"

    .line 31
    .line 32
    iput-object v1, v0, Lda/c0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lda/b0;->getWhiteBalanceDataKey()Lr6/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lda/c0;->d:Lr6/a;

    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    iput p0, v0, Lda/c0;->l:I

    .line 42
    .line 43
    const-string p0, "K"

    .line 44
    .line 45
    iput-object p0, v0, Lda/c0;->m:Ljava/lang/String;

    .line 46
    .line 47
    sget p0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_whitebalance_default_value:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lda/c0;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lda/b0;->U(Lda/c0;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final e0(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lda/b0;->setAuto(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lda/b0;->i0(IZZ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lda/b0;->e:Lga/o1$c;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lga/o1$c;->n(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lda/b0;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f0(Lz5/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b0;->l:Lz5/a;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lda/g;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, p1, Lda/g;->f:I

    .line 29
    .line 30
    iget-object p1, p1, Lda/g;->b:Lda/c;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public getColorToneDataKey()Lr6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ll5/f;->m0:Lr6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfigData()Lga/o1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/b0;->g:Lga/o1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvDataKey()Lr6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ll5/f;->o0:Lr6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFocusValue()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0}, Lda/b0;->s(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lda/g;

    .line 38
    .line 39
    invoke-virtual {p0}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public getISODataKey()Lr6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ll5/f;->n0:Lr6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMFDataKey()Lr6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ll5/f;->q0:Lr6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShutterDataKey()Lr6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ll5/f;->p0:Lr6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWhiteBalanceDataKey()Lr6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ll5/f;->l0:Lr6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lda/c0;IIF)V
    .locals 3

    .line 1
    new-instance v0, Lda/v;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lda/v;-><init>(IIF)V

    .line 4
    .line 5
    .line 6
    const-string v1, "HSPanelContainer"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    if-eq p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    if-gt p2, p3, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    iget-object p1, p1, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    div-float/2addr v1, p4

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-gt p2, p3, :cond_2

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p4, p2}, Lda/b0;->i(FI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/2addr p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, "generateExposureCompensationValues, return, minIndex: "

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", maxIndex: "

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h0(Ljava/lang/String;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lda/g;

    .line 12
    .line 13
    invoke-virtual {p0, p3, p4}, Lda/g;->i(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(FI)Ljava/lang/String;
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    mul-float/2addr p0, p1

    .line 3
    const/high16 p1, 0x41200000    # 10.0f

    .line 4
    .line 5
    mul-float/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    cmpl-float p1, p0, p1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "+%.1f"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p2, "%.1f"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method

.method public final i0(IZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne v0, p1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lda/b0;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lda/b0;->setManual(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Lda/b0;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lda/g;

    .line 38
    .line 39
    invoke-virtual {p2}, Lda/g;->getParameterNamesList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lda/b0;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lda/g;

    .line 56
    .line 57
    invoke-virtual {p2}, Lda/g;->getParameterNamesList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p2, p0, Lda/b0;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lda/g;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lda/g;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object p3, p0, Lda/b0;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lda/g;

    .line 95
    .line 96
    invoke-virtual {p3}, Lda/g;->getParameterNamesList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p3, p1, p1, p2}, Lda/b0;->h0(Ljava/lang/String;III)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lda/c0;

    .line 118
    .line 119
    iget-object p2, p2, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object p3, p0, Lda/b0;->b:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lda/g;

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Lda/g;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, p2, p1, v1, p3}, Lda/b0;->h0(Ljava/lang/String;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_1
    return-void

    .line 157
    :cond_5
    invoke-virtual {p0, p1}, Lda/b0;->setManual(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void
.end method

.method public final j(IIFLandroid/os/Handler;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lda/b0;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    new-instance v0, Lda/c0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v0, v3}, Lda/c0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_compensation_professional_title:I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lda/c0;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lda/b0;->m:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    iput-object v3, v0, Lda/c0;->f:Ljava/lang/String;

    .line 24
    .line 25
    sget v3, Lcom/oplus/camera/feature/captureparam/R$id;->exposure_controller:I

    .line 26
    .line 27
    iput v3, v0, Lda/c0;->b:I

    .line 28
    .line 29
    const-string v3, "iso_mode_key"

    .line 30
    .line 31
    iput-object v3, v0, Lda/c0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lda/b0;->getEvDataKey()Lr6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lda/c0;->d:Lr6/a;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    iput v3, v0, Lda/c0;->l:I

    .line 41
    .line 42
    sget v3, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_compensation_default_value:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lda/c0;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, p2, p3}, Lda/b0;->h(Lda/c0;IIF)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0}, [Lda/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    move-object v0, p0

    .line 56
    move-object v5, p4

    .line 57
    invoke-virtual/range {v0 .. v5}, Lda/b0;->a(Landroid/widget/RelativeLayout$LayoutParams;I[Lda/c0;ILandroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lda/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lda/g;->c:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->B()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lda/b0;->W(I)Lr6/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, La/a;->j(Lr6/a;)Lr6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v5, v6, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lda/b0;->W(I)Lr6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, La/a;->i(Lr6/a;)Lr6/a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v6, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lda/b0;->W(I)Lr6/a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v2, v6}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v5, v6, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const-string v6, "off"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v5, v6}, Lda/b0;->a0(ILjava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, La/a;->j(Lr6/a;)Lr6/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, Lda/b0;->h:Ljava/util/HashMap;

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lda/b0;->W(I)Lr6/a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, La/a;->j(Lr6/a;)Lr6/a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p0, v1, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lda/b0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lda/c0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final n(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lda/g;

    .line 26
    .line 27
    iget-boolean v2, p0, Lda/b0;->j:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lda/g;->setBlackBG(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lda/b0;->s(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lda/g;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lda/g;->setBarAuto(Z)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lda/g;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lda/g;->setBarAuto(Z)V

    .line 68
    .line 69
    .line 70
    return p1
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lda/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v4, v2, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lda/b0;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lda/g;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, p0, Lda/b0;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ld6/r1;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ld6/r1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/heytap/accessory/discovery/x;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ly4/z4;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-direct {v2, v3}, Ly4/z4;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map;

    .line 110
    .line 111
    iput-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lda/b0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lda/b0;->h:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/oplus/camera/feature/captureparam/R$drawable;->professional_mode_ic_reset:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "mainTitle"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, " "

    .line 23
    .line 24
    const-string v4, "main_item_key"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "main_item_index"

    .line 35
    .line 36
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/oplus/camera/feature/captureparam/R$raw;->pro_reset_animation:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v6, "main_item_animation"

    .line 46
    .line 47
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lda/g;

    .line 90
    .line 91
    new-instance v6, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lda/g;->getHSSubModeBarData()Lda/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Lda/c0;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lda/g;->getHSSubModeBarData()Lda/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v7, v7, Lda/c0;->g:Ljava/lang/String;

    .line 110
    .line 111
    const-string v8, "mainManualTitle"

    .line 112
    .line 113
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lda/g;->getHSSubModeBarData()Lda/c0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lda/c0;->e:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "main_item_des"

    .line 137
    .line 138
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v1, p1, p2}, Lda/b0;->a0(ILjava/lang/String;Ljava/lang/String;)Lr6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lda/b0;->X(Lr6/a;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1}, Lca/h;->j(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lda/b0;->H(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_1
    invoke-virtual {p0, v1}, Lda/b0;->H(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lt v3, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lda/b0;->H(I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0, v1}, Lda/b0;->W(I)Lr6/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, La/a;->j(Lr6/a;)Lr6/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p2}, Lca/h;->j(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p0, p2, v0}, Lda/b0;->e0(IZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, p2}, Lda/b0;->W(I)Lr6/a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, La/a;->i(Lr6/a;)Lr6/a;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0, p2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object p1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p2}, Lca/h;->j(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {p0, p2}, Lda/b0;->Y(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eq v2, v1, :cond_7

    .line 212
    .line 213
    move v1, v3

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move v1, v0

    .line 216
    :goto_3
    xor-int/2addr v1, v3

    .line 217
    invoke-virtual {p0, p2, v1}, Lda/b0;->e0(IZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    :goto_4
    return-void
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1}, Lda/b0;->W(I)Lr6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, La/a;->i(Lr6/a;)Lr6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1}, Lda/b0;->Q(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    return v0
.end method

.method public setAllPopupInvisibility(Lca/e$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lda/g;

    .line 22
    .line 23
    iget-object v2, p0, Lda/b0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/animation/Animator;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v1, p1}, Lca/e;->g(Landroid/view/ViewGroup;Lca/e$b;)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Landroidx/appcompat/widget/x0;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public setAuto(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lda/b0;->setPreference(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lda/b0;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lda/b0;->setPreference(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lda/b0;->setPanelsBarAuto(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setBlackBG(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lda/b0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setManual(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lda/b0;->W(I)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, La/a;->i(Lr6/a;)Lr6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lda/b0;->Y(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lda/b0;->W(I)Lr6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lr6/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Lda/b0;->Z(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2, p1, p1, v0}, Lda/b0;->h0(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lda/g;

    .line 50
    .line 51
    invoke-virtual {v0}, Lda/g;->getParameterNamesList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lda/g;

    .line 68
    .line 69
    invoke-virtual {v0}, Lda/g;->getParameterNamesList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lda/g;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lda/g;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lda/b0;->b:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lda/g;

    .line 108
    .line 109
    invoke-virtual {v2}, Lda/g;->getParameterNamesList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v2, p1, p1, v0}, Lda/b0;->h0(Ljava/lang/String;III)V

    .line 120
    .line 121
    .line 122
    :goto_0
    if-ne v1, p1, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lda/b0;->h:Ljava/util/HashMap;

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lda/b0;->Y(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p0, v1}, Lda/b0;->W(I)Lr6/a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v3, v3, Lr6/a;->f:Ljava/lang/String;

    .line 146
    .line 147
    if-ltz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0, v1, v3}, Lda/b0;->Z(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0, p1, v1, v2}, Lda/b0;->h0(Ljava/lang/String;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lda/c0;

    .line 166
    .line 167
    iget-object v0, v0, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v2, p0, Lda/b0;->b:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lda/g;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lda/g;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, v0, p1, v1, v2}, Lda/b0;->h0(Ljava/lang/String;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    :goto_1
    return-void

    .line 205
    :cond_5
    :goto_2
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lda/g;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1}, Lda/g;->setBarAuto(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lda/g;

    .line 232
    .line 233
    iget-boolean p0, p0, Lda/b0;->j:Z

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Lda/g;->setBlackBG(Z)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_3
    return-void
.end method

.method public setMotionListener(Lga/o1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b0;->f:Lga/o1$b;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelsBarAuto(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lda/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lda/g;->setBarAuto(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lda/g;

    .line 28
    .line 29
    iget-boolean p0, p0, Lda/b0;->j:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lda/g;->setBlackBG(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setPreference(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1}, Lda/b0;->W(I)Lr6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1, v3}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lda/b0;->W(I)Lr6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, La/a;->i(Lr6/a;)Lr6/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lda/b0;->W(I)Lr6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p1, v3}, Lca/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lda/s;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lda/s;-><init>(Lda/b0;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setSettleListener(Lga/o1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b0;->e:Lga/o1$c;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lda/b0;->setAllPopupInvisibility(Lca/e$b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lda/b0;->s(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lda/b0;->e:Lga/o1$c;

    .line 48
    .line 49
    iget-object v3, p0, Lda/b0;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lda/g;

    .line 60
    .line 61
    invoke-virtual {v3}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v1}, Lda/b0;->s(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v2, v1, v4, v3}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final v(ILr6/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lda/g;

    .line 24
    .line 25
    invoke-virtual {p0}, Lda/g;->getParameterValueList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, p3, p0}, Lda/b0;->g0(Lr6/a;ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final w(JJLjava/util/List;Landroid/os/Handler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    iget-object v8, v7, Lda/b0;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    const/4 v9, 0x2

    .line 5
    new-instance v10, Lda/c0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v10, v0}, Lda/c0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_title:I

    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lda/c0;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, Lda/b0;->m:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iput-object v0, v10, Lda/c0;->f:Ljava/lang/String;

    .line 25
    .line 26
    sget v0, Lcom/oplus/camera/feature/captureparam/R$id;->shutter_controller:I

    .line 27
    .line 28
    iput v0, v10, Lda/c0;->b:I

    .line 29
    .line 30
    const-string v0, "shutter_mode_key"

    .line 31
    .line 32
    iput-object v0, v10, Lda/c0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lda/b0;->getShutterDataKey()Lr6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, Lda/c0;->d:Lr6/a;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, v10, Lda/c0;->l:I

    .line 42
    .line 43
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Lda/c0;->a(I)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/oplus/camera/feature/captureparam/R$array;->professional_exposure_time_values:I

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Lda/c0;->c(I)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/oplus/camera/feature/captureparam/R$array;->hs_professional_exposure_time_names:I

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Lda/c0;->b(I)V

    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, v10

    .line 60
    move-wide v2, p1

    .line 61
    move-wide v4, p3

    .line 62
    move-object/from16 v6, p5

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lda/b0;->T(Lda/c0;JJLjava/util/List;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v10}, [Lda/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    move-object p1, v8

    .line 73
    move p2, v9

    .line 74
    move-object p3, v0

    .line 75
    move p4, v1

    .line 76
    move-object/from16 p5, p6

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p5}, Lda/b0;->a(Landroid/widget/RelativeLayout$LayoutParams;I[Lda/c0;ILandroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lda/b0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y(Ljava/util/List;[ILandroid/os/Handler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lda/b0;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    invoke-static {}, Ld6/l0;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lda/t;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3}, Lda/t;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "HSPanelContainer"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lda/b0;->d0(Ljava/util/List;)Lda/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lda/c0;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v3}, Lda/c0;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget v3, Lcom/oplus/camera/feature/captureparam/R$string;->camera_color_tone_display_title:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lda/c0;->d(I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "CT"

    .line 42
    .line 43
    iput-object v4, v0, Lda/c0;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput v3, v0, Lda/c0;->h:I

    .line 46
    .line 47
    sget v3, Lcom/oplus/camera/feature/captureparam/R$id;->awb_controller:I

    .line 48
    .line 49
    iput v3, v0, Lda/c0;->b:I

    .line 50
    .line 51
    const-string v3, "awb_mode_key"

    .line 52
    .line 53
    iput-object v3, v0, Lda/c0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lda/b0;->getColorToneDataKey()Lr6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, Lda/c0;->d:Lr6/a;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    iput v3, v0, Lda/c0;->l:I

    .line 63
    .line 64
    sget v3, Lcom/oplus/camera/feature/captureparam/R$string;->camera_color_tone_default_value:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lda/c0;->a(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2}, Lda/b0;->e(Lda/c0;[I)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p1, v0}, [Lda/c0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    move-object v3, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lda/b0;->d0(Ljava/util/List;)Lda/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Lda/c0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v4, 0x1

    .line 88
    move-object v0, p0

    .line 89
    move-object v5, p3

    .line 90
    invoke-virtual/range {v0 .. v5}, Lda/b0;->a(Landroid/widget/RelativeLayout$LayoutParams;I[Lda/c0;ILandroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final z(Lv6/h1;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lda/b0;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lda/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lda/g;->getHSSubModeBarData()Lda/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v4, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/oplus/camera/feature/captureparam/R$array;->professional_exposure_time_values:I

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lda/c0;->c(I)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/oplus/camera/feature/captureparam/R$array;->hs_professional_exposure_time_names:I

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lda/c0;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lv6/h1;->r()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lv6/h1;->D(I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v3, p0

    .line 58
    move-wide v5, p2

    .line 59
    invoke-virtual/range {v3 .. v9}, Lda/b0;->T(Lda/c0;JJLjava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lda/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Lda/g;->k()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lda/b0;->e:Lga/o1$c;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lda/b0;->b:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lda/g;

    .line 84
    .line 85
    invoke-virtual {p1}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lda/b0;->e:Lga/o1$c;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lda/b0;->s(I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-interface {p2, v1, p0, p1}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
