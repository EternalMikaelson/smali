.class public final Lcom/oplus/camera/util/g1$a;
.super Lcom/oplus/app/OplusTaskInfoChangeListener;
.source "FloatingWindowDetectHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/g1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/util/g1;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/util/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/util/g1$a;->a:Lcom/oplus/camera/util/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/app/OplusTaskInfoChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVisibleTasksInfoChange(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/app/OplusTaskInfoChangeListener;->onVisibleTasksInfoChange(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/util/g1$a;->a:Lcom/oplus/camera/util/g1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/util/g1;->d:Lcom/oplus/camera/util/g1$c;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lnk/i1;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p1, v0}, Lnk/i1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
