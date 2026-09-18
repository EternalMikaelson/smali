.class public final Landroidx/core/app/h$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/h$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:I

.field public final h:Z

.field public i:Landroidx/core/app/h$e;

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Landroid/app/Notification;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/h$c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/h$c;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/h$c;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/h$c;->h:Z

    .line 27
    .line 28
    new-instance v1, Landroid/app/Notification;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/core/app/h$c;->n:Landroid/app/Notification;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/core/app/h$c;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/core/app/h$c;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Landroidx/core/app/h$c;->g:I

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/core/app/h$c;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/core/app/h$c;->m:Z

    .line 59
    .line 60
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/i;-><init>(Landroidx/core/app/h$c;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Landroidx/core/app/i;->b:Landroidx/core/app/h$c;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/app/h$c;->i:Landroidx/core/app/h$e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/core/app/h$e;->b(Landroidx/core/app/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/core/app/h$c;->i:Landroidx/core/app/h$e;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/core/app/h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroidx/core/app/h$e;->a(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$c;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/h$c;->k:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/core/app/h$c;->k:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/h$c;->n:Landroid/app/Notification;

    .line 2
    .line 3
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroidx/core/app/h$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$c;->i:Landroidx/core/app/h$e;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/h$c;->i:Landroidx/core/app/h$e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/h$e;->c(Landroidx/core/app/h$c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
