.class public final Lcom/oplus/camera/feature/timelapse/view/n$c;
.super Ljava/lang/Object;
.source "TimeLapseProMenuLayout.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/adapter/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/n;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n$c;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/n$c;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/oplus/camera/feature/timelapse/view/n;->m:Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 6
    .line 7
    iget-object v3, v3, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/oplus/camera/feature/timelapse/view/n;->m:Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lif/l;

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v0

    .line 30
    :goto_1
    iput-boolean v4, v2, Lif/l;->b:Z

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, v2, Lcom/oplus/camera/feature/timelapse/view/n;->m:Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    iput p1, v2, Lcom/oplus/camera/feature/timelapse/view/n;->R:I

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Lif/m;->f:Lr6/a;

    .line 47
    .line 48
    iget v3, v2, Lcom/oplus/camera/feature/timelapse/view/n;->R:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget p0, Lcom/oplus/camera/feature/timelapse/R$string;->time_lapse_pro_hint_template_format:I

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v0

    .line 64
    :goto_2
    iget-object v3, v2, Lcom/oplus/camera/feature/timelapse/view/n;->m:Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lif/l;

    .line 73
    .line 74
    iget-object v3, v3, Lif/l;->c:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3, p0, v1}, Lcom/oplus/camera/feature/timelapse/view/n;->L2([Ljava/lang/Object;IZ)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_3
    iput-boolean v0, v2, Lcom/oplus/camera/feature/timelapse/view/n;->d0:Z

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, Lcom/oplus/camera/feature/timelapse/view/n;->d0(Lcom/oplus/camera/feature/timelapse/view/n;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p0, v2, Lcom/oplus/camera/feature/timelapse/view/n;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/n$l;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/n$l;->c(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    return-void
.end method
