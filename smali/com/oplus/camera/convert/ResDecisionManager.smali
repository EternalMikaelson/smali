.class public Lcom/oplus/camera/convert/ResDecisionManager;
.super Ljava/lang/Object;
.source "ResDecisionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/convert/ResDecisionManager$a;
    }
.end annotation


# instance fields
.field public a:Lk6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/convert/ResDecisionManager;->a:Lk6/a;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Li6/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/camera/convert/ResDecisionManager$a;->a:Lcom/oplus/camera/convert/ResDecisionManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->b()Lk6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lk6/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c(ILandroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(ILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(ILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getConvertId(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/convert/ResDecisionManager$a;->a:Lcom/oplus/camera/convert/ResDecisionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->b()Lk6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lk6/a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b()Lk6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/convert/ResDecisionManager;->a:Lk6/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget v0, Ld6/c1;->a:I

    .line 6
    .line 7
    invoke-static {}, Li6/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Li6/e;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ll6/e;

    .line 20
    .line 21
    invoke-direct {v0}, Ll6/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/camera/convert/ResDecisionManager;->a:Lk6/a;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Li6/e;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ll6/d;

    .line 34
    .line 35
    invoke-direct {v0}, Ll6/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/camera/convert/ResDecisionManager;->a:Lk6/a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Li6/e;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ll6/f;

    .line 48
    .line 49
    invoke-direct {v0}, Ll6/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/camera/convert/ResDecisionManager;->a:Lk6/a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Ll6/g;

    .line 56
    .line 57
    invoke-direct {v0}, Ll6/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/camera/convert/ResDecisionManager;->a:Lk6/a;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, Li6/e;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Ll6/h;

    .line 70
    .line 71
    invoke-direct {v0}, Ll6/a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/oplus/camera/convert/ResDecisionManager;->a:Lk6/a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :try_start_0
    const-string v0, "persist.sys.display.density"

    .line 78
    .line 79
    const/16 v1, 0x230

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {}, Li6/e;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Ll6/c;

    .line 99
    .line 100
    invoke-direct {v0}, Ll6/a;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/oplus/camera/convert/ResDecisionManager;->a:Lk6/a;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v0, Ll6/b;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/oplus/camera/convert/ResDecisionManager;->a:Lk6/a;

    .line 112
    .line 113
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/convert/ResDecisionManager;->a:Lk6/a;

    .line 114
    .line 115
    return-object p0
.end method
