.class public Lcom/softsugar/stmobile/STSoundPlay;
.super Ljava/lang/Object;
.source "STSoundPlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/oplus/camera/util/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/util/p0<",
            "Lcom/softsugar/stmobile/STSoundPlay;",
            ">;"
        }
    .end annotation
.end field

.field private static TAG:Ljava/lang/String; = "STSoundPlay"


# instance fields
.field private mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;

.field private stickerHandleRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/softsugar/stmobile/STMobileStickerNative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/softsugar/stmobile/STSoundPlay$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/softsugar/stmobile/STSoundPlay$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/softsugar/stmobile/STSoundPlay;->INSTANCE:Lcom/oplus/camera/util/p0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/softsugar/stmobile/STSoundPlay;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/softsugar/stmobile/STSoundPlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/softsugar/stmobile/STSoundPlay;->INSTANCE:Lcom/oplus/camera/util/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/softsugar/stmobile/STSoundPlay;

    .line 8
    .line 9
    return-object v0
.end method

.method private onSoundLoaded(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;->onSoundLoaded(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onStartPlay(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;->onStartPlay(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onStopPlay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;->onStopPlay(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public setPlayControlListener(Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setSoundPlayDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlay;->stickerHandleRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlay;->stickerHandleRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/softsugar/stmobile/STMobileStickerNative;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/softsugar/stmobile/STMobileStickerNative;->setSoundPlayDone(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setStickHandle(Lcom/softsugar/stmobile/STMobileStickerNative;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/softsugar/stmobile/STSoundPlay;->stickerHandleRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
