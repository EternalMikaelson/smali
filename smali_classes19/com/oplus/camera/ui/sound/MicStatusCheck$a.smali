.class public final Lcom/oplus/camera/ui/sound/MicStatusCheck$a;
.super Landroid/database/ContentObserver;
.source "MicStatusCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/sound/MicStatusCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/sound/MicStatusCheck;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/sound/MicStatusCheck;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck$a;->a:Lcom/oplus/camera/ui/sound/MicStatusCheck;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/ui/sound/MicStatusCheck$a;->a:Lcom/oplus/camera/ui/sound/MicStatusCheck;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/camera/ui/sound/MicStatusCheck;->d:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    const-string v3, "MicStatusCheck"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lc7/l;

    .line 19
    .line 20
    invoke-direct {v0, p2, v2}, Lc7/l;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "op_audio_mic_state"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/oplus/camera/ui/sound/MicStatusCheck;->d:Landroid/content/ContentResolver;

    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p1, Lcom/oplus/camera/ui/sound/MicStatusCheck;->c:I

    .line 41
    .line 42
    new-instance p1, Lvh/f;

    .line 43
    .line 44
    const/16 p2, 0xb

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    new-instance v0, Lf8/b;

    .line 54
    .line 55
    invoke-direct {v0, v2, p0, p2}, Lf8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    iput v1, p1, Lcom/oplus/camera/ui/sound/MicStatusCheck;->c:I

    .line 62
    .line 63
    return-void
.end method
