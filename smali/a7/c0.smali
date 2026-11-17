.class public final synthetic La7/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La7/u0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lji/b;

.field public final synthetic f:Lcom/oplus/camera/filter/IEffectProcessor;

.field public final synthetic g:Lbc/a;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lba/a;

.field public final synthetic j:Lba/b;

.field public final synthetic k:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(La7/u0;Ljava/lang/String;ILandroid/app/Activity;Lji/b;Lcom/oplus/camera/filter/IEffectProcessor;Lcom/oplus/camera/module/BaseMode;Ljava/util/ArrayList;Lba/a;Lqj/a;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/c0;->a:La7/u0;

    iput-object p2, p0, La7/c0;->b:Ljava/lang/String;

    iput p3, p0, La7/c0;->c:I

    iput-object p4, p0, La7/c0;->d:Landroid/app/Activity;

    iput-object p5, p0, La7/c0;->e:Lji/b;

    iput-object p6, p0, La7/c0;->f:Lcom/oplus/camera/filter/IEffectProcessor;

    iput-object p7, p0, La7/c0;->g:Lbc/a;

    iput-object p8, p0, La7/c0;->h:Ljava/util/ArrayList;

    iput-object p9, p0, La7/c0;->i:Lba/a;

    iput-object p10, p0, La7/c0;->j:Lba/b;

    iput-object p11, p0, La7/c0;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, La7/c0;->a:La7/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La7/c0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, La7/c0;->c:I

    .line 11
    .line 12
    iget-object v3, p0, La7/c0;->d:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v4, p0, La7/c0;->e:Lji/b;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v3, v4}, La7/x;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;Lji/b;)Lq7/u;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, La7/c0;->f:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 23
    .line 24
    iput-object v4, v3, Lq7/u;->w:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 25
    .line 26
    iput-object v0, v3, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 27
    .line 28
    iget-object v0, p0, La7/c0;->g:Lbc/a;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Lcom/oplus/camera/e;->g0(Lbc/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lq7/u;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, La7/c0;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La7/c0;->i:Lba/a;

    .line 44
    .line 45
    iput-object v0, v3, Lq7/u;->y:Lba/a;

    .line 46
    .line 47
    instance-of v0, v3, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 48
    .line 49
    iget-object v4, p0, La7/c0;->j:Lba/b;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 55
    .line 56
    iput-object v4, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->J:Lba/b;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, v3, Lbb/h;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    check-cast v0, Lbb/h;

    .line 65
    .line 66
    iput-object v4, v0, Lbb/h;->G:Lba/b;

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {v2, v1, p1}, La7/x;->c(ILjava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, La7/c0;->k:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
