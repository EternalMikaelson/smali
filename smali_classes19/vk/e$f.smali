.class public final Lvk/e$f;
.super Landroid/content/BroadcastReceiver;
.source "OplusPlaySound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lvk/e;


# direct methods
.method public constructor <init>(Lvk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk/e$f;->a:Lvk/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "android.media.EXTRA_RINGER_MODE"

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    sget-object p1, Lvk/e;->F:Lvk/e$a;

    .line 45
    .line 46
    iget-object p0, p0, Lvk/e$f;->a:Lvk/e;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lvk/e;->g(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
