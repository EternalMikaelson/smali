.class Lcom/oplus/camera/filter/FilterHelper$1;
.super Ljava/lang/Object;
.source "FilterHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/filter/FilterHelper;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/FilterHelper$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper$1;->lambda$run$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper$1;->lambda$run$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$run$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initFilterHelper"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$run$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initFilterHelper"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper$1;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterHelper$1;->val$context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->getAllFilters(Landroid/content/Context;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/oplus/camera/filter/FilterGroupManager;->initFromIpu(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->initialMonoFilter()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->updatePortraitFilterIndex(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/filter/FilterUtil;->initStaticFilterList()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->checkOtherAppEntryFilter()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->v()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->u(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->t()Landroid/os/ConditionVariable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 61
    .line 62
    .line 63
    sget-boolean p0, Lu6/r;->b:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper$1;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {p0, v1, v3, v4, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
