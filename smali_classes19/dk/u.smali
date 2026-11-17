.class public final Ldk/u;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;Ljava/lang/String;Ljava/lang/String;IZZZ)V
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
    iput-object p1, p0, Ldk/u;->g:Ldk/k;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/u;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ldk/u;->c:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ldk/u;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ldk/u;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ldk/u;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldk/u;->g:Ldk/k;

    .line 2
    .line 3
    iget-object v1, v0, Ldk/k;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Ldk/u;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/oplus/light/gallery/k;->b(Landroid/app/Activity;Ljava/lang/String;)Lxm/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    invoke-direct {v3, v1, v4}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "GalleryPreviewAdapter"

    .line 19
    .line 20
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Luh/d;

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-direct {p0, v0}, Luh/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v0, Ldk/k;->p:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ly4/tc;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-direct {p0, v2, v0}, Ly4/tc;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    iget-wide v4, v1, Lxm/a;->d:J

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "raw"

    .line 66
    .line 67
    iget-object v2, p0, Ldk/u;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v0, p0, Ldk/u;->c:I

    .line 76
    .line 77
    iput v0, v1, Lxm/a;->g:I

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ldk/u$a;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Ldk/u$a;-><init>(Ldk/u;Lxm/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
