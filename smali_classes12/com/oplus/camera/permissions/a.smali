.class public final Lcom/oplus/camera/permissions/a;
.super Ljava/lang/Object;
.source "CameraPermission.java"

# interfaces
.implements Lcom/oplus/camera/permissions/b$d;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/camera/permissions/CameraPermission;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/permissions/CameraPermission;[Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/oplus/camera/permissions/a;->b:Lcom/oplus/camera/permissions/CameraPermission;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/permissions/a;->a:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/permissions/a;->b:Lcom/oplus/camera/permissions/CameraPermission;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/camera/permissions/CameraPermission;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/permissions/a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/camera/permissions/CameraPermission;->o([Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v1, p0

    .line 24
    new-array v3, v1, [I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v1, :cond_1

    .line 28
    .line 29
    aget v5, v3, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v2, p0, v3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/oplus/camera/permissions/b$e;ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/permissions/a;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object p0, p0, Lcom/oplus/camera/permissions/a;->b:Lcom/oplus/camera/permissions/CameraPermission;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/oplus/camera/permissions/CameraPermission;->k:Z

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/camera/permissions/CameraPermission;->o([Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    array-length p2, p1

    .line 37
    if-lez p2, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p2, Lcom/oplus/camera/permissions/CameraPermission;->A:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    array-length p1, v0

    .line 68
    new-array p2, p1, [I

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    :goto_0
    if-ge p3, p1, :cond_3

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    aput v2, p2, p3

    .line 75
    .line 76
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/oplus/camera/permissions/CameraPermission;->m(I[Ljava/lang/String;[I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->n:Lcom/oplus/camera/permissions/CameraPermission$c;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lcom/oplus/camera/permissions/CameraPermission$c;->a(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final c(Lcom/oplus/camera/permissions/b$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/permissions/a;->b:Lcom/oplus/camera/permissions/CameraPermission;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission;->j:Landroidx/appcompat/app/w;

    .line 4
    .line 5
    return-void
.end method
