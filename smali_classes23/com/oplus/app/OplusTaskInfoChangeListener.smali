.class public Lcom/oplus/app/OplusTaskInfoChangeListener;
.super Ljava/lang/Object;
.source "OplusTaskInfoChangeListener.java"

# interfaces
.implements Lcom/oplus/app/IOplusTaskInfoChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibleTasksInfoChange(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
