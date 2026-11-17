.class public final synthetic Lzg/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lcom/oplus/camera/permissions/CameraPermission$c;
.implements Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/m1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lzg/m1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/permissions/CameraPermission;

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/oplus/camera/data/DataManager$b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ll5/d;->p:Lr6/a;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ll5/d;->z:Lr6/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 33
    .line 34
    .line 35
    sget-object p1, Ll5/d;->q:Lr6/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Ll5/d;->w:Lr6/a;

    .line 57
    .line 58
    new-instance v4, Landroid/net/Uri$Builder;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, Lr6/a;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "com.oplus.camera"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lr6/a;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lr6/a;->h()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, v3, Lr6/a;->g:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v0, p1, v1, v2}, Lr6/e;->d(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lai/c;->a:Lai/c;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iget-object v3, p0, Lcom/oplus/camera/permissions/CameraPermission;->b:Lai/b;

    .line 108
    .line 109
    invoke-virtual {v3, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/oplus/camera/data/DataManager$b;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Ll5/d;->s:Lr6/a;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->h:Li5/d;

    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Li5/d;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lzg/m1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ".onBeforePreview"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
