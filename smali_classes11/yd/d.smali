.class public final synthetic Lyd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyd/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;Lyd/g;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyd/d;->a:Lyd/g;

    .line 5
    .line 6
    iput-object p4, p0, Lyd/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lyd/d;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-boolean p5, p0, Lyd/d;->d:Z

    .line 11
    .line 12
    iput p1, p0, Lyd/d;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyd/d;->a:Lyd/g;

    .line 2
    .line 3
    iget-object v0, v0, Lyd/g;->c:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/feature/splashscreen/data/j;->g:Lcom/oplus/camera/feature/splashscreen/data/j$a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/camera/feature/splashscreen/data/n;

    .line 17
    .line 18
    iget v2, p0, Lyd/d;->e:I

    .line 19
    .line 20
    iget-object v3, p0, Lyd/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lyd/d;->c:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/camera/feature/splashscreen/data/j;->f(Ljava/lang/String;Landroid/graphics/Rect;Lcom/oplus/camera/feature/splashscreen/data/n;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lyd/d;->d:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/oplus/camera/feature/splashscreen/data/n;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v4, p0, v0}, Lcom/oplus/camera/feature/splashscreen/data/j;->f(Ljava/lang/String;Landroid/graphics/Rect;Lcom/oplus/camera/feature/splashscreen/data/n;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
