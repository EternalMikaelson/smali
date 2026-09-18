.class public final Lcg/h;
.super Ljava/lang/Object;
.source "WatermarkBitmapHolder.java"


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:Z

.field public f:Lnn/c;

.field public g:Lnn/c;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lnn/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/h;->a:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcg/h;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lcg/h;->c:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcg/h;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcg/h;->e:Z

    .line 21
    .line 22
    new-instance v2, Lnn/c;

    .line 23
    .line 24
    invoke-direct {v2}, Lnn/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcg/h;->f:Lnn/c;

    .line 28
    .line 29
    new-instance v2, Lnn/c;

    .line 30
    .line 31
    invoke-direct {v2}, Lnn/c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcg/h;->g:Lnn/c;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcg/h;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcg/h;->i:Z

    .line 44
    .line 45
    new-instance v0, Landroid/os/ConditionVariable;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcg/h;->j:Landroid/os/ConditionVariable;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lnn/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg/h;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0xbb8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcg/h;->f:Lnn/c;

    .line 9
    .line 10
    return-object p0
.end method

.method public final declared-synchronized b(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "WatermarkBitmapHolder"

    .line 3
    .line 4
    new-instance v1, Lu9/a;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, p0, p1, v2}, Lu9/a;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcg/h;->i:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcg/h;->j:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcg/h;->j:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method
