.class public final Ldh/c;
.super Ljava/lang/Object;
.source "AISceneHintDecision.java"


# instance fields
.field public final a:Lcom/oplus/camera/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldh/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldh/c;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Ldh/c;->a:Lcom/oplus/camera/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldh/c;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ll5/d;->D3:Lr6/a;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, ","

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    array-length p1, p0

    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f110036

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f110040

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p1, 0x7f11003c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const p1, 0x7f110037

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/c;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->q0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ldh/c;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ll5/d;->D3:Lr6/a;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljg/y0;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljg/y0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "AISceneHintDecision"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldh/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp6/e;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p1, v1}, Lp6/e;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const-string v1, "AISceneHintDecision"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
