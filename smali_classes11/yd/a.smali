.class public final synthetic Lyd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyd/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyd/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/a;->a:Lyd/g;

    .line 5
    .line 6
    iput p2, p0, Lyd/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd/a;->a:Lyd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp8/g;

    .line 7
    .line 8
    iget p0, p0, Lyd/a;->b:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Lp8/g;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const-string v3, "SplashSnapshotManager"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p0, 0x3

    .line 20
    .line 21
    iget-object v3, v0, Lyd/g;->c:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/splashscreen/data/j;->b(I)Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lyd/g;->h:Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 28
    .line 29
    and-int/2addr p0, v2

    .line 30
    invoke-virtual {v3, p0}, Lcom/oplus/camera/feature/splashscreen/data/j;->b(I)Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lyd/g;->i:Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 35
    .line 36
    iget-object p0, v0, Lyd/g;->h:Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 37
    .line 38
    iget-boolean v1, v0, Lyd/g;->j:Z

    .line 39
    .line 40
    invoke-virtual {v3, p0, v1}, Lcom/oplus/camera/feature/splashscreen/data/j;->e(Lcom/oplus/camera/feature/splashscreen/data/c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lyd/g;->h:Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lyd/g;->i:Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mPreviewRegion:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    iget-object p0, v0, Lyd/g;->i:Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mPreviewRegion:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v1, v0, Lyd/g;->h:Lcom/oplus/camera/feature/splashscreen/data/c;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/oplus/camera/feature/splashscreen/data/c;->mPreviewRegion:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lyd/g;->g()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
