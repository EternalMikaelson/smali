.class public final Ljj/h1$d;
.super Ljava/lang/Object;
.source "CameraSettingActivityFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/h1;->d(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljj/h1;


# direct methods
.method public constructor <init>(Ljj/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/h1$d;->a:Ljj/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    const-string v1, "statement"

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Ll5/d;->p:Lr6/a;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Ll5/d;->z:Lr6/a;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Ll5/d;->q:Lr6/a;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 41
    .line 42
    sget-boolean p2, Ljj/h1;->N1:Z

    .line 43
    .line 44
    iget-object p0, p0, Ljj/h1$d;->a:Ljj/h1;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ld6/c1;->p()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lc5/i;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    const-string v2, "com.heytap.vip"

    .line 57
    .line 58
    invoke-direct {p2, v2, v0}, Lc5/i;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "SettingActivityFragment"

    .line 62
    .line 63
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v2}, Lcom/oplus/camera/util/d1;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const v0, 0x7f1101d9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/oplus/camera/util/d1;->a(Landroidx/fragment/app/r;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, ""

    .line 112
    .line 113
    invoke-static {p0, p2, v2, v0}, Lcom/oplus/camera/util/d1;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lf9/j;

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    invoke-direct {p0, p1}, Lf9/j;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 134
    .line 135
    .line 136
    new-instance p0, Ly4/ze;

    .line 137
    .line 138
    const/4 p1, 0x5

    .line 139
    invoke-direct {p0, p1}, Ly4/ze;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
.end method
