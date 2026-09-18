.class public final Ljj/e$a$a$a;
.super Ljava/lang/Object;
.source "AiCameraFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/e$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljj/e$a$a;


# direct methods
.method public constructor <init>(Ljj/e$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/e$a$a$a;->a:Ljj/e$a$a;

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
    sget-object p2, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Ll5/d;->z:Lr6/a;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljj/e$a$a$a;->a:Ljj/e$a$a;

    .line 42
    .line 43
    iget-object p0, p0, Ljj/e$a$a;->a:Ljj/e$a;

    .line 44
    .line 45
    iget-object p0, p0, Ljj/e$a;->c:Ljj/e;

    .line 46
    .line 47
    sget p2, Ljj/e;->U:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ld6/c1;->p()V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lna/c;

    .line 56
    .line 57
    const-string v0, "com.heytap.vip"

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {p2, v0, v2}, Lna/c;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "AiCameraFragment"

    .line 64
    .line 65
    invoke-static {v2, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v0}, Lcom/oplus/camera/util/d1;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v2, 0x7f1101d9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/oplus/camera/util/d1;->a(Landroidx/fragment/app/r;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v2, ""

    .line 114
    .line 115
    invoke-static {p0, p2, v0, v2}, Lcom/oplus/camera/util/d1;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljj/d;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-direct {p0, p1}, Ljj/d;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lh6/e;

    .line 139
    .line 140
    const/4 p1, 0x5

    .line 141
    invoke-direct {p0, p1}, Lh6/e;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method
