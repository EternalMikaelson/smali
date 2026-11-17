.class public final Lcom/oplus/camera/util/AndroidTestAdapter$y;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->setModePosition(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/ui/control/CameraControlUI;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$y;->e:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$y;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$y;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/util/AndroidTestAdapter$y;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/camera/util/AndroidTestAdapter$y;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->D2:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$y;->e:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->Z1(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "more"

    .line 19
    .line 20
    invoke-static {v2}, Lkk/j;->l(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$y;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lbl/v;->n0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$y;->b:I

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->Hc(I)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->Z1(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f1103ba

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbl/v;->n0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->bc(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$y;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Lkk/j;->g(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$y;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3, p0}, Lwj/f;->n(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->e0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/heytap/accessory/a;

    .line 84
    .line 85
    const/16 v1, 0x1a

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p0, -0x1

    .line 95
    invoke-virtual {v2, p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->n7(IZ)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
