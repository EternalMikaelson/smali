.class public final Lcom/oplus/camera/inverse/InverseManager$d;
.super Landroid/os/Handler;
.source "InverseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/inverse/InverseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/inverse/InverseManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/inverse/InverseManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseManager$d;->a:Lcom/oplus/camera/inverse/InverseManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseManager$d;->a:Lcom/oplus/camera/inverse/InverseManager;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/camera/inverse/InverseManager;->D(Lcom/oplus/camera/inverse/InverseManager;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/camera/inverse/InverseManager;->H(Lcom/oplus/camera/inverse/InverseManager;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v4, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v1, p1, v3

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v3, p1, v4

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p0, v0, v1, v3}, Lcom/oplus/camera/inverse/InverseManager;->J(Lcom/oplus/camera/inverse/InverseManager;IZZ)V

    .line 54
    .line 55
    .line 56
    aget-object p0, p1, v2

    .line 57
    .line 58
    check-cast p0, Lcom/oplus/camera/inverse/InverseManager$c;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/oplus/camera/inverse/InverseManager$c;->call()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ne v2, v1, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v1, p1, v3

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aget-object p1, p1, v4

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/camera/inverse/InverseManager;->J(Lcom/oplus/camera/inverse/InverseManager;IZZ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method
