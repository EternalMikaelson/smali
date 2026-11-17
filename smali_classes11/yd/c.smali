.class public final synthetic Lyd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyd/g;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;Lyd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyd/c;->a:Lyd/g;

    .line 5
    .line 6
    iput-object p2, p0, Lyd/c;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p1, p0, Lyd/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd/c;->a:Lyd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyd/c;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lyd/g;->c:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lb8/d;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    iget p0, p0, Lyd/c;->c:I

    .line 26
    .line 27
    invoke-direct {v2, v1, p0, v3}, Lb8/d;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const-string v3, "SnapshotDataManager"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/coui/appcompat/poplist/h;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v0, p0, v1, v3}, Lcom/coui/appcompat/poplist/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/oplus/camera/feature/splashscreen/data/j;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
