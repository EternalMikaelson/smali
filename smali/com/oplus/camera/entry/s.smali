.class public final Lcom/oplus/camera/entry/s;
.super Ljava/lang/Object;
.source "CameraEntry.java"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/entry/s$c;
    }
.end annotation


# static fields
.field public static final b0:Lcom/oplus/camera/entry/s$a;

.field public static c0:I


# instance fields
.field public A:Z

.field public B:F

.field public C:J

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public volatile H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:I

.field public final O:Ljava/util/HashSet;

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:I

.field public T:I

.field public volatile U:Z

.field public V:Z

.field public volatile W:Z

.field public volatile X:Z

.field public Y:Z

.field public volatile Z:Z

.field public a:I

.field public a0:Lcom/oplus/camera/entry/s$b;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/app/Activity;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/entry/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/entry/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/entry/s;->b0:Lcom/oplus/camera/entry/s$a;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/oplus/camera/entry/s;->c0:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/camera/entry/s;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/camera/entry/s;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/oplus/camera/entry/s;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/oplus/camera/entry/s;->e:I

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    iput-object v3, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-object v4, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "video_size_1080p"

    .line 27
    .line 28
    iput-object v5, p0, Lcom/oplus/camera/entry/s;->i:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    iput-wide v5, p0, Lcom/oplus/camera/entry/s;->j:J

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->k:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->l:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->m:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->n:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->o:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->p:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->v:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/oplus/camera/entry/s;->w:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->x:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->y:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->z:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/oplus/camera/entry/s;->A:Z

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    iput v7, p0, Lcom/oplus/camera/entry/s;->B:F

    .line 60
    .line 61
    iput-wide v5, p0, Lcom/oplus/camera/entry/s;->C:J

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->D:Z

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    iput v7, p0, Lcom/oplus/camera/entry/s;->E:I

    .line 67
    .line 68
    iput v1, p0, Lcom/oplus/camera/entry/s;->F:I

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->G:Z

    .line 71
    .line 72
    iput-wide v5, p0, Lcom/oplus/camera/entry/s;->H:J

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/oplus/camera/entry/s;->I:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/oplus/camera/entry/s;->J:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->K:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->L:Z

    .line 81
    .line 82
    iput-object v4, p0, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 83
    .line 84
    iput v1, p0, Lcom/oplus/camera/entry/s;->N:I

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/oplus/camera/entry/s;->O:Ljava/util/HashSet;

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->P:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->Q:Z

    .line 96
    .line 97
    iput-object v3, p0, Lcom/oplus/camera/entry/s;->R:Ljava/lang/String;

    .line 98
    .line 99
    iput v1, p0, Lcom/oplus/camera/entry/s;->S:I

    .line 100
    .line 101
    iput v2, p0, Lcom/oplus/camera/entry/s;->T:I

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->U:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->V:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->W:Z

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->X:Z

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->Y:Z

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/oplus/camera/entry/s;->Z:Z

    .line 114
    .line 115
    iput-object v4, p0, Lcom/oplus/camera/entry/s;->a0:Lcom/oplus/camera/entry/s$b;

    .line 116
    .line 117
    return-void
.end method

.method public static G(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq v0, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public static L()Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.hyper.lapse.zoom.list"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const v2, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public static V(Ljava/lang/String;Lcom/oplus/camera/data/DataManager;)Z
    .locals 1

    .line 1
    const-string v0, "masterVideo"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lb9/a;->b:Lr6/a;

    .line 12
    .line 13
    const-string v0, "off"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "on"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static X(Ljava/lang/String;Lcom/oplus/camera/data/DataManager;)Z
    .locals 2

    .line 1
    const-string v0, "masterVideo"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lcd/a;->b:Lr6/a;

    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 14
    .line 15
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f110626

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "on"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static Z(Ljava/lang/String;Lcom/oplus/camera/data/DataManager;)Z
    .locals 1

    .line 1
    const-string v0, "masterVideo"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Ll5/f;->D:Lr6/a;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "xpan"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.oplus.feature.xpan.mode.support"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "highPixel"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "com.oplus.camera.hasselblad.super.definition.support"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "portrait"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "com.oplus.feature.portrait.support"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "professional"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ld6/l0;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "checkShortcutValidIntentMode, not valid: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "CameraEntry"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "common"

    .line 86
    .line 87
    :cond_3
    return-object p0
.end method

.method public static a0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Ll8/a;->l:Lr6/a;

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 4
    .line 5
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f11064f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "on"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static c(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    move p0, v4

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "highDefinition"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p0, 0x21

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "idPhoto"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p0, 0x20

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "microscope"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p0, 0x1f

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "groupPhoto"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p0, 0x1e

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "masterVideo"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/16 p0, 0x1d

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_5
    const-string v0, "panorama"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/16 p0, 0x1c

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_6
    const-string v0, "3dPhoto"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/16 p0, 0x1b

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_7
    const-string v0, "professional"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/16 p0, 0x1a

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_8
    const-string v0, "slowVideo"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/16 p0, 0x19

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_9
    const-string v0, "portrait"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    const/16 p0, 0x18

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_a
    const-string v0, "microscopeVideo"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    const/16 p0, 0x17

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_b
    const-string v0, "night"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    const/16 p0, 0x16

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_c
    const-string v0, "movie"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    const/16 p0, 0x15

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_d
    const-string v0, "macro"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_d

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    const/16 p0, 0x14

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_e
    const-string v0, "xpan"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_e

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    const/16 p0, 0x13

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_f
    const-string v0, "longExposure"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_f

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_f
    const/16 p0, 0x12

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_10
    const-string v0, "fastVideo"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_10

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_10
    const/16 p0, 0x11

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_11
    const-string v0, "superText"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_11

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_11
    const/16 p0, 0x10

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_12
    const-string v0, "ultraHD"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_12

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_12
    const/16 p0, 0xf

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_13
    const-string v0, "tiltShift"

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_13

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_13
    const/16 p0, 0xe

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_14
    const-string v0, "fineFood"

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_14

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_14
    const/16 p0, 0xd

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_15
    const-string v0, "highPixel"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_15

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_15
    const/16 p0, 0xc

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_16
    const-string v0, "fishEye"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_16

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_16
    const/16 p0, 0xb

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_17
    const-string v0, "street"

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_17

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_17
    const/16 p0, 0xa

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_18
    const-string v0, "starry"

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-nez p0, :cond_18

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_18
    const/16 p0, 0x9

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_19
    const-string v0, "tiltShiftFastVideo"

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_19

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_19
    const/16 p0, 0x8

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_1a
    const-string v0, "timelapsePro"

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_1a

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_1a
    const/4 p0, 0x7

    .line 384
    goto :goto_1

    .line 385
    :sswitch_1b
    const-string v0, "common"

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_1b

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1b
    const/4 p0, 0x6

    .line 396
    goto :goto_1

    .line 397
    :sswitch_1c
    const-string v0, "groupshot"

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_1c

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1c
    const/4 p0, 0x5

    .line 408
    goto :goto_1

    .line 409
    :sswitch_1d
    const-string v0, "aiScenery"

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_1d

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1d
    const/4 p0, 0x4

    .line 420
    goto :goto_1

    .line 421
    :sswitch_1e
    const-string v0, "underWater"

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1e

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1e
    const/4 p0, 0x3

    .line 432
    goto :goto_1

    .line 433
    :sswitch_1f
    const-string v0, "sticker"

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-nez p0, :cond_1f

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1f
    move p0, v1

    .line 444
    goto :goto_1

    .line 445
    :sswitch_20
    const-string v0, "commonVideo"

    .line 446
    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-nez p0, :cond_20

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_20
    move p0, v2

    .line 456
    goto :goto_1

    .line 457
    :sswitch_21
    const-string v0, "skinDetect"

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-nez p0, :cond_21

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_21
    move p0, v3

    .line 468
    :goto_1
    const-string v0, "com.oplus.feature.highpixel.merge.support"

    .line 469
    .line 470
    const-string v5, "com.oplus.tele.high.picture.size.support"

    .line 471
    .line 472
    const-string v6, "com.oplus.ultra.wide.high.picturesize"

    .line 473
    .line 474
    packed-switch p0, :pswitch_data_0

    .line 475
    .line 476
    .line 477
    return v3

    .line 478
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 479
    .line 480
    if-eq p1, p0, :cond_24

    .line 481
    .line 482
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 483
    .line 484
    if-ne p1, p0, :cond_22

    .line 485
    .line 486
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-nez p0, :cond_24

    .line 491
    .line 492
    :cond_22
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 493
    .line 494
    if-ne p1, p0, :cond_23

    .line 495
    .line 496
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-eqz p0, :cond_23

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_23
    move v2, v3

    .line 504
    :cond_24
    :goto_2
    return v2

    .line 505
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 506
    .line 507
    if-eq p1, p0, :cond_26

    .line 508
    .line 509
    sget-object p0, Lcom/oplus/camera/entry/s$c;->front_main:Lcom/oplus/camera/entry/s$c;

    .line 510
    .line 511
    if-ne p1, p0, :cond_25

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_25
    move v2, v3

    .line 515
    :cond_26
    :goto_3
    return v2

    .line 516
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_microscope:Lcom/oplus/camera/entry/s$c;

    .line 517
    .line 518
    if-ne p1, p0, :cond_27

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_27
    move v2, v3

    .line 522
    :goto_4
    return v2

    .line 523
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 524
    .line 525
    if-ne p1, p0, :cond_28

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_28
    move v2, v3

    .line 529
    :goto_5
    return v2

    .line 530
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 531
    .line 532
    if-ne p1, p0, :cond_29

    .line 533
    .line 534
    const-string p0, "com.oplus.feature.panorama.none.sat.tele.support"

    .line 535
    .line 536
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    return p0

    .line 541
    :cond_29
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 542
    .line 543
    if-ne p1, p0, :cond_2a

    .line 544
    .line 545
    const-string p0, "com.oplus.feature.panorama.none.sat.wide.support"

    .line 546
    .line 547
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    return p0

    .line 552
    :cond_2a
    sget-object p0, Lcom/oplus/camera/entry/s$c;->front_main:Lcom/oplus/camera/entry/s$c;

    .line 553
    .line 554
    if-eq p1, p0, :cond_2c

    .line 555
    .line 556
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 557
    .line 558
    if-ne p1, p0, :cond_2b

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_2b
    move v2, v3

    .line 562
    :cond_2c
    :goto_6
    return v2

    .line 563
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 564
    .line 565
    if-ne p1, p0, :cond_2d

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_2d
    move v2, v3

    .line 569
    :goto_7
    return v2

    .line 570
    :pswitch_6
    const-string p0, "com.oplus.feature.master.mode.sat.support"

    .line 571
    .line 572
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-eqz p0, :cond_30

    .line 577
    .line 578
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_sat:Lcom/oplus/camera/entry/s$c;

    .line 579
    .line 580
    if-eq p1, p0, :cond_2f

    .line 581
    .line 582
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 583
    .line 584
    if-eq p1, p0, :cond_2f

    .line 585
    .line 586
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 587
    .line 588
    if-eq p1, p0, :cond_2f

    .line 589
    .line 590
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_macro:Lcom/oplus/camera/entry/s$c;

    .line 591
    .line 592
    if-eq p1, p0, :cond_2f

    .line 593
    .line 594
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 595
    .line 596
    if-ne p1, p0, :cond_2e

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_2e
    move v2, v3

    .line 600
    :cond_2f
    :goto_8
    return v2

    .line 601
    :cond_30
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 602
    .line 603
    if-eq p1, p0, :cond_32

    .line 604
    .line 605
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 606
    .line 607
    if-eq p1, p0, :cond_32

    .line 608
    .line 609
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_macro:Lcom/oplus/camera/entry/s$c;

    .line 610
    .line 611
    if-eq p1, p0, :cond_32

    .line 612
    .line 613
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 614
    .line 615
    if-ne p1, p0, :cond_31

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_31
    move v2, v3

    .line 619
    :cond_32
    :goto_9
    return v2

    .line 620
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 621
    .line 622
    if-ne p1, p0, :cond_33

    .line 623
    .line 624
    const-string p0, "com.oplus.feature.slowvideo.none.sat.tele.support"

    .line 625
    .line 626
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    return p0

    .line 631
    :cond_33
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 632
    .line 633
    if-ne p1, p0, :cond_34

    .line 634
    .line 635
    const-string p0, "com.oplus.feature.slowvideo.none.sat.wide.support"

    .line 636
    .line 637
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    return p0

    .line 642
    :cond_34
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 643
    .line 644
    if-ne p1, p0, :cond_35

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_35
    move v2, v3

    .line 648
    :goto_a
    return v2

    .line 649
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_dual:Lcom/oplus/camera/entry/s$c;

    .line 650
    .line 651
    if-eq p1, p0, :cond_37

    .line 652
    .line 653
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_second_dual:Lcom/oplus/camera/entry/s$c;

    .line 654
    .line 655
    if-eq p1, p0, :cond_37

    .line 656
    .line 657
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_mono:Lcom/oplus/camera/entry/s$c;

    .line 658
    .line 659
    if-eq p1, p0, :cond_37

    .line 660
    .line 661
    sget-object p0, Lcom/oplus/camera/entry/s$c;->front_main:Lcom/oplus/camera/entry/s$c;

    .line 662
    .line 663
    if-eq p1, p0, :cond_37

    .line 664
    .line 665
    sget-object p0, Lcom/oplus/camera/entry/s$c;->front_dual:Lcom/oplus/camera/entry/s$c;

    .line 666
    .line 667
    if-eq p1, p0, :cond_37

    .line 668
    .line 669
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_streamer_main:Lcom/oplus/camera/entry/s$c;

    .line 670
    .line 671
    if-ne p1, p0, :cond_36

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_36
    move v2, v3

    .line 675
    :cond_37
    :goto_b
    return v2

    .line 676
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_microscope:Lcom/oplus/camera/entry/s$c;

    .line 677
    .line 678
    if-ne p1, p0, :cond_38

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_38
    move v2, v3

    .line 682
    :goto_c
    return v2

    .line 683
    :pswitch_a
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 684
    .line 685
    if-eq p1, p0, :cond_3a

    .line 686
    .line 687
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 688
    .line 689
    if-eq p1, p0, :cond_3a

    .line 690
    .line 691
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 692
    .line 693
    if-eq p1, p0, :cond_3a

    .line 694
    .line 695
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_sat:Lcom/oplus/camera/entry/s$c;

    .line 696
    .line 697
    if-eq p1, p0, :cond_3a

    .line 698
    .line 699
    sget-object p0, Lcom/oplus/camera/entry/s$c;->front_main:Lcom/oplus/camera/entry/s$c;

    .line 700
    .line 701
    if-eq p1, p0, :cond_3a

    .line 702
    .line 703
    sget-object p0, Lcom/oplus/camera/entry/s$c;->front_wide:Lcom/oplus/camera/entry/s$c;

    .line 704
    .line 705
    if-ne p1, p0, :cond_39

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_39
    move v2, v3

    .line 709
    :cond_3a
    :goto_d
    return v2

    .line 710
    :pswitch_b
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 711
    .line 712
    if-eq p1, p0, :cond_3c

    .line 713
    .line 714
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 715
    .line 716
    if-eq p1, p0, :cond_3c

    .line 717
    .line 718
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 719
    .line 720
    if-ne p1, p0, :cond_3b

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_3b
    move v2, v3

    .line 724
    :cond_3c
    :goto_e
    return v2

    .line 725
    :pswitch_c
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_macro:Lcom/oplus/camera/entry/s$c;

    .line 726
    .line 727
    if-ne p1, p0, :cond_3d

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_3d
    move v2, v3

    .line 731
    :goto_f
    return v2

    .line 732
    :pswitch_d
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 733
    .line 734
    if-eq p1, p0, :cond_3f

    .line 735
    .line 736
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 737
    .line 738
    if-eq p1, p0, :cond_3f

    .line 739
    .line 740
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 741
    .line 742
    if-eq p1, p0, :cond_3f

    .line 743
    .line 744
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_ultra_tele:Lcom/oplus/camera/entry/s$c;

    .line 745
    .line 746
    if-ne p1, p0, :cond_3e

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_3e
    move v2, v3

    .line 750
    :cond_3f
    :goto_10
    return v2

    .line 751
    :pswitch_e
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 752
    .line 753
    if-ne p1, p0, :cond_40

    .line 754
    .line 755
    const-string p0, "com.oplus.long.exposure.tele"

    .line 756
    .line 757
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    return p0

    .line 762
    :cond_40
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 763
    .line 764
    if-eq p1, p0, :cond_42

    .line 765
    .line 766
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 767
    .line 768
    if-ne p1, p0, :cond_41

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_41
    move v2, v3

    .line 772
    :cond_42
    :goto_11
    return v2

    .line 773
    :pswitch_f
    sget-object p0, Lcom/oplus/camera/entry/s$c;->front_main:Lcom/oplus/camera/entry/s$c;

    .line 774
    .line 775
    if-eq p1, p0, :cond_44

    .line 776
    .line 777
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 778
    .line 779
    if-eq p1, p0, :cond_44

    .line 780
    .line 781
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 782
    .line 783
    if-eq p1, p0, :cond_44

    .line 784
    .line 785
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_sat:Lcom/oplus/camera/entry/s$c;

    .line 786
    .line 787
    if-ne p1, p0, :cond_43

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_43
    move v2, v3

    .line 791
    :cond_44
    :goto_12
    return v2

    .line 792
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_sat:Lcom/oplus/camera/entry/s$c;

    .line 793
    .line 794
    if-eq p1, p0, :cond_46

    .line 795
    .line 796
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 797
    .line 798
    if-eq p1, p0, :cond_46

    .line 799
    .line 800
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 801
    .line 802
    if-ne p1, p0, :cond_45

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_45
    move v2, v3

    .line 806
    :cond_46
    :goto_13
    return v2

    .line 807
    :pswitch_11
    const-string p0, "com.oplus.feature.ultra.high.resolution.full.zoom.support"

    .line 808
    .line 809
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result p0

    .line 813
    if-eqz p0, :cond_49

    .line 814
    .line 815
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 816
    .line 817
    if-eq p1, p0, :cond_48

    .line 818
    .line 819
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 820
    .line 821
    if-eq p1, p0, :cond_48

    .line 822
    .line 823
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_sat:Lcom/oplus/camera/entry/s$c;

    .line 824
    .line 825
    if-ne p1, p0, :cond_47

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_47
    move v2, v3

    .line 829
    :cond_48
    :goto_14
    return v2

    .line 830
    :cond_49
    const-string p0, "com.oplus.ultra.high.resolution.switch.camera.support"

    .line 831
    .line 832
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result p0

    .line 836
    if-eqz p0, :cond_4c

    .line 837
    .line 838
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 839
    .line 840
    if-eq p1, p0, :cond_4b

    .line 841
    .line 842
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 843
    .line 844
    if-eq p1, p0, :cond_4b

    .line 845
    .line 846
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 847
    .line 848
    if-ne p1, p0, :cond_4a

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_4a
    move v2, v3

    .line 852
    :cond_4b
    :goto_15
    return v2

    .line 853
    :cond_4c
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result p0

    .line 857
    if-eqz p0, :cond_50

    .line 858
    .line 859
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 860
    .line 861
    if-eq p1, p0, :cond_4f

    .line 862
    .line 863
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 864
    .line 865
    if-ne p1, p0, :cond_4d

    .line 866
    .line 867
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result p0

    .line 871
    if-nez p0, :cond_4f

    .line 872
    .line 873
    :cond_4d
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 874
    .line 875
    if-ne p1, p0, :cond_4e

    .line 876
    .line 877
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result p0

    .line 881
    if-eqz p0, :cond_4e

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_4e
    move v2, v3

    .line 885
    :cond_4f
    :goto_16
    return v2

    .line 886
    :cond_50
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 887
    .line 888
    if-ne p1, p0, :cond_51

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_51
    move v2, v3

    .line 892
    :goto_17
    return v2

    .line 893
    :pswitch_12
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    if-eqz p0, :cond_55

    .line 898
    .line 899
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 900
    .line 901
    if-eq p1, p0, :cond_54

    .line 902
    .line 903
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 904
    .line 905
    if-ne p1, p0, :cond_52

    .line 906
    .line 907
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result p0

    .line 911
    if-nez p0, :cond_54

    .line 912
    .line 913
    :cond_52
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 914
    .line 915
    if-ne p1, p0, :cond_53

    .line 916
    .line 917
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result p0

    .line 921
    if-eqz p0, :cond_53

    .line 922
    .line 923
    goto :goto_18

    .line 924
    :cond_53
    move v2, v3

    .line 925
    :cond_54
    :goto_18
    return v2

    .line 926
    :cond_55
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 927
    .line 928
    if-ne p1, p0, :cond_56

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_56
    move v2, v3

    .line 932
    :goto_19
    return v2

    .line 933
    :pswitch_13
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 934
    .line 935
    if-ne p1, p0, :cond_57

    .line 936
    .line 937
    goto :goto_1a

    .line 938
    :cond_57
    move v2, v3

    .line 939
    :goto_1a
    return v2

    .line 940
    :pswitch_14
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 941
    .line 942
    if-eq p1, p0, :cond_59

    .line 943
    .line 944
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 945
    .line 946
    if-eq p1, p0, :cond_59

    .line 947
    .line 948
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 949
    .line 950
    if-eq p1, p0, :cond_59

    .line 951
    .line 952
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_sat:Lcom/oplus/camera/entry/s$c;

    .line 953
    .line 954
    if-ne p1, p0, :cond_58

    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :cond_58
    move v2, v3

    .line 958
    :cond_59
    :goto_1b
    return v2

    .line 959
    :pswitch_15
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 960
    .line 961
    if-ne p1, p0, :cond_5a

    .line 962
    .line 963
    goto :goto_1c

    .line 964
    :cond_5a
    move v2, v3

    .line 965
    :goto_1c
    return v2

    .line 966
    :pswitch_16
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 967
    .line 968
    if-eq p1, p0, :cond_5c

    .line 969
    .line 970
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 971
    .line 972
    if-eq p1, p0, :cond_5c

    .line 973
    .line 974
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_sat:Lcom/oplus/camera/entry/s$c;

    .line 975
    .line 976
    if-ne p1, p0, :cond_5b

    .line 977
    .line 978
    goto :goto_1d

    .line 979
    :cond_5b
    move v2, v3

    .line 980
    :cond_5c
    :goto_1d
    return v2

    .line 981
    :pswitch_17
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 982
    .line 983
    if-ne p1, p0, :cond_5d

    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :cond_5d
    move v2, v3

    .line 987
    :goto_1e
    return v2

    .line 988
    :pswitch_18
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_mono:Lcom/oplus/camera/entry/s$c;

    .line 989
    .line 990
    if-ne p1, p0, :cond_60

    .line 991
    .line 992
    const-string p0, "com.oplus.mono.filter.mode.place"

    .line 993
    .line 994
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_5e

    .line 999
    .line 1000
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result p0

    .line 1004
    if-ne v1, p0, :cond_60

    .line 1005
    .line 1006
    :cond_5e
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    sget-object v0, Lab/a;->o:Lr6/a;

    .line 1011
    .line 1012
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPhotoNoneBackIndex()I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p0

    .line 1024
    check-cast p0, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result p0

    .line 1030
    if-eq v4, p0, :cond_60

    .line 1031
    .line 1032
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eq p0, v0, :cond_5f

    .line 1037
    .line 1038
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2Index()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eq p0, v0, :cond_5f

    .line 1043
    .line 1044
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono3Index()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eq p0, v0, :cond_5f

    .line 1049
    .line 1050
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono4Index()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-ne p0, v0, :cond_60

    .line 1055
    .line 1056
    :cond_5f
    const-string p0, "com.oplus.mono.id.include.in.sat"

    .line 1057
    .line 1058
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result p0

    .line 1062
    if-nez p0, :cond_60

    .line 1063
    .line 1064
    return v2

    .line 1065
    :cond_60
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_sat:Lcom/oplus/camera/entry/s$c;

    .line 1066
    .line 1067
    if-eq p1, p0, :cond_62

    .line 1068
    .line 1069
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 1070
    .line 1071
    if-eq p1, p0, :cond_62

    .line 1072
    .line 1073
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 1074
    .line 1075
    if-eq p1, p0, :cond_62

    .line 1076
    .line 1077
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 1078
    .line 1079
    if-eq p1, p0, :cond_62

    .line 1080
    .line 1081
    sget-object p0, Lcom/oplus/camera/entry/s$c;->front_main:Lcom/oplus/camera/entry/s$c;

    .line 1082
    .line 1083
    if-eq p1, p0, :cond_62

    .line 1084
    .line 1085
    sget-object p0, Lcom/oplus/camera/entry/s$c;->front_wide:Lcom/oplus/camera/entry/s$c;

    .line 1086
    .line 1087
    if-ne p1, p0, :cond_61

    .line 1088
    .line 1089
    goto :goto_1f

    .line 1090
    :cond_61
    move v2, v3

    .line 1091
    :cond_62
    :goto_1f
    return v2

    .line 1092
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 1093
    .line 1094
    if-ne p1, p0, :cond_63

    .line 1095
    .line 1096
    goto :goto_20

    .line 1097
    :cond_63
    move v2, v3

    .line 1098
    :goto_20
    return v2

    .line 1099
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 1100
    .line 1101
    if-eq p1, p0, :cond_65

    .line 1102
    .line 1103
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 1104
    .line 1105
    if-eq p1, p0, :cond_65

    .line 1106
    .line 1107
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 1108
    .line 1109
    if-eq p1, p0, :cond_65

    .line 1110
    .line 1111
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_sat:Lcom/oplus/camera/entry/s$c;

    .line 1112
    .line 1113
    if-ne p1, p0, :cond_64

    .line 1114
    .line 1115
    goto :goto_21

    .line 1116
    :cond_64
    move v2, v3

    .line 1117
    :cond_65
    :goto_21
    return v2

    .line 1118
    :pswitch_1b
    invoke-static {}, Lmf/c;->g()V

    .line 1119
    .line 1120
    .line 1121
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 1122
    .line 1123
    if-eq p1, p0, :cond_67

    .line 1124
    .line 1125
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 1126
    .line 1127
    if-ne p1, p0, :cond_66

    .line 1128
    .line 1129
    goto :goto_22

    .line 1130
    :cond_66
    move v2, v3

    .line 1131
    :cond_67
    :goto_22
    return v2

    .line 1132
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/entry/s$c;->front_dual:Lcom/oplus/camera/entry/s$c;

    .line 1133
    .line 1134
    if-eq p1, p0, :cond_69

    .line 1135
    .line 1136
    sget-object p0, Lcom/oplus/camera/entry/s$c;->front_main:Lcom/oplus/camera/entry/s$c;

    .line 1137
    .line 1138
    if-eq p1, p0, :cond_69

    .line 1139
    .line 1140
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 1141
    .line 1142
    if-ne p1, p0, :cond_68

    .line 1143
    .line 1144
    goto :goto_23

    .line 1145
    :cond_68
    move v2, v3

    .line 1146
    :cond_69
    :goto_23
    return v2

    .line 1147
    :pswitch_1d
    sget-object p0, Lcom/oplus/camera/entry/s$c;->front_main:Lcom/oplus/camera/entry/s$c;

    .line 1148
    .line 1149
    if-eq p1, p0, :cond_6b

    .line 1150
    .line 1151
    sget-object p0, Lcom/oplus/camera/entry/s$c;->front_wide:Lcom/oplus/camera/entry/s$c;

    .line 1152
    .line 1153
    if-eq p1, p0, :cond_6b

    .line 1154
    .line 1155
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 1156
    .line 1157
    if-eq p1, p0, :cond_6b

    .line 1158
    .line 1159
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 1160
    .line 1161
    if-eq p1, p0, :cond_6b

    .line 1162
    .line 1163
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 1164
    .line 1165
    if-eq p1, p0, :cond_6b

    .line 1166
    .line 1167
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_sat:Lcom/oplus/camera/entry/s$c;

    .line 1168
    .line 1169
    if-ne p1, p0, :cond_6a

    .line 1170
    .line 1171
    goto :goto_24

    .line 1172
    :cond_6a
    move v2, v3

    .line 1173
    :cond_6b
    :goto_24
    return v2

    .line 1174
    :pswitch_1e
    sget-object p0, Lcom/oplus/camera/entry/s$c;->front_main:Lcom/oplus/camera/entry/s$c;

    .line 1175
    .line 1176
    if-eq p1, p0, :cond_6d

    .line 1177
    .line 1178
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_microscope:Lcom/oplus/camera/entry/s$c;

    .line 1179
    .line 1180
    if-eq p1, p0, :cond_6d

    .line 1181
    .line 1182
    sget-object p0, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    .line 1183
    .line 1184
    if-ne p1, p0, :cond_6c

    .line 1185
    .line 1186
    goto :goto_25

    .line 1187
    :cond_6c
    move v2, v3

    .line 1188
    :cond_6d
    :goto_25
    return v2

    .line 1189
    :sswitch_data_0
    .sparse-switch
        -0x7a4fd980 -> :sswitch_21
        -0x733d8ab0 -> :sswitch_20
        -0x70aaf6c3 -> :sswitch_1f
        -0x6abc66e1 -> :sswitch_1e
        -0x615ebd75 -> :sswitch_1d
        -0x58568607 -> :sswitch_1c
        -0x50c0d615 -> :sswitch_1b
        -0x4b90eff3 -> :sswitch_1a
        -0x358924c6 -> :sswitch_19
        -0x353237e7 -> :sswitch_18
        -0x352aaffd -> :sswitch_17
        -0x3292a347 -> :sswitch_16
        -0x2a24c5fc -> :sswitch_15
        -0x2873f6c8 -> :sswitch_14
        -0x19cca83b -> :sswitch_13
        -0x13e39a58 -> :sswitch_12
        -0x13d70cb8 -> :sswitch_11
        -0x21dda81 -> :sswitch_10
        -0x1bf945d -> :sswitch_f
        0x383d25 -> :sswitch_e
        0x62d9bcc -> :sswitch_d
        0x6343f30 -> :sswitch_c
        0x63f6418 -> :sswitch_b
        0x136c544b -> :sswitch_a
        0x2b77bb9b -> :sswitch_9
        0x2d8e52fa -> :sswitch_8
        0x34289e27 -> :sswitch_7
        0x391aba21 -> :sswitch_6
        0x3fc6a675 -> :sswitch_5
        0x48452739 -> :sswitch_4
        0x4b988ef3 -> :sswitch_3
        0x51de9a10 -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x6594cc95 -> :sswitch_0
    .end sparse-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c0(Ljava/lang/String;Lcom/oplus/camera/data/DataManager;)Z
    .locals 2

    .line 1
    const-string v0, "masterVideo"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Ll8/a;->i:Lr6/a;

    .line 12
    .line 13
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 14
    .line 15
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f110665

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "on"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static d0(Ljava/lang/String;Lcom/oplus/camera/data/DataManager;)Z
    .locals 1

    .line 1
    const-string v0, "masterVideo"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lv8/a;->b:Lr6/a;

    .line 12
    .line 13
    const-string v0, "off"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "on"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, "gimbal_launch_from_framework"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "quick_launch_from_framework"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    const-string v0, "quick_launch_from_smart_button"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "watch_launch_from_framework"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    return p0

    .line 44
    :cond_2
    const-string v0, "spruce_double_tap_launch_from_framework"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    return p0

    .line 54
    :cond_3
    const-string v0, "action_button_launch_from_framework"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 p0, 0x8

    .line 63
    .line 64
    return p0

    .line 65
    :cond_4
    const-string v0, "smart_button_photo_shooting"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    return p0

    .line 76
    :cond_5
    const-string v0, "smart_button_portrait_shooting"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/16 p0, 0xb

    .line 85
    .line 86
    return p0

    .line 87
    :cond_6
    const-string v0, "smart_button_video_recording"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const/16 p0, 0xd

    .line 96
    .line 97
    return p0

    .line 98
    :cond_7
    const-string v0, "smart_button_beautification_selfie"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    const/16 p0, 0xc

    .line 107
    .line 108
    return p0

    .line 109
    :cond_8
    :goto_0
    const/4 p0, 0x5

    .line 110
    return p0

    .line 111
    :cond_9
    const/4 p0, -0x1

    .line 112
    return p0
.end method

.method public static j0(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string v0, "commonVideo"

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const-string v1, "video_size"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "video_size_4kuhd"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "video_size_8k"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v2}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ll5/f;->D:Lr6/a;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 48
    .line 49
    .line 50
    sget-object v3, Ll5/f;->B:Lr6/a;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v2, Ll9/a;->a:Lr6/a;

    .line 59
    .line 60
    invoke-static {v2, v0, v1, p1}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const-string v1, "video_fps"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 p2, 0x3c

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    const/16 p2, 0x78

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, p2}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v1, Ll5/f;->D:Lr6/a;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 112
    .line 113
    .line 114
    sget-object v1, Ll5/f;->B:Lr6/a;

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object p2, Li8/a;->c:Lr6/a;

    .line 123
    .line 124
    invoke-static {p2, v0, p0, p1}, Ld6/o0;->j(Lr6/a;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "slowVideo"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "movie"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "professional"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "macro"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "highDefinition"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "street"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "aiScenery"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "groupPhoto"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "xpan"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "superText"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "highPixel"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "longExposure"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v0, "panorama"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    const-string p0, "com.oplus.feature.front.panorama.support"

    .line 107
    .line 108
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_1
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "professional"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ld6/l0;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->a0(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string v0, "off"

    .line 21
    .line 22
    const-string v1, "on"

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v2, Lhg/c;->b:Lr6/a;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const-string p0, "camera_ultra_wide"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x2

    .line 46
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->a0(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v2, Lhg/c;->e:Lr6/a;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const-string p0, "camera_tele"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    const/4 p0, 0x4

    .line 72
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->a0(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v2, Lhg/c;->g:Lr6/a;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    const-string p0, "camera_ultra_tele"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Ll5/e;->n:Lr6/a;

    .line 102
    .line 103
    const-string v1, "camera_main"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    return-object p0
.end method

.method public static m(Landroid/content/Context;IZLjava/lang/String;II)Landroid/content/pm/ShortcutInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.oplus.camera.action.SHORTCUT_TYPE_MENU"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/oplus/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const v1, 0x1000c000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.oplus.camera"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "mode"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    xor-int/lit8 p1, p2, 0x1

    .line 30
    .line 31
    const-string v1, "rear"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "front"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "shortcut_face_beauty_static"

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const-string p1, "beauty"

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Li8/a;->c:Lr6/a;

    .line 2
    .line 3
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(Ljava/lang/String;Lcom/oplus/camera/data/DataManager;)I
    .locals 1

    .line 1
    const-string v0, "masterVideo"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Ll5/f;->L0:Lr6/a;

    .line 13
    .line 14
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ll9/a;->a:Lr6/a;

    .line 2
    .line 3
    const-string v1, "pref_video_size_key"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, p0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static t0(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "CameraEntry"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ly4/a;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly4/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    and-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v5

    .line 46
    :goto_0
    const-string v4, "com.oplus.feature.portrait.support"

    .line 47
    .line 48
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v9, "shortcut_portrait_static"

    .line 57
    .line 58
    const v10, 0x7f110564

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const v4, 0x7f080770

    .line 64
    .line 65
    .line 66
    :goto_1
    move v11, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const v4, 0x7f08076f

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    move-object v6, p0

    .line 73
    invoke-static/range {v6 .. v11}, Lcom/oplus/camera/entry/s;->m(Landroid/content/Context;IZLjava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto/16 :goto_11

    .line 83
    .line 84
    :cond_2
    :goto_3
    const/4 v7, 0x6

    .line 85
    const/4 v8, 0x0

    .line 86
    const-string v9, "shortcut_common_video_static"

    .line 87
    .line 88
    const v10, 0x7f11055e

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const v4, 0x7f080768

    .line 94
    .line 95
    .line 96
    :goto_4
    move v11, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    const v4, 0x7f080767

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    move-object v6, p0

    .line 103
    invoke-static/range {v6 .. v11}, Lcom/oplus/camera/entry/s;->m(Landroid/content/Context;IZLjava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Li6/e;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-static {}, Ld6/l0;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    const/4 v8, 0x0

    .line 124
    const-string v9, "shortcut_master_static"

    .line 125
    .line 126
    const v10, 0x7f110562

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const v4, 0x7f08076e

    .line 132
    .line 133
    .line 134
    :goto_6
    move v11, v4

    .line 135
    goto :goto_7

    .line 136
    :cond_4
    const v4, 0x7f08076d

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_7
    move-object v6, p0

    .line 141
    invoke-static/range {v6 .. v11}, Lcom/oplus/camera/entry/s;->m(Landroid/content/Context;IZLjava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    const-string v4, "com.oplus.feature.xpan.mode.support"

    .line 149
    .line 150
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    const/16 v7, 0x15

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const-string v9, "shortcut_xpan_static"

    .line 160
    .line 161
    const v10, 0x7f110566

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    const v4, 0x7f080774

    .line 167
    .line 168
    .line 169
    :goto_8
    move v11, v4

    .line 170
    goto :goto_9

    .line 171
    :cond_6
    const v4, 0x7f080773

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :goto_9
    move-object v6, p0

    .line 176
    invoke-static/range {v6 .. v11}, Lcom/oplus/camera/entry/s;->m(Landroid/content/Context;IZLjava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    const-string v4, "com.oplus.camera.hasselblad.super.definition.support"

    .line 184
    .line 185
    invoke-static {v4, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    const/16 v6, 0x18

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const-string v8, "shortcut_hasselblad_static"

    .line 195
    .line 196
    const v9, 0x7f110561

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    const v3, 0x7f08076c

    .line 202
    .line 203
    .line 204
    :goto_a
    move v10, v3

    .line 205
    goto :goto_b

    .line 206
    :cond_8
    const v3, 0x7f08076b

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :goto_b
    move-object v5, p0

    .line 211
    invoke-static/range {v5 .. v10}, Lcom/oplus/camera/entry/s;->m(Landroid/content/Context;IZLjava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_9
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x1

    .line 221
    const-string v7, "shortcut_face_beauty_static"

    .line 222
    .line 223
    const v8, 0x7f110560

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    const v4, 0x7f08076a

    .line 229
    .line 230
    .line 231
    :goto_c
    move v9, v4

    .line 232
    goto :goto_d

    .line 233
    :cond_a
    const v4, 0x7f080769

    .line 234
    .line 235
    .line 236
    goto :goto_c

    .line 237
    :goto_d
    move-object v4, p0

    .line 238
    invoke-static/range {v4 .. v9}, Lcom/oplus/camera/entry/s;->m(Landroid/content/Context;IZLjava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget v4, Ld6/c1;->a:I

    .line 246
    .line 247
    invoke-static {}, Li6/e;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_c

    .line 252
    .line 253
    invoke-static {p0}, Ld6/l0;->J(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    const/16 v6, 0xb

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const-string v8, "shortcut_supertext_static"

    .line 263
    .line 264
    const v9, 0x7f110565

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    const v3, 0x7f080772

    .line 270
    .line 271
    .line 272
    :goto_e
    move v10, v3

    .line 273
    goto :goto_f

    .line 274
    :cond_b
    const v3, 0x7f080771

    .line 275
    .line 276
    .line 277
    goto :goto_e

    .line 278
    :goto_f
    move-object v5, p0

    .line 279
    invoke-static/range {v5 .. v10}, Lcom/oplus/camera/entry/s;->m(Landroid/content/Context;IZLjava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_10
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 287
    .line 288
    .line 289
    new-instance p0, Ly4/c;

    .line 290
    .line 291
    const/16 v1, 0xc

    .line 292
    .line 293
    invoke-direct {p0, v1}, Ly4/c;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_12

    .line 300
    :goto_11
    const-string v1, "updateShortcutsEntry, failed: "

    .line 301
    .line 302
    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/a;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_12
    return-void
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "masterVideo"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lg7/a;->b:Lr6/a;

    .line 16
    .line 17
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 18
    .line 19
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f11064f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "on"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static y(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z
    .locals 3

    .line 1
    sget-object v0, Ldh/o;->x:Lr6/a;

    .line 2
    .line 3
    invoke-static {p0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/oplus/camera/entry/s$c;->front_main:Lcom/oplus/camera/entry/s$c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class p1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "key_ai_enhancement_no_template"

    .line 25
    .line 26
    invoke-static {v0, p0, p1, v1}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/2addr p0, v2

    .line 37
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iget p0, p0, Lcom/oplus/camera/entry/s;->d:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->O:Ljava/util/HashSet;

    .line 8
    .line 9
    const-string v0, "effect"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "CameraEntry"

    .line 16
    .line 17
    const-string v2, "an error occurred while calling getExtras!"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v2, "com.oplus.camera.extra.IS_VOICE_INTERACTION_ROOT"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, "isVoiceQuery"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 55
    :goto_2
    return p0

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/entry/s;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/entry/s;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->O:Ljava/util/HashSet;

    .line 8
    .line 9
    const-string v0, "beauty"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "filter"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final K()Z
    .locals 2

    .line 1
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final M()Z
    .locals 2

    .line 1
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/camera/entry/s;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/camera/entry/s;->V:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ly4/n7;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Ly4/n7;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "CameraEntry"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/entry/s;->d:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq v0, p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    sget p0, Ld6/c1;->a:I

    .line 33
    .line 34
    invoke-static {}, Li6/e;->h()Z

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q()Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "com.oplus.on.stop.need.lock.time"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->l(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lcom/oplus/camera/entry/s;->H:J

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public final R()Z
    .locals 2

    .line 1
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->p:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.camera.action.SHORTCUT_TYPE_MENU"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly4/p4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ly4/p4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/camera/entry/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/entry/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p0}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, p0}, Landroidx/activity/i;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/entry/s;->O:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/camera/entry/s;->I:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "com.oplus.rear.single.bokeh.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lab/a;->v:Lr6/a;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNoneBackIndex()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v3, "com.oplus.mono.filter.mode.place"

    .line 36
    .line 37
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-ne v4, v3, :cond_2

    .line 45
    .line 46
    :cond_1
    const-string v5, "common"

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lab/a;->o:Lr6/a;

    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPhotoNoneBackIndex()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v5, 0x1

    .line 80
    const-string v6, "portrait"

    .line 81
    .line 82
    if-eq v5, v3, :cond_3

    .line 83
    .line 84
    if-ne v4, v3, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNoneBackIndex()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return v1

    .line 124
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->init(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne v0, p0, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1ProperId()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_6
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2Index()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne v0, p0, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2ProperId()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_7
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono3Index()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ne v0, p0, :cond_8

    .line 156
    .line 157
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono3ProperId()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :cond_8
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono4Index()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-ne v0, p0, :cond_9

    .line 167
    .line 168
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono4ProperId()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :cond_9
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitStreamerIndex()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-ne v0, p0, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lv6/o;->q()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :cond_a
    return v1
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/entry/s;->c:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/entry/s;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public final f0(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/entry/s;->i0(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->s0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance p2, Ld6/a1;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p2, p1, p3}, Ld6/a1;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CameraEntry"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    sput p1, Lcom/oplus/camera/entry/s;->c0:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->v()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ln5/m;

    .line 34
    .line 35
    invoke-direct {p1, p0, p3}, Ln5/m;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->O:Ljava/util/HashSet;

    .line 12
    .line 13
    const-string v1, "beauty"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/entry/s;->V:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/camera/entry/s;->W:Z

    .line 5
    .line 6
    invoke-static {v0}, Ld6/i3;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()I
    .locals 7

    .line 1
    const-string v0, "getIntentLegacyId, useFrontCamera: "

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ll5/d;->f:Lr6/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Lcom/oplus/camera/entry/n;

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lcom/oplus/camera/entry/n;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "CameraEntry"

    .line 34
    .line 35
    invoke-static {v4, v5, v2}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 36
    .line 37
    .line 38
    sget v2, Ld6/c1;->a:I

    .line 39
    .line 40
    invoke-static {}, Li6/e;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    sget-boolean v2, Lcom/oplus/camera/feature/out/screen/capture/b0;->C:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ld6/c1;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/oplus/camera/entry/s;->k(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    return v4

    .line 75
    :cond_1
    invoke-static {}, Ld6/c1;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    invoke-static {}, Li6/e;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->z()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->q0()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    new-instance v0, Lcom/oplus/camera/entry/o;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/oplus/camera/entry/o;-><init>(Lcom/oplus/camera/entry/s;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v5, v0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v6, "portrait"

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-static {}, La0/e;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    return v4

    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->q0()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-boolean v2, p0, Lcom/oplus/camera/entry/s;->K:Z

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    move v1, v3

    .line 147
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->isLaunchedByRecentApps()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    iget-object v2, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v6, "android.intent.extras.CAMERA_FACING"

    .line 160
    .line 161
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance v2, Ly4/z7;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-direct {v2, v6}, Ly4/z7;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    if-le v1, v4, :cond_7

    .line 178
    .line 179
    move v1, v4

    .line 180
    :cond_7
    iget-boolean v2, p0, Lcom/oplus/camera/entry/s;->o:Z

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object v2, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v6, "android.intent.extra.USE_FRONT_CAMERA"

    .line 191
    .line 192
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    iget-object v2, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v6, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 205
    .line 206
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    move v2, v3

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    :goto_1
    move v2, v4

    .line 216
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->D()Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    move v4, v3

    .line 241
    goto :goto_4

    .line 242
    :goto_3
    const-string v2, "some thing has error!"

    .line 243
    .line 244
    invoke-static {v5, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    move v4, v1

    .line 248
    :goto_4
    new-instance v0, Lcom/oplus/camera/entry/p;

    .line 249
    .line 250
    invoke-direct {v0, p0, v3}, Lcom/oplus/camera/entry/p;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, v5, v0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 258
    .line 259
    .line 260
    return v4
.end method

.method public final h0(Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    const-string v0, "flash_mode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/oplus/camera/entry/j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/oplus/camera/entry/j;-><init>(Lcom/oplus/camera/entry/s;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->b2:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget v1, p0, Lcom/oplus/camera/entry/s;->a:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const-string p0, "commonVideo"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->q0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "common"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->K:Z

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Ll5/e;->d:Lr6/a;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Ld6/c1;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lh5/a;->a()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v2, p0

    .line 77
    :goto_0
    return-object v2
.end method

.method public final i0(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "ai_preset_template"

    .line 6
    .line 7
    const-string v4, "effect"

    .line 8
    .line 9
    const-string v5, "beauty"

    .line 10
    .line 11
    const-string v6, "some thing has error!"

    .line 12
    .line 13
    const-string v7, "android_camera_launch_type"

    .line 14
    .line 15
    const-string v8, "CameraEntry"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "parseIntent, intent is null"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string v9, ""

    .line 32
    .line 33
    iput-object v9, v1, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v11, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v8, v6, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_0
    const/4 v12, 0x0

    .line 49
    :try_start_1
    const-string v0, "extra_key_caller_package_name"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 55
    :try_start_2
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :try_start_3
    const-string v0, "watch_device_type"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catch_2
    move-exception v0

    .line 69
    :goto_1
    const/4 v14, 0x0

    .line 70
    goto :goto_2

    .line 71
    :catch_3
    move-exception v0

    .line 72
    const/4 v13, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-static {v8, v6, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move v0, v12

    .line 78
    :goto_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-nez v15, :cond_1

    .line 83
    .line 84
    iput-object v13, v1, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    if-eqz v11, :cond_2

    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iput-object v11, v1, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    :goto_4
    sget-object v11, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 96
    .line 97
    invoke-static {v14}, Lcom/oplus/camera/entry/s;->e(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iput v11, v1, Lcom/oplus/camera/entry/s;->d:I

    .line 102
    .line 103
    iput v0, v1, Lcom/oplus/camera/entry/s;->e:I

    .line 104
    .line 105
    new-instance v0, Lcom/oplus/camera/common/gl/e0;

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    invoke-direct {v0, v1, v11}, Lcom/oplus/camera/common/gl/e0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    iget v0, v1, Lcom/oplus/camera/entry/s;->d:I

    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    const/4 v14, 0x2

    .line 118
    if-ne v13, v0, :cond_5

    .line 119
    .line 120
    sget v0, Ld6/c1;->a:I

    .line 121
    .line 122
    invoke-static {}, Li6/e;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, Ld6/c1;->d()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v15, Lcom/oplus/camera/entry/e;

    .line 133
    .line 134
    invoke-direct {v15, v1, v0}, Lcom/oplus/camera/entry/e;-><init>(Lcom/oplus/camera/entry/s;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v15}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-static {v0}, Ld6/t0;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {}, Ld6/c1;->x()Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-nez v15, :cond_4

    .line 155
    .line 156
    iget-object v3, v1, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v3, v4}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, v14, :cond_3

    .line 177
    .line 178
    new-instance v0, Landroid/content/ComponentName;

    .line 179
    .line 180
    iget-object v4, v1, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 181
    .line 182
    const-class v5, Lcom/oplus/camera/component/TinyCameraQuickStartActivity;

    .line 183
    .line 184
    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v0, v11}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 206
    .line 207
    invoke-virtual {v0, v11}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget v0, v1, Lcom/oplus/camera/entry/s;->d:I

    .line 211
    .line 212
    const/16 v15, 0x8

    .line 213
    .line 214
    if-ne v15, v0, :cond_6

    .line 215
    .line 216
    invoke-static {}, Lmf/c;->n()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    :goto_5
    new-instance v0, Ly4/y1;

    .line 223
    .line 224
    const/16 v1, 0xc

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ly4/y1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    iget v0, v1, Lcom/oplus/camera/entry/s;->d:I

    .line 234
    .line 235
    if-ne v15, v0, :cond_7

    .line 236
    .line 237
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v10, Lhg/c;->b:Lr6/a;

    .line 242
    .line 243
    invoke-virtual {v0, v10}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v10, Lhg/c;->e:Lr6/a;

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v10, Lhg/c;->g:Lr6/a;

    .line 260
    .line 261
    invoke-virtual {v0, v10}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 265
    .line 266
    const-string v10, "mode"

    .line 267
    .line 268
    const-string v13, "lunch_type"

    .line 269
    .line 270
    const-string v12, "on"

    .line 271
    .line 272
    const-string v14, "android.media.action.STILL_IMAGE_CAMERA"

    .line 273
    .line 274
    const-string v15, "oplus.media.action.STILL_IMAGE_CAMERA"

    .line 275
    .line 276
    const-string v11, "com.oplus.camera.action.SHORTCUT_TYPE_MENU"

    .line 277
    .line 278
    move-object/from16 v21, v3

    .line 279
    .line 280
    const-string v3, "off"

    .line 281
    .line 282
    move-object/from16 v22, v4

    .line 283
    .line 284
    const-string v4, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 285
    .line 286
    move-object/from16 v23, v5

    .line 287
    .line 288
    const-string v5, "common"

    .line 289
    .line 290
    move-object/from16 v24, v6

    .line 291
    .line 292
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v25

    .line 298
    sparse-switch v25, :sswitch_data_0

    .line 299
    .line 300
    .line 301
    :goto_6
    const/4 v0, -0x1

    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :sswitch_0
    const-string v6, "com.oplus.action.VIDEO_CAPTURE"

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_8
    const/16 v0, 0x8

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :sswitch_1
    const-string v6, "android.media.action.VIDEO_CAPTURE"

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const/4 v0, 0x7

    .line 326
    goto :goto_7

    .line 327
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    const/4 v0, 0x6

    .line 335
    goto :goto_7

    .line 336
    :sswitch_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    const/4 v0, 0x5

    .line 344
    goto :goto_7

    .line 345
    :sswitch_4
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    const/4 v0, 0x4

    .line 353
    goto :goto_7

    .line 354
    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    const/4 v0, 0x3

    .line 362
    goto :goto_7

    .line 363
    :sswitch_6
    const-string v6, "com.oplus.action.VIDEO_CAMERA"

    .line 364
    .line 365
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    const/4 v0, 0x2

    .line 373
    goto :goto_7

    .line 374
    :sswitch_7
    const-string v6, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 375
    .line 376
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    const/4 v0, 0x1

    .line 384
    goto :goto_7

    .line 385
    :sswitch_8
    const-string v6, "android.media.action.IMAGE_CAPTURE"

    .line 386
    .line 387
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_10

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    const/4 v0, 0x0

    .line 395
    :goto_7
    const-string v6, "commonVideo"

    .line 396
    .line 397
    packed-switch v0, :pswitch_data_0

    .line 398
    .line 399
    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    iput v4, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 404
    .line 405
    :goto_8
    move-object/from16 v20, v12

    .line 406
    .line 407
    goto/16 :goto_e

    .line 408
    .line 409
    :pswitch_0
    move-object/from16 v17, v4

    .line 410
    .line 411
    const/4 v4, 0x3

    .line 412
    iput v4, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 413
    .line 414
    iput-object v6, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :pswitch_1
    move-object/from16 v17, v4

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/entry/s;->D()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/4 v4, 0x1

    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    iput-boolean v4, v1, Lcom/oplus/camera/entry/s;->o:Z

    .line 427
    .line 428
    iput-object v5, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 429
    .line 430
    :cond_11
    iget v0, v1, Lcom/oplus/camera/entry/s;->d:I

    .line 431
    .line 432
    const/16 v6, 0x8

    .line 433
    .line 434
    if-ne v6, v0, :cond_12

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_12
    iput-boolean v4, v1, Lcom/oplus/camera/entry/s;->p:Z

    .line 438
    .line 439
    :goto_9
    const-string v0, "com.android.systemui.camera_launch_source"

    .line 440
    .line 441
    const/4 v6, -0x1

    .line 442
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-ne v6, v0, :cond_13

    .line 447
    .line 448
    move v0, v4

    .line 449
    goto :goto_a

    .line 450
    :cond_13
    const/4 v0, 0x0

    .line 451
    :goto_a
    iput-boolean v0, v1, Lcom/oplus/camera/entry/s;->Y:Z

    .line 452
    .line 453
    iput v4, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/entry/s;->n0()V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :pswitch_2
    move-object/from16 v17, v4

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    iget v0, v1, Lcom/oplus/camera/entry/s;->d:I

    .line 463
    .line 464
    const/16 v6, 0x8

    .line 465
    .line 466
    if-ne v6, v0, :cond_14

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_14
    iput-boolean v4, v1, Lcom/oplus/camera/entry/s;->p:Z

    .line 470
    .line 471
    :goto_b
    iput-boolean v4, v1, Lcom/oplus/camera/entry/s;->o:Z

    .line 472
    .line 473
    iput v4, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/entry/s;->n0()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v4, Ll5/d;->l2:Lr6/a;

    .line 483
    .line 484
    invoke-virtual {v0, v4, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_15

    .line 493
    .line 494
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v4, Ll5/e;->m:Lr6/a;

    .line 499
    .line 500
    move-object/from16 v20, v12

    .line 501
    .line 502
    const/high16 v6, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v0, v4, v12}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Float;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const-string v4, "com.oplus.portrait.max.zoom.value"

    .line 519
    .line 520
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    cmpl-float v0, v0, v4

    .line 525
    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_15
    move-object/from16 v20, v12

    .line 530
    .line 531
    :goto_c
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v4, Ll5/e;->U:Lr6/a;

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-virtual {v0, v4, v3, v6}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 539
    .line 540
    .line 541
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/entry/s;->D()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    iput-object v5, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :pswitch_3
    move-object/from16 v17, v4

    .line 551
    .line 552
    move-object/from16 v20, v12

    .line 553
    .line 554
    :try_start_4
    const-string v0, "video_size"

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 560
    goto :goto_d

    .line 561
    :catch_4
    move-exception v0

    .line 562
    const-string v4, "VIDEO_SIZE: "

    .line 563
    .line 564
    invoke-static {v8, v4, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    :goto_d
    const-string v4, "video_size_4kuhd"

    .line 569
    .line 570
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget-object v6, Ll9/a;->a:Lr6/a;

    .line 581
    .line 582
    invoke-virtual {v0, v6, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_17
    const/4 v4, 0x1

    .line 586
    iput v4, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :pswitch_4
    move-object/from16 v17, v4

    .line 590
    .line 591
    move-object/from16 v20, v12

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    iput v4, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 595
    .line 596
    iput-object v6, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :pswitch_5
    move-object/from16 v17, v4

    .line 600
    .line 601
    move-object/from16 v20, v12

    .line 602
    .line 603
    const/4 v4, 0x2

    .line 604
    iput v4, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 605
    .line 606
    iput-object v5, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 607
    .line 608
    :cond_18
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/entry/s;->O()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1c

    .line 613
    .line 614
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    instance-of v4, v0, Lcom/oplus/camera/MyApplication;

    .line 621
    .line 622
    if-eqz v4, :cond_19

    .line 623
    .line 624
    check-cast v0, Lcom/oplus/camera/MyApplication;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()V

    .line 630
    .line 631
    .line 632
    :cond_19
    const-string v0, "com.oplus.feature.quick.launch.support.mode"

    .line 633
    .line 634
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    sget-object v12, Ll5/d;->a0:Lr6/a;

    .line 651
    .line 652
    invoke-virtual {v7, v12, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Ljava/lang/String;

    .line 657
    .line 658
    sget-object v7, Lcom/oplus/camera/entry/s;->b0:Lcom/oplus/camera/entry/s$a;

    .line 659
    .line 660
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    invoke-static {}, Ld6/c1;->q()V

    .line 664
    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    invoke-virtual {v2, v13, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    const/4 v6, 0x2

    .line 672
    if-ne v6, v7, :cond_1a

    .line 673
    .line 674
    const/16 v6, 0x1d

    .line 675
    .line 676
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto :goto_f

    .line 681
    :cond_1a
    invoke-static {}, Ld6/c1;->q()V

    .line 682
    .line 683
    .line 684
    :goto_f
    if-eqz v0, :cond_1c

    .line 685
    .line 686
    if-eqz v4, :cond_1c

    .line 687
    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_1b
    move-object/from16 v17, v4

    .line 697
    .line 698
    move-object/from16 v20, v12

    .line 699
    .line 700
    :cond_1c
    :goto_10
    new-instance v0, Ly4/f6;

    .line 701
    .line 702
    const/16 v4, 0x9

    .line 703
    .line 704
    invoke-direct {v0, v1, v4}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget v4, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 715
    .line 716
    invoke-static {v4}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    sput-boolean v4, Lr6/a;->j:Z

    .line 724
    .line 725
    iget v0, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 726
    .line 727
    sput v0, Ld6/l0;->f:I

    .line 728
    .line 729
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const-string v0, "android.intent.action.MAIN"

    .line 734
    .line 735
    iget-object v6, v1, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    const-string v6, "portrait"

    .line 742
    .line 743
    if-nez v0, :cond_1d

    .line 744
    .line 745
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1e

    .line 752
    .line 753
    if-eqz p3, :cond_1e

    .line 754
    .line 755
    :cond_1d
    move-object/from16 v16, v5

    .line 756
    .line 757
    goto/16 :goto_3e

    .line 758
    .line 759
    :cond_1e
    iget-object v7, v1, Lcom/oplus/camera/entry/s;->O:Ljava/util/HashSet;

    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/entry/s;->o0()V

    .line 765
    .line 766
    .line 767
    new-instance v0, Lcom/oplus/camera/entry/f;

    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    invoke-direct {v0, v1, v4, v9}, Lcom/oplus/camera/entry/f;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 774
    .line 775
    .line 776
    const/4 v12, -0x1

    .line 777
    iput v12, v1, Lcom/oplus/camera/entry/s;->F:I

    .line 778
    .line 779
    :try_start_5
    invoke-virtual {v2, v10, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    iput v0, v1, Lcom/oplus/camera/entry/s;->F:I

    .line 784
    .line 785
    const-string v0, "android_action_key_launch_type"

    .line 786
    .line 787
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iput-boolean v0, v1, Lcom/oplus/camera/entry/s;->G:Z

    .line 792
    .line 793
    iget v0, v1, Lcom/oplus/camera/entry/s;->F:I

    .line 794
    .line 795
    const/16 v9, 0x15

    .line 796
    .line 797
    if-ne v9, v0, :cond_1f

    .line 798
    .line 799
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sget-object v9, Ldg/a;->d:Lr6/a;

    .line 804
    .line 805
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 806
    .line 807
    move-object/from16 v16, v5

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    :try_start_6
    invoke-virtual {v0, v9, v12, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 811
    .line 812
    .line 813
    goto :goto_12

    .line 814
    :catch_5
    move-exception v0

    .line 815
    :goto_11
    move-object/from16 v5, v24

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :catch_6
    move-exception v0

    .line 819
    move-object/from16 v16, v5

    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_1f
    move-object/from16 v16, v5

    .line 823
    .line 824
    :goto_12
    move-object/from16 v5, v24

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :goto_13
    invoke-static {v8, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    :goto_14
    const-string v0, "com.heytap.lab"

    .line 831
    .line 832
    iget-object v9, v1, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_20

    .line 839
    .line 840
    iget v0, v1, Lcom/oplus/camera/entry/s;->F:I

    .line 841
    .line 842
    const/4 v9, -0x1

    .line 843
    if-ne v9, v0, :cond_21

    .line 844
    .line 845
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    iput v0, v1, Lcom/oplus/camera/entry/s;->F:I

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_20
    const/4 v9, -0x1

    .line 857
    :cond_21
    :goto_15
    iget v0, v1, Lcom/oplus/camera/entry/s;->F:I

    .line 858
    .line 859
    const-string v10, "android.intent.extras.CAMERA_FACING"

    .line 860
    .line 861
    const-string v12, "rear"

    .line 862
    .line 863
    if-eq v0, v9, :cond_24

    .line 864
    .line 865
    const/4 v9, 0x7

    .line 866
    if-ne v0, v9, :cond_22

    .line 867
    .line 868
    const-string v0, "com.oplus.feature.timelapse.pro.support"

    .line 869
    .line 870
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_22

    .line 875
    .line 876
    const/16 v0, 0x13

    .line 877
    .line 878
    iput v0, v1, Lcom/oplus/camera/entry/s;->F:I

    .line 879
    .line 880
    :cond_22
    iget v0, v1, Lcom/oplus/camera/entry/s;->F:I

    .line 881
    .line 882
    invoke-static {v0}, Lcom/oplus/camera/entry/v;->a(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v9, v1, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    if-eqz v9, :cond_23

    .line 893
    .line 894
    invoke-static {v0}, Lcom/oplus/camera/entry/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_23
    iput-object v0, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 902
    .line 903
    :goto_16
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v0}, Lcom/oplus/camera/entry/s;->k(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_24

    .line 910
    .line 911
    const/4 v9, 0x0

    .line 912
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_24
    const/4 v9, 0x0

    .line 920
    :goto_17
    invoke-virtual {v2, v13, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iget v9, v1, Lcom/oplus/camera/entry/s;->F:I

    .line 925
    .line 926
    const/16 v13, 0x1d

    .line 927
    .line 928
    if-ne v13, v9, :cond_26

    .line 929
    .line 930
    const/4 v9, 0x1

    .line 931
    if-eq v0, v9, :cond_25

    .line 932
    .line 933
    const/4 v9, 0x2

    .line 934
    if-ne v0, v9, :cond_26

    .line 935
    .line 936
    :cond_25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    sget-object v9, Lof/c;->a:Lr6/a;

    .line 941
    .line 942
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-virtual {v0, v9, v13}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_26
    if-eqz v4, :cond_27

    .line 948
    .line 949
    const-string v9, "encode10bit"

    .line 950
    .line 951
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_27

    .line 956
    .line 957
    const/4 v13, 0x0

    .line 958
    :try_start_7
    invoke-virtual {v2, v9, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    iput-boolean v0, v1, Lcom/oplus/camera/entry/s;->v:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 963
    .line 964
    goto :goto_18

    .line 965
    :catchall_0
    move-exception v0

    .line 966
    invoke-static {v8, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    :goto_18
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    const/4 v9, 0x0

    .line 973
    goto :goto_19

    .line 974
    :cond_27
    const/4 v9, 0x0

    .line 975
    iput-boolean v9, v1, Lcom/oplus/camera/entry/s;->v:Z

    .line 976
    .line 977
    :goto_19
    if-eqz v4, :cond_28

    .line 978
    .line 979
    const-string v13, "video_aienhancement"

    .line 980
    .line 981
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_28

    .line 986
    .line 987
    :try_start_8
    invoke-virtual {v2, v13, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    iput-boolean v0, v1, Lcom/oplus/camera/entry/s;->x:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :catchall_1
    move-exception v0

    .line 995
    const-string v9, "VIDEO_AIENHANCEMENT: "

    .line 996
    .line 997
    invoke-static {v8, v9, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    :goto_1a
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    goto :goto_1b

    .line 1005
    :cond_28
    iput-boolean v9, v1, Lcom/oplus/camera/entry/s;->x:Z

    .line 1006
    .line 1007
    :goto_1b
    if-eqz v4, :cond_29

    .line 1008
    .line 1009
    const-string v13, "video_dolbyvision"

    .line 1010
    .line 1011
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_29

    .line 1016
    .line 1017
    :try_start_9
    invoke-virtual {v2, v13, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    iput-boolean v0, v1, Lcom/oplus/camera/entry/s;->y:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1022
    .line 1023
    goto :goto_1c

    .line 1024
    :catchall_2
    move-exception v0

    .line 1025
    const-string v9, "VIDEO_DOLBY_VISION: "

    .line 1026
    .line 1027
    invoke-static {v8, v9, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_1c
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1d

    .line 1034
    :cond_29
    iput-boolean v9, v1, Lcom/oplus/camera/entry/s;->y:Z

    .line 1035
    .line 1036
    :goto_1d
    iget v0, v1, Lcom/oplus/camera/entry/s;->F:I

    .line 1037
    .line 1038
    invoke-static {v2, v0, v4}, Lcom/oplus/camera/entry/s;->j0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1039
    .line 1040
    .line 1041
    if-eqz v4, :cond_2b

    .line 1042
    .line 1043
    const-string v0, "folder_out_preview"

    .line 1044
    .line 1045
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    if-eqz v9, :cond_2b

    .line 1050
    .line 1051
    invoke-static {}, Ld6/c1;->l()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    if-nez v9, :cond_2a

    .line 1056
    .line 1057
    invoke-static {}, Li6/e;->i()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-eqz v9, :cond_2b

    .line 1062
    .line 1063
    invoke-static {}, Ld6/c1;->x()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    if-nez v9, :cond_2b

    .line 1068
    .line 1069
    :cond_2a
    const/4 v9, 0x0

    .line 1070
    goto :goto_1e

    .line 1071
    :cond_2b
    const/4 v9, 0x0

    .line 1072
    goto :goto_20

    .line 1073
    :goto_1e
    :try_start_a
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    iput-boolean v0, v1, Lcom/oplus/camera/entry/s;->P:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1078
    .line 1079
    :goto_1f
    const/4 v9, 0x0

    .line 1080
    goto :goto_21

    .line 1081
    :catchall_3
    move-exception v0

    .line 1082
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v13, "parseIntentExtraInfo, FOLDER_OUT_PREVIEW: "

    .line 1085
    .line 1086
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v8, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :goto_20
    iput-boolean v9, v1, Lcom/oplus/camera/entry/s;->P:Z

    .line 1101
    .line 1102
    :goto_21
    const-string v13, "parseIntentExtraInfo, IntervalShooting: "

    .line 1103
    .line 1104
    if-eqz v4, :cond_2c

    .line 1105
    .line 1106
    const-string v0, "interval_shooting"

    .line 1107
    .line 1108
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v18

    .line 1112
    if-eqz v18, :cond_2c

    .line 1113
    .line 1114
    :try_start_b
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1122
    move-object/from16 v18, v3

    .line 1123
    .line 1124
    :try_start_c
    sget-object v3, Lf9/a;->d:Lr6/a;

    .line 1125
    .line 1126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1130
    move-object/from16 v24, v5

    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    :try_start_d
    invoke-virtual {v9, v3, v0, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1134
    .line 1135
    .line 1136
    goto :goto_24

    .line 1137
    :catchall_4
    move-exception v0

    .line 1138
    goto :goto_23

    .line 1139
    :catchall_5
    move-exception v0

    .line 1140
    :goto_22
    move-object/from16 v24, v5

    .line 1141
    .line 1142
    goto :goto_23

    .line 1143
    :catchall_6
    move-exception v0

    .line 1144
    move-object/from16 v18, v3

    .line 1145
    .line 1146
    goto :goto_22

    .line 1147
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v8, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_24

    .line 1163
    :cond_2c
    move-object/from16 v18, v3

    .line 1164
    .line 1165
    move-object/from16 v24, v5

    .line 1166
    .line 1167
    :goto_24
    if-eqz v4, :cond_2d

    .line 1168
    .line 1169
    const-string v0, "interval_shooting_switch"

    .line 1170
    .line 1171
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_2d

    .line 1176
    .line 1177
    const/4 v3, 0x0

    .line 1178
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    sget-object v9, Lg9/b;->a:Lr6/a;

    .line 1187
    .line 1188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v5, v9, v0, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_25

    .line 1196
    :cond_2d
    const/4 v3, 0x0

    .line 1197
    :goto_25
    if-eqz v4, :cond_2f

    .line 1198
    .line 1199
    const-string v0, "burst_shot_type"

    .line 1200
    .line 1201
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_2f

    .line 1206
    .line 1207
    const/4 v5, -0x1

    .line 1208
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    const/4 v5, 0x2

    .line 1213
    if-ne v5, v0, :cond_2e

    .line 1214
    .line 1215
    const-string v5, "com.oplus.support.multi.frame.burst.shot"

    .line 1216
    .line 1217
    invoke-static {v5, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_2f

    .line 1222
    .line 1223
    :cond_2e
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    sget-object v9, Ll5/d;->E3:Lr6/a;

    .line 1228
    .line 1229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v5, v9, v0, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 1234
    .line 1235
    .line 1236
    :cond_2f
    if-eqz v4, :cond_31

    .line 1237
    .line 1238
    const-string v0, "com.oplus.camera.spruce"

    .line 1239
    .line 1240
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-eqz v5, :cond_31

    .line 1245
    .line 1246
    :try_start_e
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    iput v0, v1, Lcom/oplus/camera/entry/s;->T:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1251
    .line 1252
    goto :goto_26

    .line 1253
    :catchall_7
    move-exception v0

    .line 1254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v8, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_26
    invoke-static {}, Ld6/i3;->c()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_31

    .line 1274
    .line 1275
    iget v0, v1, Lcom/oplus/camera/entry/s;->T:I

    .line 1276
    .line 1277
    if-eqz v0, :cond_31

    .line 1278
    .line 1279
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    sget-object v3, Ll5/d;->q:Lr6/a;

    .line 1284
    .line 1285
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1286
    .line 1287
    invoke-virtual {v0, v3, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_31

    .line 1298
    .line 1299
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 1300
    .line 1301
    invoke-static {v0}, Ld6/i3;->b(Landroid/app/Activity;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_31

    .line 1306
    .line 1307
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-nez v0, :cond_30

    .line 1314
    .line 1315
    const-string v0, "oplus.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 1316
    .line 1317
    iget-object v3, v1, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_31

    .line 1324
    .line 1325
    :cond_30
    const/4 v3, 0x1

    .line 1326
    invoke-virtual {v1, v3}, Lcom/oplus/camera/entry/s;->p0(Z)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v3, 0x0

    .line 1330
    invoke-static {v3}, Ld6/i3;->h(Z)V

    .line 1331
    .line 1332
    .line 1333
    :cond_31
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    const-string v3, "front"

    .line 1340
    .line 1341
    if-eqz v0, :cond_32

    .line 1342
    .line 1343
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 1344
    .line 1345
    if-ne v6, v0, :cond_32

    .line 1346
    .line 1347
    invoke-static {}, La0/e;->e()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_32

    .line 1352
    .line 1353
    const/4 v5, 0x0

    .line 1354
    :try_start_f
    invoke-virtual {v2, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1355
    .line 1356
    .line 1357
    const/4 v5, 0x1

    .line 1358
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1359
    .line 1360
    .line 1361
    :cond_32
    :goto_27
    const/4 v5, 0x0

    .line 1362
    goto :goto_28

    .line 1363
    :catch_7
    move-exception v0

    .line 1364
    const-string v5, "putExtra REAR and FRONT: "

    .line 1365
    .line 1366
    invoke-static {v8, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_27

    .line 1370
    :goto_28
    :try_start_10
    invoke-virtual {v2, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v19
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1374
    move/from16 v9, v19

    .line 1375
    .line 1376
    goto :goto_29

    .line 1377
    :catch_8
    move-exception v0

    .line 1378
    move-object v9, v0

    .line 1379
    const-string v0, "REAR: "

    .line 1380
    .line 1381
    invoke-static {v8, v0, v9}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1382
    .line 1383
    .line 1384
    move v9, v5

    .line 1385
    :goto_29
    if-eqz v9, :cond_33

    .line 1386
    .line 1387
    invoke-virtual {v2, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 1394
    .line 1395
    if-nez v0, :cond_33

    .line 1396
    .line 1397
    const-string v0, "com.heytap.speechassist"

    .line 1398
    .line 1399
    iget-object v13, v1, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_33

    .line 1406
    .line 1407
    invoke-static {v5}, Lcom/oplus/camera/entry/v;->a(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iput-object v0, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 1412
    .line 1413
    :cond_33
    :try_start_11
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 1417
    if-eqz v0, :cond_34

    .line 1418
    .line 1419
    const/4 v13, 0x1

    .line 1420
    invoke-virtual {v2, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 1427
    .line 1428
    if-nez v0, :cond_34

    .line 1429
    .line 1430
    invoke-static {v5}, Lcom/oplus/camera/entry/v;->a(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    iput-object v0, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 1435
    .line 1436
    :cond_34
    :goto_2a
    move-object/from16 v3, v23

    .line 1437
    .line 1438
    goto :goto_2b

    .line 1439
    :catch_9
    move-exception v0

    .line 1440
    move-object v3, v0

    .line 1441
    const-string v0, "FRONT: "

    .line 1442
    .line 1443
    invoke-static {v8, v0, v3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_2a

    .line 1447
    :goto_2b
    :try_start_12
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 1451
    if-eqz v0, :cond_35

    .line 1452
    .line 1453
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    :cond_35
    :goto_2c
    const/4 v3, -0x1

    .line 1457
    goto :goto_2d

    .line 1458
    :catch_a
    move-exception v0

    .line 1459
    move-object v3, v0

    .line 1460
    const-string v0, "BEAUTY: "

    .line 1461
    .line 1462
    invoke-static {v8, v0, v3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_2c

    .line 1466
    :goto_2d
    iput v3, v1, Lcom/oplus/camera/entry/s;->N:I

    .line 1467
    .line 1468
    move-object/from16 v5, v22

    .line 1469
    .line 1470
    :try_start_13
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    iput v0, v1, Lcom/oplus/camera/entry/s;->N:I

    .line 1475
    .line 1476
    const-string v0, "effect_panel"

    .line 1477
    .line 1478
    const/4 v3, 0x1

    .line 1479
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    iput-boolean v0, v1, Lcom/oplus/camera/entry/s;->w:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 1484
    .line 1485
    goto :goto_2e

    .line 1486
    :catch_b
    move-exception v0

    .line 1487
    const-string v3, "EFFECT: "

    .line 1488
    .line 1489
    invoke-static {v8, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1490
    .line 1491
    .line 1492
    :goto_2e
    iget v0, v1, Lcom/oplus/camera/entry/s;->N:I

    .line 1493
    .line 1494
    if-lez v0, :cond_36

    .line 1495
    .line 1496
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    iget v0, v1, Lcom/oplus/camera/entry/s;->N:I

    .line 1500
    .line 1501
    const/4 v3, 0x4

    .line 1502
    if-ne v0, v3, :cond_36

    .line 1503
    .line 1504
    :try_start_14
    const-string v0, "filter"

    .line 1505
    .line 1506
    const/4 v3, 0x0

    .line 1507
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sIntentFilterIndex:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 1512
    .line 1513
    goto :goto_2f

    .line 1514
    :catch_c
    move-exception v0

    .line 1515
    const-string v3, "FILTER: "

    .line 1516
    .line 1517
    invoke-static {v8, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_36
    :goto_2f
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_38

    .line 1527
    .line 1528
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 1529
    .line 1530
    move-object/from16 v3, v17

    .line 1531
    .line 1532
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_37

    .line 1537
    .line 1538
    goto :goto_30

    .line 1539
    :cond_37
    const/4 v0, 0x0

    .line 1540
    goto :goto_31

    .line 1541
    :cond_38
    move-object/from16 v3, v17

    .line 1542
    .line 1543
    :goto_30
    const/4 v0, 0x1

    .line 1544
    :goto_31
    iget-object v5, v1, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 1545
    .line 1546
    invoke-virtual {v5}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_3a

    .line 1551
    .line 1552
    iget-object v5, v1, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-nez v3, :cond_39

    .line 1559
    .line 1560
    goto :goto_32

    .line 1561
    :cond_39
    const/4 v5, 0x0

    .line 1562
    goto :goto_33

    .line 1563
    :cond_3a
    :goto_32
    sget-boolean v3, Lcom/oplus/camera/MyApplication;->m:Z

    .line 1564
    .line 1565
    if-eqz v3, :cond_3b

    .line 1566
    .line 1567
    const-string v3, "com.oplus.camera.extra.IS_VOICE_INTERACTION_ROOT"

    .line 1568
    .line 1569
    const/4 v5, 0x0

    .line 1570
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_3c

    .line 1575
    .line 1576
    if-eqz v0, :cond_3c

    .line 1577
    .line 1578
    :goto_33
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    .line 1579
    .line 1580
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_3b

    .line 1585
    .line 1586
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    const/high16 v3, 0x100000

    .line 1591
    .line 1592
    and-int/2addr v0, v3

    .line 1593
    if-nez v0, :cond_3b

    .line 1594
    .line 1595
    const/4 v3, 0x1

    .line 1596
    iput-boolean v3, v1, Lcom/oplus/camera/entry/s;->D:Z

    .line 1597
    .line 1598
    new-instance v0, Ly4/jf;

    .line 1599
    .line 1600
    const/4 v3, 0x2

    .line 1601
    invoke-direct {v0, v3}, Ly4/jf;-><init>(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_3b
    const/4 v3, 0x0

    .line 1608
    goto :goto_34

    .line 1609
    :cond_3c
    move v3, v5

    .line 1610
    :goto_34
    sput-boolean v3, Lcom/oplus/camera/MyApplication;->m:Z

    .line 1611
    .line 1612
    iget-boolean v0, v1, Lcom/oplus/camera/entry/s;->D:Z

    .line 1613
    .line 1614
    if-eqz v0, :cond_3e

    .line 1615
    .line 1616
    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    .line 1617
    .line 1618
    const/4 v5, 0x3

    .line 1619
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    new-instance v5, Lcom/oplus/camera/entry/g;

    .line 1624
    .line 1625
    invoke-direct {v5, v0, v3}, Lcom/oplus/camera/entry/g;-><init>(II)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v8, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1629
    .line 1630
    .line 1631
    const/16 v3, 0xa

    .line 1632
    .line 1633
    if-lez v0, :cond_3d

    .line 1634
    .line 1635
    if-gt v0, v3, :cond_3d

    .line 1636
    .line 1637
    iput v0, v1, Lcom/oplus/camera/entry/s;->E:I

    .line 1638
    .line 1639
    goto :goto_35

    .line 1640
    :cond_3d
    if-le v0, v3, :cond_3e

    .line 1641
    .line 1642
    iput v3, v1, Lcom/oplus/camera/entry/s;->E:I

    .line 1643
    .line 1644
    :cond_3e
    :goto_35
    const/4 v3, 0x0

    .line 1645
    :try_start_15
    const-string v0, "zoom"

    .line 1646
    .line 1647
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    iput v0, v1, Lcom/oplus/camera/entry/s;->B:F

    .line 1652
    .line 1653
    const-string v0, "expand"

    .line 1654
    .line 1655
    const/4 v5, 0x0

    .line 1656
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v13

    .line 1664
    sget-object v14, Lhg/c;->t:Lr6/a;

    .line 1665
    .line 1666
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v13, v14, v0, v5}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v5, v24

    .line 1674
    .line 1675
    goto :goto_36

    .line 1676
    :catch_d
    move-exception v0

    .line 1677
    move-object/from16 v5, v24

    .line 1678
    .line 1679
    invoke-static {v8, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1680
    .line 1681
    .line 1682
    :goto_36
    iget v0, v1, Lcom/oplus/camera/entry/s;->B:F

    .line 1683
    .line 1684
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_3f

    .line 1689
    .line 1690
    const/4 v13, 0x1

    .line 1691
    iput-boolean v13, v1, Lcom/oplus/camera/entry/s;->z:Z

    .line 1692
    .line 1693
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 1694
    .line 1695
    xor-int/lit8 v13, v9, 0x1

    .line 1696
    .line 1697
    invoke-static {v0, v13}, Lcom/oplus/camera/util/Util;->v0(Ljava/lang/String;Z)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_3f

    .line 1702
    .line 1703
    iget v0, v1, Lcom/oplus/camera/entry/s;->B:F

    .line 1704
    .line 1705
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1706
    .line 1707
    invoke-static {v0, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-gez v0, :cond_3f

    .line 1712
    .line 1713
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    sget-object v13, Lhg/c;->b:Lr6/a;

    .line 1718
    .line 1719
    move-object/from16 v15, v20

    .line 1720
    .line 1721
    const/4 v14, 0x0

    .line 1722
    invoke-virtual {v0, v13, v15, v14}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    sget-object v13, Lhg/c;->c:Lr6/a;

    .line 1730
    .line 1731
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1732
    .line 1733
    invoke-virtual {v0, v13, v3, v14}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    sget-object v3, Ll5/f;->c:Lr6/a;

    .line 1741
    .line 1742
    invoke-virtual {v0, v3}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_37

    .line 1746
    :cond_3f
    move-object/from16 v15, v20

    .line 1747
    .line 1748
    :goto_37
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_40

    .line 1755
    .line 1756
    iget v0, v1, Lcom/oplus/camera/entry/s;->B:F

    .line 1757
    .line 1758
    const/4 v3, 0x0

    .line 1759
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_40

    .line 1764
    .line 1765
    const/4 v3, 0x0

    .line 1766
    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    :cond_40
    const-string v0, "com.oplus.tele.high.picture.size.support"

    .line 1773
    .line 1774
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_41

    .line 1779
    .line 1780
    sget-object v0, Lt6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1781
    .line 1782
    const-string v3, "pref_tele_high_picture_size_key"

    .line 1783
    .line 1784
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_41

    .line 1789
    .line 1790
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    sget-object v3, Lhg/c;->q:Lr6/a;

    .line 1795
    .line 1796
    move-object/from16 v10, v18

    .line 1797
    .line 1798
    const/4 v7, 0x0

    .line 1799
    invoke-virtual {v0, v3, v10, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_38

    .line 1803
    :cond_41
    move-object/from16 v10, v18

    .line 1804
    .line 1805
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/entry/s;->e0()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-eqz v0, :cond_42

    .line 1810
    .line 1811
    const/4 v3, 0x1

    .line 1812
    iput-boolean v3, v1, Lcom/oplus/camera/entry/s;->Q:Z

    .line 1813
    .line 1814
    :cond_42
    const-string v0, "master_mode_control"

    .line 1815
    .line 1816
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    new-instance v3, Ly4/z0;

    .line 1825
    .line 1826
    const/4 v7, 0x3

    .line 1827
    invoke-direct {v3, v7}, Ly4/z0;-><init>(I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1831
    .line 1832
    .line 1833
    :try_start_16
    const-string v0, "store"

    .line 1834
    .line 1835
    const/4 v3, 0x0

    .line 1836
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    .line 1840
    move-object/from16 v3, v21

    .line 1841
    .line 1842
    if-eqz v0, :cond_43

    .line 1843
    .line 1844
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    if-eqz v0, :cond_44

    .line 1849
    .line 1850
    const/4 v5, 0x1

    .line 1851
    iput-boolean v5, v1, Lcom/oplus/camera/entry/s;->Z:Z

    .line 1852
    .line 1853
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    sget-object v7, Ll5/d;->M3:Lr6/a;

    .line 1858
    .line 1859
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1860
    .line 1861
    invoke-virtual {v0, v7, v11}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 1865
    .line 1866
    const/4 v7, 0x0

    .line 1867
    invoke-static {v0, v7, v5, v5}, Ld6/k1;->g(Ljava/lang/String;IIZ)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    sget-object v5, Ll5/d;->N3:Lr6/a;

    .line 1875
    .line 1876
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1877
    .line 1878
    invoke-virtual {v0, v5, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    :cond_43
    :goto_39
    const/4 v5, 0x1

    .line 1882
    goto :goto_3a

    .line 1883
    :cond_44
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    sget-object v5, Ln7/a;->d:Lr6/a;

    .line 1888
    .line 1889
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1890
    .line 1891
    invoke-virtual {v0, v5, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    sget-object v5, Ll5/d;->O:Lr6/a;

    .line 1899
    .line 1900
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1901
    .line 1902
    invoke-virtual {v0, v5, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_39

    .line 1906
    :catch_e
    move-exception v0

    .line 1907
    move-object/from16 v3, v21

    .line 1908
    .line 1909
    invoke-static {v8, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_39

    .line 1913
    :goto_3a
    xor-int/lit8 v0, v9, 0x1

    .line 1914
    .line 1915
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    new-instance v5, Lcom/oplus/camera/entry/h;

    .line 1924
    .line 1925
    const/4 v7, 0x0

    .line 1926
    invoke-direct {v5, v1, v0, v7}, Lcom/oplus/camera/entry/h;-><init>(Ljava/lang/Object;ZI)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/entry/s;->h0(Landroid/content/Intent;Z)V

    .line 1933
    .line 1934
    .line 1935
    if-eqz v4, :cond_47

    .line 1936
    .line 1937
    const-string v0, "live_photo"

    .line 1938
    .line 1939
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    if-eqz v3, :cond_47

    .line 1944
    .line 1945
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-eqz v0, :cond_45

    .line 1950
    .line 1951
    move-object v0, v15

    .line 1952
    goto :goto_3b

    .line 1953
    :cond_45
    move-object v0, v10

    .line 1954
    :goto_3b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    invoke-static {v3, v3}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    sget-object v5, Ll5/e;->C:Lr6/a;

    .line 1963
    .line 1964
    invoke-virtual {v3, v5, v0, v7}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v3}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_46

    .line 1975
    .line 1976
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-static {v0, v0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    sget-object v3, Ll5/d;->p0:Lr6/a;

    .line 1985
    .line 1986
    const-string v5, "JPEG"

    .line 1987
    .line 1988
    invoke-virtual {v0, v3, v5, v7}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 1989
    .line 1990
    .line 1991
    sget-object v3, Ll5/d;->q0:Lr6/a;

    .line 1992
    .line 1993
    invoke-virtual {v0, v3, v5, v7}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 1994
    .line 1995
    .line 1996
    sget-object v3, Ll5/d;->t0:Lr6/a;

    .line 1997
    .line 1998
    invoke-virtual {v0, v3, v10, v7}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 1999
    .line 2000
    .line 2001
    goto :goto_3c

    .line 2002
    :cond_46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    invoke-static {v0, v0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    sget-object v3, Ll5/d;->r3:Lr6/a;

    .line 2011
    .line 2012
    const/4 v5, 0x3

    .line 2013
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    invoke-virtual {v0, v3, v5, v7}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 2021
    .line 2022
    .line 2023
    :cond_47
    :goto_3c
    if-eqz v4, :cond_49

    .line 2024
    .line 2025
    const-string v0, "motion_capture"

    .line 2026
    .line 2027
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    if-eqz v3, :cond_49

    .line 2032
    .line 2033
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_48

    .line 2038
    .line 2039
    move-object v12, v15

    .line 2040
    goto :goto_3d

    .line 2041
    :cond_48
    move-object v12, v10

    .line 2042
    :goto_3d
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    sget-object v3, Ll5/e;->F:Lr6/a;

    .line 2047
    .line 2048
    invoke-virtual {v0, v3, v12, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 2049
    .line 2050
    .line 2051
    :cond_49
    if-eqz v4, :cond_4a

    .line 2052
    .line 2053
    const-string v0, "light_soft_menu"

    .line 2054
    .line 2055
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    if-eqz v3, :cond_4a

    .line 2060
    .line 2061
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-eqz v0, :cond_4a

    .line 2066
    .line 2067
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    sget-object v3, Lab/a;->R:Lr6/a;

    .line 2072
    .line 2073
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2074
    .line 2075
    invoke-virtual {v0, v3, v4, v7}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 2076
    .line 2077
    .line 2078
    :cond_4a
    new-instance v0, Lcom/oplus/camera/common/gl/d0;

    .line 2079
    .line 2080
    const/4 v3, 0x1

    .line 2081
    invoke-direct {v0, v1, v3}, Lcom/oplus/camera/common/gl/d0;-><init>(Ljava/lang/Object;I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v8, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static/range {p2 .. p2}, Lcom/oplus/camera/util/AndroidTestHelper;->init(Landroid/content/Intent;)V

    .line 2088
    .line 2089
    .line 2090
    :goto_3e
    const-string v0, "professional"

    .line 2091
    .line 2092
    iget-object v2, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 2093
    .line 2094
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-eqz v0, :cond_4b

    .line 2099
    .line 2100
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    sget-object v2, Ll5/d;->X0:Lr6/a;

    .line 2105
    .line 2106
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2107
    .line 2108
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    check-cast v0, Ljava/lang/Boolean;

    .line 2113
    .line 2114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-nez v0, :cond_4b

    .line 2119
    .line 2120
    const-string v0, "com.oplus.feature.master.mode.guide"

    .line 2121
    .line 2122
    const/4 v2, 0x1

    .line 2123
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_4b

    .line 2128
    .line 2129
    invoke-static {}, Ld6/l0;->D()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-eqz v0, :cond_4b

    .line 2134
    .line 2135
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/entry/s;->F()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-nez v0, :cond_4c

    .line 2140
    .line 2141
    :cond_4b
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_4d

    .line 2148
    .line 2149
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    sget-object v2, Ll5/d;->T0:Lr6/a;

    .line 2154
    .line 2155
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2156
    .line 2157
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    check-cast v0, Ljava/lang/Boolean;

    .line 2162
    .line 2163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-nez v0, :cond_4d

    .line 2168
    .line 2169
    :cond_4c
    iget v0, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 2170
    .line 2171
    invoke-static {v0}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-nez v0, :cond_4d

    .line 2176
    .line 2177
    const-string v0, "com.oplus.force.portrait.when.parse.intent"

    .line 2178
    .line 2179
    const/4 v2, 0x0

    .line 2180
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-eqz v0, :cond_4d

    .line 2185
    .line 2186
    invoke-static {}, Ld6/c1;->l()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-nez v0, :cond_4d

    .line 2191
    .line 2192
    move-object/from16 v2, p1

    .line 2193
    .line 2194
    const/4 v3, 0x1

    .line 2195
    invoke-static {v2, v3}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 2196
    .line 2197
    .line 2198
    :cond_4d
    new-instance v0, Landroidx/appcompat/widget/d1;

    .line 2199
    .line 2200
    const/4 v2, 0x7

    .line 2201
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 2202
    .line 2203
    .line 2204
    move-object/from16 v2, v16

    .line 2205
    .line 2206
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 2210
    .line 2211
    const/4 v2, 0x2

    .line 2212
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 2213
    .line 2214
    .line 2215
    const-string v2, "switch_camera_performance"

    .line 2216
    .line 2217
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-eqz v0, :cond_4e

    .line 2225
    .line 2226
    iget-object v0, v1, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 2227
    .line 2228
    const/4 v2, 0x1

    .line 2229
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 2230
    .line 2231
    .line 2232
    :cond_4e
    const-string v0, "oplus.software.camera_volume_quick_launch"

    .line 2233
    .line 2234
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    iget-boolean v2, v1, Lcom/oplus/camera/entry/s;->m:Z

    .line 2239
    .line 2240
    if-eqz v2, :cond_50

    .line 2241
    .line 2242
    iget-boolean v2, v1, Lcom/oplus/camera/entry/s;->n:Z

    .line 2243
    .line 2244
    if-nez v2, :cond_50

    .line 2245
    .line 2246
    if-nez v0, :cond_4f

    .line 2247
    .line 2248
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->A()Z

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    if-nez v0, :cond_50

    .line 2253
    .line 2254
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/entry/s;->r0()V

    .line 2255
    .line 2256
    .line 2257
    :cond_50
    return-void

    .line 2258
    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_8
        -0x62d863dd -> :sswitch_7
        -0x4fdeb8d1 -> :sswitch_6
        -0x1b82d074 -> :sswitch_5
        0x191b61c9 -> :sswitch_4
        0x1ba9c1af -> :sswitch_3
        0x1cf71807 -> :sswitch_2
        0x29c9b033 -> :sswitch_1
        0x5438c45c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILjava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "commonVideo"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "masterVideo"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/oplus/camera/entry/s;->R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, p0, Lcom/oplus/camera/entry/s;->S:I

    .line 32
    .line 33
    if-eq v3, p1, :cond_3

    .line 34
    .line 35
    :cond_2
    iput-object p2, p0, Lcom/oplus/camera/entry/s;->R:Ljava/lang/String;

    .line 36
    .line 37
    iput p1, p0, Lcom/oplus/camera/entry/s;->S:I

    .line 38
    .line 39
    new-instance v3, Lcom/oplus/camera/entry/k;

    .line 40
    .line 41
    invoke-direct {v3, p2, p1}, Lcom/oplus/camera/entry/k;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v4, "CameraEntry"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string v3, "multiCamera"

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lv6/o;->l()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    if-ne p1, v1, :cond_7

    .line 63
    .line 64
    sget-object p1, Lcom/oplus/camera/entry/s$c;->front_dual:Lcom/oplus/camera/entry/s$c;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/entry/s;->n(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lv6/o;->g()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    sget-object p1, Lcom/oplus/camera/entry/s$c;->front_wide:Lcom/oplus/camera/entry/s$c;

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/entry/s;->n(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {}, Lv6/o;->i()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_6
    invoke-static {}, Lv6/o;->h()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_7
    sget-object p1, Lcom/oplus/camera/entry/s$c;->back_mono:Lcom/oplus/camera/entry/s$c;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/entry/s;->n(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    sget-object p1, Lcom/oplus/camera/entry/s$c;->back_streamer_main:Lcom/oplus/camera/entry/s$c;

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/entry/s;->n(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    :cond_8
    invoke-virtual {p0, p2}, Lcom/oplus/camera/entry/s;->d(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v3, -0x1

    .line 116
    if-eq v3, p1, :cond_9

    .line 117
    .line 118
    return p1

    .line 119
    :cond_9
    sget-object p1, Lcom/oplus/camera/entry/s$c;->back_dual:Lcom/oplus/camera/entry/s$c;

    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/entry/s;->n(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const-string v3, "com.oplus.feature.portrait.sat.camera.id.support"

    .line 126
    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    invoke-static {}, Lv6/o;->s()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_a
    const-string p0, "com.oplus.feature.portrait.streamer.support"

    .line 141
    .line 142
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    const-string p0, "portrait"

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lab/a;->v:Lr6/a;

    .line 161
    .line 162
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNoneBackIndex()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lab/a;->w:Lr6/a;

    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNoneBackIndex()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-le p0, p2, :cond_b

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-static {}, Lv6/o;->q()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :cond_b
    invoke-static {}, Lv6/o;->n()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :cond_c
    sget-object p1, Lcom/oplus/camera/entry/s$c;->back_second_dual:Lcom/oplus/camera/entry/s$c;

    .line 217
    .line 218
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/entry/s;->n(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_d

    .line 229
    .line 230
    invoke-static {}, Lv6/o;->s()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :cond_d
    invoke-static {}, Lv6/o;->t()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :cond_e
    sget-object p1, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    .line 241
    .line 242
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/entry/s;->n(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    invoke-static {}, Lv6/o;->v()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :cond_f
    sget-object p1, Lcom/oplus/camera/entry/s$c;->back_macro:Lcom/oplus/camera/entry/s$c;

    .line 254
    .line 255
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/entry/s;->n(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    const-string p0, "com.oplus.feature.macrolens.equal.ultrawidelens"

    .line 262
    .line 263
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_10

    .line 268
    .line 269
    invoke-static {}, Lv6/o;->u()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    return p0

    .line 274
    :cond_10
    invoke-static {}, Lv6/o;->p()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    return p0

    .line 279
    :cond_11
    sget-object p1, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    .line 280
    .line 281
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/entry/s;->n(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_13

    .line 286
    .line 287
    iget p1, p0, Lcom/oplus/camera/entry/s;->a:I

    .line 288
    .line 289
    if-ne p1, v1, :cond_13

    .line 290
    .line 291
    const-string p0, "com.oplus.feature.ai.enhancement.video.sat.support"

    .line 292
    .line 293
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_12

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget-object p1, Lg7/a;->b:Lr6/a;

    .line 306
    .line 307
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->o(Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string p1, "on"

    .line 316
    .line 317
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_12

    .line 322
    .line 323
    invoke-static {}, Ld6/c1;->x()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-nez p0, :cond_12

    .line 328
    .line 329
    invoke-static {}, Lv6/o;->s()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    return p0

    .line 334
    :cond_12
    invoke-static {}, Lv6/o;->u()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    return p0

    .line 339
    :cond_13
    sget-object p1, Lcom/oplus/camera/entry/s$c;->back_sat:Lcom/oplus/camera/entry/s$c;

    .line 340
    .line 341
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/entry/s;->n(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_15

    .line 346
    .line 347
    iget p1, p0, Lcom/oplus/camera/entry/s;->a:I

    .line 348
    .line 349
    if-eq p1, v1, :cond_14

    .line 350
    .line 351
    const-string p1, "com.oplus.third.party.app.sat.support"

    .line 352
    .line 353
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_15

    .line 358
    .line 359
    :cond_14
    invoke-static {}, Lv6/o;->s()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    return p0

    .line 364
    :cond_15
    sget-object p1, Lcom/oplus/camera/entry/s$c;->back_microscope:Lcom/oplus/camera/entry/s$c;

    .line 365
    .line 366
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/entry/s;->n(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_16

    .line 371
    .line 372
    iget p1, p0, Lcom/oplus/camera/entry/s;->a:I

    .line 373
    .line 374
    if-ne p1, v1, :cond_16

    .line 375
    .line 376
    invoke-static {}, Lv6/o;->r()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    return p0

    .line 381
    :cond_16
    sget-object p1, Lcom/oplus/camera/entry/s$c;->back_ultra_tele:Lcom/oplus/camera/entry/s$c;

    .line 382
    .line 383
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/entry/s;->n(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_17

    .line 388
    .line 389
    invoke-static {}, Lv6/o;->w()I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    return p0

    .line 394
    :cond_17
    sget-object p1, Lcom/oplus/camera/entry/s$c;->back_high_fps:Lcom/oplus/camera/entry/s$c;

    .line 395
    .line 396
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/entry/s;->n(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_19

    .line 401
    .line 402
    const-string p0, "com.oplus.60fps.partial.pd.support"

    .line 403
    .line 404
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_18

    .line 409
    .line 410
    const-string p0, "com.oplus.30fps.partial.pd.support"

    .line 411
    .line 412
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_18

    .line 417
    .line 418
    const-string p0, "com.oplus.movie.partial.pd.support"

    .line 419
    .line 420
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_19

    .line 425
    .line 426
    :cond_18
    invoke-static {}, Lv6/o;->o()I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    return p0

    .line 431
    :cond_19
    invoke-static {}, Lv6/o;->q()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    return p0
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/entry/s;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/oplus/camera/entry/s;->P:Z

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v1
.end method

.method public final l0(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/camera/entry/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v2, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/entry/s;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v0, Lcom/oplus/camera/entry/l;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, p1}, Lcom/oplus/camera/entry/l;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    const-string v4, "CameraEntry"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/oplus/camera/entry/s;->J:Z

    .line 31
    .line 32
    :cond_2
    iput-wide v2, p0, Lcom/oplus/camera/entry/s;->C:J

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Ll5/e;->R:Lr6/a;

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    const-string v0, "com.oplus.gesture"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    iput v0, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "android"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    iput v0, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "com.heytap.speechassist"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    iput v0, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lcom/oplus/camera/entry/s;->b:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    const-string v4, "commonVideo"

    .line 2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "masterVideo"

    .line 3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 4
    :goto_1
    sget-object v7, Lcom/oplus/camera/entry/s$c;->back_sat:Lcom/oplus/camera/entry/s$c;

    const-string v8, "tiltShiftFastVideo"

    const-string v10, "pref_fast_video_size_key"

    const-string v11, "fastVideo"

    const-string v12, "high_pixel_200m"

    const-string v13, "high_pixel_50m"

    const-string v14, "tiltShift"

    const-string v15, "superText"

    const-string v9, "video_size_8k"

    const-string v5, "street"

    const-string v6, "ultraHD"

    const-string v0, "video_size_720p"

    move-object/from16 v18, v5

    const-string v5, "com.oplus.feature.video.super.eis.sat.support"

    move-object/from16 v19, v8

    const-string v8, "xpan"

    move-object/from16 v20, v8

    const-string v8, "night"

    move-object/from16 v21, v10

    const-string v10, "video_size_1080p"

    move-object/from16 v23, v11

    const-string v11, "fineFood"

    move-object/from16 v24, v12

    const-string v12, "common"

    move-object/from16 v25, v13

    const-string v13, "high_pixel_off"

    move-object/from16 v26, v13

    const-string v13, "underWater"

    move-object/from16 v27, v14

    const-string v14, "aiScenery"

    move-object/from16 v28, v14

    const-string v14, "video_size_4kuhd"

    move-object/from16 v29, v6

    const-string v6, "off"

    move-object/from16 v30, v15

    const-string v15, "on"

    if-ne v2, v7, :cond_37

    const-string v7, "com.oplus.feature.video.sat.mask"

    if-eqz v4, :cond_1a

    const-string v31, "com.oplus.feature.video.sat.support"

    .line 5
    invoke-static/range {v31 .. v31}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v31

    if-nez v31, :cond_2

    const/16 v17, 0x0

    return v17

    :cond_2
    const/16 v17, 0x0

    .line 6
    invoke-static {v1, v3}, Lcom/oplus/camera/entry/s;->c0(Ljava/lang/String;Lcom/oplus/camera/data/DataManager;)Z

    move-result v31

    .line 7
    invoke-static {}, Lcom/oplus/supertext/core/utils/c;->c()Z

    move-result v32

    if-nez v32, :cond_4

    if-nez v31, :cond_3

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->a0(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_4

    :cond_3
    return v17

    .line 9
    :cond_4
    invoke-static {v1, v3}, Lcom/oplus/camera/entry/s;->X(Ljava/lang/String;Lcom/oplus/camera/data/DataManager;)Z

    move-result v31

    if-eqz v31, :cond_5

    return v17

    :cond_5
    const-string v31, "com.oplus.feature.ai.enhancement.video.sat.support"

    .line 10
    invoke-static/range {v31 .. v31}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v31

    if-nez v31, :cond_6

    move/from16 v31, v4

    sget-object v4, Lg7/a;->b:Lr6/a;

    .line 11
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/util/Util;->o(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v17

    :cond_6
    move/from16 v31, v4

    .line 12
    :cond_7
    invoke-static {v1, v3}, Lcom/oplus/camera/entry/s;->V(Ljava/lang/String;Lcom/oplus/camera/data/DataManager;)Z

    move-result v2

    .line 13
    sget-object v4, Li8/a;->c:Lr6/a;

    sget v32, Lcom/oplus/camera/util/Util;->a:I

    move-object/from16 v32, v8

    .line 14
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v33, v11

    const v11, 0x7f11064b

    .line 15
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 16
    invoke-static {v5, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "com.oplus.camera.video.60fps.super.eis.force_nonsat"

    .line 17
    invoke-static {v8, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x3c

    if-ne v8, v4, :cond_a

    :cond_8
    return v2

    :cond_9
    const/4 v2, 0x0

    .line 18
    :cond_a
    invoke-static {v1, v3}, Lcom/oplus/camera/entry/s;->d0(Ljava/lang/String;Lcom/oplus/camera/data/DataManager;)Z

    move-result v4

    if-eqz v4, :cond_b

    return v2

    .line 19
    :cond_b
    invoke-static {v1, v3}, Lcom/oplus/camera/entry/s;->Z(Ljava/lang/String;Lcom/oplus/camera/data/DataManager;)Z

    move-result v4

    if-eqz v4, :cond_c

    return v2

    .line 20
    :cond_c
    invoke-static {v1, v3}, Lcom/oplus/camera/entry/s;->p(Ljava/lang/String;Lcom/oplus/camera/data/DataManager;)I

    move-result v2

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {}, Lcom/oplus/supertext/core/utils/c;->c()Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "com.oplus.feature.video.dv.60fps.sat.support"

    .line 24
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->a0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v34, v5

    const/16 v5, 0x1e

    if-eq v5, v11, :cond_d

    const/4 v5, 0x0

    return v5

    :cond_d
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    move-object/from16 v34, v5

    goto :goto_2

    .line 27
    :goto_3
    invoke-static {v5}, Lcom/oplus/camera/filter/FilterHelper;->getVideoRetentionIndex(Z)I

    move-result v11

    if-ne v2, v11, :cond_f

    .line 28
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v35, v13

    const/16 v13, 0x1e

    if-ne v11, v13, :cond_10

    return v5

    :cond_f
    move-object/from16 v35, v13

    .line 29
    :cond_10
    invoke-static {v5}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNeonIndex(Z)I

    move-result v11

    if-ne v2, v11, :cond_11

    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 31
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "com.oplus.feature.video.blur.1080p.support"

    .line 32
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    const/16 v5, 0x1e

    goto :goto_5

    .line 33
    :cond_12
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x1e

    if-ne v2, v5, :cond_13

    const/4 v2, 0x0

    return v2

    :cond_13
    const/4 v2, 0x0

    .line 34
    :goto_5
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    and-int/2addr v11, v13

    if-nez v11, :cond_14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v5, :cond_14

    return v2

    .line 35
    :cond_14
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_15

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    return v2

    .line 36
    :cond_15
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x3c

    if-ne v2, v5, :cond_16

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    return v2

    .line 37
    :cond_16
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x78

    if-ne v2, v5, :cond_17

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    return v2

    :cond_17
    const/4 v2, 0x0

    .line 38
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_18

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    return v2

    .line 39
    :cond_18
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_19

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x78

    if-ne v2, v4, :cond_19

    .line 41
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    return v2

    :cond_19
    move-object/from16 v8, v20

    move-object/from16 v11, v21

    move-object/from16 v21, v24

    move-object/from16 v2, v28

    move-object/from16 v13, v29

    move-object/from16 v5, v33

    move-object/from16 v4, v35

    :goto_6
    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v18

    goto/16 :goto_12

    :cond_1a
    move/from16 v31, v4

    move-object/from16 v34, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v35, v13

    .line 42
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 43
    invoke-static {}, Lv6/o;->C()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "com.oplus.feature.high.definition.support"

    .line 44
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "com.oplus.feature.highpixel.merge.support"

    .line 45
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "com.oplus.high.picturesize"

    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v4}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v2, Ll5/e;->N:Lr6/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v3, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_1b
    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_1c
    :goto_8
    sget-object v2, Ll5/e;->L:Lr6/a;

    .line 48
    invoke-virtual {v3, v2, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 49
    invoke-static/range {p1 .. p2}, Lcom/oplus/camera/entry/s;->y(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "com.oplus.motion.capture.sat.support"

    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1d
    sget-object v2, Ll5/e;->i:Lr6/a;

    .line 50
    invoke-virtual {v3, v2, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_7

    :goto_9
    return v2

    :cond_1e
    move-object/from16 v4, v35

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {}, Lmf/c;->g()V

    :cond_1f
    move-object/from16 v5, v33

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 53
    invoke-static {}, Lv6/o;->C()Z

    move-result v7

    if-nez v7, :cond_20

    return v2

    :cond_20
    :goto_a
    move-object/from16 v8, v20

    move-object/from16 v11, v21

    move-object/from16 v21, v24

    move-object/from16 v2, v28

    move-object/from16 v13, v29

    goto/16 :goto_6

    :cond_21
    move-object/from16 v8, v32

    .line 54
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 55
    invoke-static {}, Lv6/o;->C()Z

    move-result v7

    if-nez v7, :cond_22

    return v2

    .line 56
    :cond_22
    sget-object v7, Ll5/f;->v:Lr6/a;

    invoke-virtual {v3, v7, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    return v2

    :cond_23
    move-object/from16 v32, v8

    goto :goto_a

    :cond_24
    move-object/from16 v11, v30

    .line 57
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    move-object/from16 v13, v29

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_35

    move-object/from16 v2, v27

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_25

    move-object/from16 v27, v2

    move-object/from16 v32, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    move-object/from16 v21, v24

    move-object/from16 v10, v26

    move-object/from16 v2, v28

    move-object/from16 v28, v0

    move-object/from16 v26, v9

    move-object/from16 v9, v18

    const/4 v0, 0x0

    goto/16 :goto_11

    .line 58
    :cond_25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_26

    const/16 v17, 0x0

    return v17

    :cond_26
    move-object/from16 v27, v2

    move-object/from16 v2, v28

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_29

    move-object/from16 v30, v11

    .line 60
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v11

    move-object/from16 v28, v0

    sget-object v0, Ln7/a;->c:Lr6/a;

    move-object/from16 v29, v10

    move-object/from16 v10, v26

    invoke-virtual {v11, v0, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    .line 61
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v11

    invoke-virtual {v11, v0, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v11, v24

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    const/4 v0, 0x0

    goto :goto_c

    :cond_28
    :goto_b
    move-object/from16 v0, v23

    goto :goto_d

    :goto_c
    return v0

    :cond_29
    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v11, v24

    move-object/from16 v10, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    goto :goto_b

    .line 62
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    const-string v24, "com.oplus.feature.fast.video.sat.support"

    if-eqz v23, :cond_2e

    move-object/from16 v25, v9

    .line 63
    sget-object v9, Ll5/e;->z:Lr6/a;

    move-object/from16 v23, v0

    move-object/from16 v32, v8

    const/4 v0, 0x0

    move-object/from16 v49, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v49

    .line 64
    invoke-static {v11, v0}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v3, v9, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 66
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_2a

    .line 67
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    return v0

    .line 68
    :cond_2a
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 69
    invoke-static {}, Lv6/o;->C()Z

    move-result v0

    return v0

    .line 70
    :cond_2b
    invoke-static/range {v24 .. v24}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Ll5/d;->a2:Lr6/a;

    .line 71
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f110667

    .line 72
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    goto :goto_f

    :cond_2d
    :goto_e
    move-object/from16 v9, v18

    move-object/from16 v8, v20

    goto/16 :goto_12

    :goto_f
    return v0

    :cond_2e
    move-object/from16 v23, v0

    move-object/from16 v32, v8

    move-object/from16 v25, v9

    move-object/from16 v7, v19

    const/4 v0, 0x0

    move-object/from16 v49, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v49

    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 74
    invoke-static/range {v24 .. v24}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    return v0

    :cond_2f
    move-object/from16 v19, v7

    goto :goto_e

    :cond_30
    const-string v8, "groupshot"

    .line 75
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    return v0

    :cond_31
    move-object/from16 v8, v20

    .line 76
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    return v0

    :cond_32
    move-object/from16 v9, v18

    .line 77
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_33

    .line 78
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    move-object/from16 v19, v7

    sget-object v7, Ly7/a;->a:Lr6/a;

    invoke-virtual {v0, v7, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    return v0

    :cond_33
    move-object/from16 v19, v7

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 81
    invoke-static {}, Lv6/o;->C()Z

    move-result v7

    if-nez v7, :cond_38

    return v0

    :cond_34
    const-string v7, "groupPhoto"

    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    return v0

    :cond_35
    move-object/from16 v32, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    move-object/from16 v21, v24

    :goto_10
    move-object/from16 v10, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v18

    move-object/from16 v49, v28

    move-object/from16 v28, v0

    move v0, v2

    move-object/from16 v2, v49

    goto :goto_11

    :cond_36
    move-object/from16 v32, v8

    move-object/from16 v30, v11

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    move-object/from16 v21, v24

    move-object/from16 v13, v29

    move-object/from16 v29, v10

    goto :goto_10

    .line 83
    :goto_11
    invoke-static {}, Lv6/o;->C()Z

    move-result v7

    if-nez v7, :cond_38

    return v0

    :cond_37
    move/from16 v31, v4

    move-object/from16 v34, v5

    move-object/from16 v32, v8

    move-object v5, v11

    move-object v4, v13

    goto/16 :goto_a

    .line 84
    :cond_38
    :goto_12
    sget-object v0, Lcom/oplus/camera/entry/s$c;->back_tele:Lcom/oplus/camera/entry/s$c;

    const-string v7, "highPixel"

    const-string v18, "com.oplus.feature.wide.angle.open.default"

    move-object/from16 v20, v11

    const-string v11, "slowVideo"

    move-object/from16 v24, v8

    const-string v8, "timelapsePro"

    move-object/from16 v33, v14

    const-string v14, "professional"

    move-object/from16 v35, v9

    const-string v9, "movie"

    move-object/from16 v36, v10

    const-string v10, "camera_ultra_wide"

    move-object/from16 v37, v10

    const-string v10, "camera_main"

    move-object/from16 v38, v2

    move-object/from16 v2, p2

    if-ne v2, v0, :cond_66

    .line 85
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v39, v14

    const-string v14, "camera_tele"

    if-eqz v0, :cond_3b

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    return v0

    :cond_39
    move-object/from16 v22, v4

    move-object/from16 v40, v9

    :goto_13
    move-object/from16 v41, v11

    :goto_14
    move-object/from16 v4, v24

    move-object/from16 v11, v36

    move-object/from16 v0, v38

    move-object/from16 v38, v7

    :goto_15
    move-object/from16 v36, v32

    move-object/from16 v7, v33

    move-object/from16 v33, v5

    move-object/from16 v32, v13

    :cond_3a
    :goto_16
    move-object/from16 v5, v35

    goto/16 :goto_1d

    :cond_3b
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3c

    .line 88
    sget-object v0, Ll5/e;->n:Lr6/a;

    invoke-virtual {v3, v0, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_3c
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3d

    .line 90
    sget-object v14, Lhg/c;->e:Lr6/a;

    invoke-virtual {v3, v14, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_39

    return v0

    .line 91
    :cond_3d
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 92
    sget-object v0, Ll5/f;->Q:Lr6/a;

    invoke-static/range {v18 .. v18}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v40, v9

    if-eqz v21, :cond_3e

    move-object/from16 v9, v37

    goto :goto_17

    :cond_3e
    move-object v9, v10

    :goto_17
    invoke-virtual {v3, v0, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    return v0

    :cond_3f
    move-object/from16 v22, v4

    goto :goto_13

    :cond_40
    move-object/from16 v40, v9

    .line 93
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "com.oplus.tele.high.picture.size.support"

    if-eqz v0, :cond_42

    .line 94
    sget-object v0, Lhg/c;->q:Lr6/a;

    invoke-virtual {v3, v0, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 95
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Ll5/e;->N:Lr6/a;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v3, v0, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    return v0

    .line 97
    :cond_41
    sget-object v0, Ll5/e;->n:Lr6/a;

    invoke-virtual {v3, v0, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    return v0

    .line 98
    :cond_42
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Lmf/c;->g()V

    .line 101
    :cond_43
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    move-object/from16 v0, v38

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_44

    move-object/from16 v38, v7

    sget-object v7, Ln7/a;->c:Lr6/a;

    move-object/from16 v41, v11

    move-object/from16 v11, v36

    invoke-virtual {v3, v7, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    move-object/from16 v22, v4

    move-object/from16 v4, v24

    :goto_18
    move-object/from16 v36, v32

    move-object/from16 v7, v33

    move-object/from16 v33, v5

    move-object/from16 v32, v13

    move-object/from16 v5, v35

    goto/16 :goto_1c

    :cond_44
    move-object/from16 v38, v7

    move-object/from16 v41, v11

    move-object/from16 v11, v36

    :cond_45
    const-string v7, "highDefinition"

    .line 103
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 104
    sget-object v7, Lhg/c;->q:Lr6/a;

    invoke-virtual {v3, v7, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 105
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_46

    const/4 v7, 0x1

    return v7

    .line 106
    :cond_46
    sget-object v7, Lhg/c;->e:Lr6/a;

    invoke-virtual {v3, v7, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    const/4 v7, 0x0

    return v7

    :cond_47
    move-object/from16 v22, v4

    move-object/from16 v4, v24

    goto/16 :goto_15

    :cond_48
    move-object/from16 v9, v35

    const/4 v7, 0x0

    .line 107
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4b

    .line 108
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v14

    sget-object v7, Ly7/a;->a:Lr6/a;

    invoke-virtual {v14, v7, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 109
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    const/4 v7, 0x0

    return v7

    :cond_49
    const/4 v7, 0x0

    .line 110
    sget-object v14, Lhg/c;->e:Lr6/a;

    invoke-virtual {v3, v14, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    return v7

    :cond_4a
    move-object/from16 v22, v4

    move-object/from16 v4, v24

    move-object/from16 v36, v32

    move-object/from16 v7, v33

    move-object/from16 v33, v5

    move-object v5, v9

    move-object/from16 v32, v13

    goto/16 :goto_1d

    .line 111
    :cond_4b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4c

    .line 112
    sget-object v14, Lhg/c;->e:Lr6/a;

    invoke-virtual {v3, v14, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    return v7

    :cond_4c
    move-object/from16 v7, v32

    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4e

    .line 114
    sget-object v14, Lhg/c;->e:Lr6/a;

    invoke-virtual {v3, v14, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4d

    const/4 v14, 0x0

    return v14

    :cond_4d
    move-object/from16 v22, v4

    move-object/from16 v36, v7

    move-object/from16 v32, v13

    move-object/from16 v4, v24

    move-object/from16 v7, v33

    move-object/from16 v33, v5

    move-object v5, v9

    goto/16 :goto_1d

    :cond_4e
    if-eqz v31, :cond_5e

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v9

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v32, v13

    .line 117
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v36, v7

    const/16 v7, 0x1e

    if-ne v13, v7, :cond_4f

    move-object/from16 v7, v26

    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    const-string v7, "com.oplus.feature.video.8k30fps.tele.support"

    .line 119
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4f

    sget-object v7, Lhg/c;->e:Lr6/a;

    .line 120
    invoke-virtual {v3, v7, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    const/4 v7, 0x1

    return v7

    .line 121
    :cond_4f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v13, 0x3c

    if-ne v7, v13, :cond_50

    move-object/from16 v7, v33

    .line 122
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_51

    const-string v13, "com.oplus.feature.video.4k60fps.tele.support"

    .line 123
    invoke-static {v13}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_51

    sget-object v13, Lhg/c;->e:Lr6/a;

    .line 124
    invoke-virtual {v3, v13, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_51

    .line 125
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->a0(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_51

    const/4 v13, 0x1

    return v13

    :cond_50
    move-object/from16 v7, v33

    .line 126
    :cond_51
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v33, v5

    const/16 v5, 0x1e

    if-ne v13, v5, :cond_53

    .line 127
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    sget-object v5, Lhg/c;->e:Lr6/a;

    .line 128
    invoke-virtual {v3, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    const-string v5, "com.oplus.feature.video.4k30fps.tele.support"

    .line 129
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v5, 0x1

    return v5

    :cond_52
    const/4 v5, 0x1

    const-string v13, "com.oplus.feature.video.blur.none.sat.zoom.list"

    .line 130
    invoke-static {v13}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    move-result-object v13

    if-eqz v13, :cond_53

    .line 131
    invoke-static {v1, v3}, Lcom/oplus/camera/entry/s;->Z(Ljava/lang/String;Lcom/oplus/camera/data/DataManager;)Z

    move-result v13

    if-eqz v13, :cond_53

    return v5

    .line 132
    :cond_53
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v13, 0x78

    if-ne v5, v13, :cond_54

    .line 133
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    const-string v5, "com.oplus.feature.video.4k.120fps.support"

    .line 134
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    sget-object v5, Lhg/c;->e:Lr6/a;

    .line 135
    invoke-virtual {v3, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    const/4 v5, 0x1

    return v5

    .line 136
    :cond_54
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v13, 0x78

    if-ne v5, v13, :cond_55

    move-object/from16 v5, v29

    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_56

    const-string v13, "com.oplus.feature.video.1080p.120fps.support"

    .line 138
    invoke-static {v13}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_56

    sget-object v13, Lhg/c;->e:Lr6/a;

    .line 139
    invoke-virtual {v3, v13, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_56

    const/4 v13, 0x1

    return v13

    :cond_55
    move-object/from16 v5, v29

    .line 140
    :cond_56
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v22, v4

    const/16 v4, 0x3c

    if-ne v13, v4, :cond_57

    .line 141
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    const-string v4, "com.oplus.feature.video.1080p60fps.tele.support"

    .line 142
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57

    sget-object v4, Lhg/c;->e:Lr6/a;

    .line 143
    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v4, 0x1

    return v4

    .line 144
    :cond_57
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_58

    move-object/from16 v4, v28

    .line 145
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    const-string v4, "com.oplus.feature.video.720p60fps.tele.support"

    .line 146
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_58

    sget-object v4, Lhg/c;->e:Lr6/a;

    .line 147
    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    const/4 v4, 0x1

    return v4

    .line 148
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/entry/s;->W()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 149
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    sget-object v4, Lhg/c;->e:Lr6/a;

    .line 150
    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    const/4 v4, 0x1

    return v4

    .line 151
    :cond_59
    invoke-static {}, Lcom/oplus/supertext/core/utils/c;->b()Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 152
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->a0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    sget-object v4, Lhg/c;->e:Lr6/a;

    .line 153
    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const/4 v4, 0x1

    return v4

    .line 154
    :cond_5a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_5b

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    :cond_5b
    const/4 v4, 0x0

    goto :goto_19

    .line 155
    :cond_5c
    sget-object v4, Lhg/c;->e:Lr6/a;

    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    const/4 v4, 0x0

    return v4

    :cond_5d
    move-object/from16 v4, v24

    goto/16 :goto_16

    :goto_19
    return v4

    :cond_5e
    move-object/from16 v22, v4

    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v32, v13

    move-object/from16 v4, v24

    move-object/from16 v7, v33

    move-object/from16 v33, v5

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 157
    sget-object v0, Lhg/c;->e:Lr6/a;

    invoke-virtual {v3, v0, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    sget-object v0, Ldg/a;->a:Lr6/a;

    .line 158
    invoke-virtual {v3, v0, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_1a

    :cond_5f
    const/4 v5, 0x0

    goto :goto_1b

    :cond_60
    :goto_1a
    const/4 v5, 0x1

    :goto_1b
    return v5

    :cond_61
    const-string v5, "longExposure"

    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 160
    sget-object v5, Lhg/c;->e:Lr6/a;

    invoke-virtual {v3, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    const/4 v5, 0x0

    return v5

    :cond_62
    const/4 v5, 0x0

    const-string v9, "panorama"

    .line 161
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 162
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v9

    sget-object v13, Lhg/c;->e:Lr6/a;

    invoke-virtual {v9, v13, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    return v5

    :cond_63
    move-object/from16 v22, v4

    move-object/from16 v41, v11

    move-object/from16 v4, v24

    move-object/from16 v11, v36

    move-object/from16 v0, v38

    move-object/from16 v38, v7

    goto/16 :goto_18

    .line 163
    :goto_1c
    sget-object v13, Lhg/c;->q:Lr6/a;

    invoke-virtual {v3, v13, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_64

    .line 164
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_64

    sget-object v9, Ll5/e;->N:Lr6/a;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v3, v9, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_64

    const/4 v9, 0x1

    return v9

    :cond_64
    const/4 v9, 0x1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_65

    sget-object v13, Ln7/a;->c:Lr6/a;

    .line 167
    invoke-virtual {v3, v13, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, v21

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_65

    return v9

    .line 168
    :cond_65
    sget-object v9, Lhg/c;->e:Lr6/a;

    invoke-virtual {v3, v9, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_67

    const/4 v9, 0x0

    return v9

    :cond_66
    move-object/from16 v22, v4

    move-object/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v39, v14

    goto/16 :goto_14

    .line 169
    :cond_67
    :goto_1d
    sget-object v9, Lcom/oplus/camera/entry/s$c;->back_macro:Lcom/oplus/camera/entry/s$c;

    if-ne v2, v9, :cond_69

    move-object/from16 v9, v39

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_68

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6a

    :cond_68
    sget-object v13, Ll5/e;->n:Lr6/a;

    invoke-virtual {v3, v13, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "camera_macro"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6a

    const/4 v13, 0x0

    return v13

    :cond_69
    move-object/from16 v9, v39

    .line 170
    :cond_6a
    sget-object v13, Lhg/c;->b:Lr6/a;

    .line 171
    invoke-virtual {v3, v13, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 172
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v21, "com.oplus.feature.front.eis.wide.force.support"

    .line 173
    invoke-static/range {v21 .. v21}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v21

    .line 174
    invoke-static {v1, v3}, Lcom/oplus/camera/entry/s;->V(Ljava/lang/String;Lcom/oplus/camera/data/DataManager;)Z

    move-result v24

    move-object/from16 v26, v11

    .line 175
    sget-object v11, Lb9/a;->f:Lr6/a;

    invoke-static {v11, v1}, Ld6/o0;->d(Lr6/a;Ljava/lang/String;)Z

    move-result v11

    if-eqz v24, :cond_6b

    const-string v28, "com.oplus.feature.video.super.eis.wide.support"

    .line 176
    invoke-static/range {v28 .. v28}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_6b

    if-eqz v11, :cond_6b

    const/4 v11, 0x1

    goto :goto_1e

    :cond_6b
    const/4 v11, 0x0

    .line 177
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/entry/s;->u()Z

    move-result v28

    const-string v29, "com.oplus.portrait.half.body.support"

    if-eqz v28, :cond_6c

    invoke-static/range {v29 .. v29}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_6c

    move-object/from16 v28, v0

    const/16 v45, 0x1

    goto :goto_1f

    :cond_6c
    move-object/from16 v28, v0

    const/16 v45, 0x0

    :goto_1f
    const-string v0, "com.oplus.camera.action.SHORTCUT_TYPE_MENU"

    move-object/from16 v39, v4

    move-object/from16 v35, v5

    move-object/from16 v5, p0

    iget-object v4, v5, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 179
    invoke-static/range {v29 .. v29}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "com.oplus.portrait.zoom.value.default"

    .line 180
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_6d

    const/16 v46, 0x1

    goto :goto_20

    :cond_6d
    const/16 v46, 0x0

    .line 181
    :goto_20
    sget-object v0, Ll5/e;->V:Lr6/a;

    invoke-virtual {v3, v0}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    if-eqz v43, :cond_6f

    if-eqz v45, :cond_6e

    move/from16 v44, v46

    goto :goto_21

    .line 182
    :cond_6e
    invoke-virtual {v3, v0, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v44, v0

    goto :goto_21

    :cond_6f
    iget-object v0, v5, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    if-eqz v0, :cond_70

    const-string v4, "com.oplus.camera.action.SHORTCUT_TYPE_MENU"

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 184
    invoke-static/range {v29 .. v29}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v0, "com.oplus.portrait.zoom.value.default"

    .line 185
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_70

    const/16 v44, 0x1

    goto :goto_21

    :cond_70
    const/16 v44, 0x0

    :goto_21
    const-string v0, "com.oplus.rear.single.bokeh.support"

    .line 186
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, Lab/a;->v:Lr6/a;

    .line 187
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNoneBackIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 188
    invoke-virtual {v3, v0, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 189
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    move-result v4

    if-eq v0, v4, :cond_71

    const/16 v47, 0x1

    goto :goto_22

    :cond_71
    const/16 v47, 0x0

    .line 190
    :goto_22
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v4, Ll5/e;->U:Lr6/a;

    invoke-virtual {v0, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "com.oplus.feature.in.sensor.zoom.single.bokeh"

    .line 191
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 192
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const/16 v48, 0x1

    goto :goto_23

    :cond_72
    const/16 v48, 0x0

    :goto_23
    const-string v0, "com.oplus.ultra.wide.high.picturesize"

    .line 193
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, Ll5/e;->N:Lr6/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {v3, v0, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, Ll5/f;->T:Lr6/a;

    .line 195
    invoke-virtual {v3, v0, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x1

    goto :goto_24

    :cond_73
    const/4 v0, 0x0

    .line 196
    :goto_24
    sget-object v4, Lcom/oplus/camera/entry/s$c;->back_wide:Lcom/oplus/camera/entry/s$c;

    if-ne v2, v4, :cond_99

    .line 197
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_98

    move-object/from16 v4, v22

    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-static {}, Lmf/c;->g()V

    :cond_74
    move-object/from16 v5, v33

    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_75

    move-object/from16 v22, v4

    move-object/from16 v19, v10

    move/from16 v29, v11

    move-object/from16 v9, v28

    :goto_25
    move-object/from16 v4, v36

    move-object/from16 v11, v39

    move-object/from16 v8, v41

    const/16 v16, 0x0

    goto/16 :goto_34

    .line 200
    :cond_75
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_78

    if-nez v14, :cond_76

    const/4 v8, 0x0

    return v8

    :cond_76
    move-object/from16 v22, v4

    :cond_77
    :goto_26
    move-object/from16 v19, v10

    move/from16 v29, v11

    move-object/from16 v9, v28

    :goto_27
    move-object/from16 v4, v36

    :goto_28
    move-object/from16 v11, v39

    move-object/from16 v8, v41

    goto/16 :goto_35

    :cond_78
    move-object/from16 v22, v4

    const/4 v4, 0x0

    .line 201
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_79

    if-nez v14, :cond_77

    return v4

    .line 202
    :cond_79
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7b

    .line 203
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v37

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7a

    return v4

    :cond_7a
    :goto_29
    move-object/from16 v37, v9

    goto :goto_26

    :cond_7b
    move-object/from16 v9, v37

    if-eqz v31, :cond_7e

    if-nez v14, :cond_7a

    if-nez v11, :cond_7a

    if-eqz v24, :cond_7d

    move-object/from16 v8, v34

    .line 204
    invoke-static {v8, v4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_7d

    const-string v13, "com.oplus.feature.video.super.eis.only.wide.support"

    .line 205
    invoke-static {v13}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7c

    goto :goto_2a

    :cond_7c
    move-object/from16 v34, v8

    goto :goto_29

    :cond_7d
    :goto_2a
    return v4

    :cond_7e
    move-object/from16 v4, v36

    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_97

    move/from16 v29, v11

    move-object/from16 v11, v30

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7f

    move-object/from16 v11, v27

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7f

    const-string v11, "longExposure"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_80

    :cond_7f
    move-object/from16 v37, v9

    move-object/from16 v19, v10

    :goto_2b
    move-object/from16 v9, v28

    move-object/from16 v11, v39

    move-object/from16 v8, v41

    const/16 v16, 0x0

    goto/16 :goto_33

    :cond_80
    move-object/from16 v11, v32

    .line 207
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_82

    .line 208
    sget-object v8, Ll5/e;->n:Lr6/a;

    invoke-virtual {v3, v8, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_81

    if-nez v14, :cond_81

    if-nez v0, :cond_81

    const/4 v8, 0x0

    return v8

    :cond_81
    :goto_2c
    move-object/from16 v37, v9

    move-object/from16 v19, v10

    move-object/from16 v9, v28

    goto/16 :goto_28

    :cond_82
    move-object/from16 v11, v23

    .line 209
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_87

    .line 210
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    move-result v8

    if-eqz v8, :cond_83

    return v14

    :cond_83
    if-nez v14, :cond_85

    .line 211
    sget-object v8, Ll5/d;->a2:Lr6/a;

    sget v11, Lcom/oplus/camera/util/Util;->a:I

    .line 212
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f110667

    .line 213
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_84

    invoke-static {}, Lcom/oplus/camera/entry/s;->L()Z

    move-result v8

    if-eqz v8, :cond_84

    sget-object v8, Ll5/d;->r0:Lr6/a;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_85

    :cond_84
    const/4 v8, 0x0

    goto :goto_2d

    :cond_85
    const/4 v8, 0x0

    goto :goto_2e

    :goto_2d
    return v8

    .line 214
    :goto_2e
    sget-object v11, Ll5/e;->z:Lr6/a;

    move-object/from16 v13, v20

    .line 215
    invoke-static {v13, v8}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 216
    invoke-virtual {v3, v11, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "com.oplus.feature.hyper.lapse.4K.only.main.support"

    .line 217
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_86

    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_86

    sget-object v8, Ll5/d;->a2:Lr6/a;

    .line 219
    invoke-virtual {v3, v8, v15}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_86

    const/4 v11, 0x0

    return v11

    :cond_86
    const/4 v11, 0x0

    goto :goto_2c

    :cond_87
    move-object/from16 v11, v19

    .line 220
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_88

    if-nez v14, :cond_81

    const/4 v11, 0x0

    return v11

    :cond_88
    const/4 v11, 0x0

    .line 221
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_89

    .line 222
    sget-object v8, Ll5/e;->n:Lr6/a;

    invoke-virtual {v3, v8, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_81

    return v11

    :cond_89
    move-object/from16 v8, v41

    .line 223
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8b

    .line 224
    invoke-virtual {v3, v13, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8a

    return v11

    :cond_8a
    move-object/from16 v37, v9

    move-object/from16 v19, v10

    move-object/from16 v9, v28

    move-object/from16 v11, v39

    goto/16 :goto_35

    :cond_8b
    move-object/from16 v11, v40

    .line 225
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8d

    .line 226
    sget-object v13, Ll5/f;->Q:Lr6/a;

    invoke-static/range {v18 .. v18}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v40, v11

    if-eqz v16, :cond_8c

    move-object v11, v9

    goto :goto_2f

    :cond_8c
    move-object v11, v10

    :goto_2f
    invoke-virtual {v3, v13, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8a

    const/4 v11, 0x0

    return v11

    :cond_8d
    move-object/from16 v40, v11

    move-object/from16 v11, v39

    .line 227
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_90

    if-nez v14, :cond_8f

    .line 228
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Ldg/a;->a:Lr6/a;

    invoke-virtual {v0, v1, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    goto :goto_30

    :cond_8e
    const/4 v5, 0x0

    goto :goto_31

    :cond_8f
    :goto_30
    const/4 v5, 0x1

    :goto_31
    return v5

    :cond_90
    move-object/from16 v37, v9

    const-string v9, "highDefinition"

    .line 229
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_91

    move-object/from16 v9, v38

    .line 230
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_92

    :cond_91
    move-object/from16 v19, v10

    move-object/from16 v9, v28

    const/16 v16, 0x0

    goto :goto_32

    :cond_92
    move-object/from16 v9, v35

    .line 231
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_94

    if-nez v14, :cond_93

    const/4 v9, 0x0

    return v9

    :cond_93
    move-object/from16 v19, v10

    move-object/from16 v9, v28

    goto :goto_35

    :cond_94
    move-object/from16 v9, v28

    .line 232
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_96

    if-nez v14, :cond_95

    if-nez v0, :cond_95

    const/16 v16, 0x0

    return v16

    :cond_95
    move-object/from16 v19, v10

    goto :goto_35

    :cond_96
    move-object/from16 v19, v10

    const/16 v16, 0x0

    const-string v10, "panorama"

    .line 233
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9a

    .line 234
    invoke-static {v13, v6, v15}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9a

    return v16

    :goto_32
    if-nez v14, :cond_9a

    if-nez v0, :cond_9a

    return v16

    :cond_97
    move-object/from16 v37, v9

    move-object/from16 v19, v10

    move/from16 v29, v11

    goto/16 :goto_2b

    :goto_33
    if-nez v14, :cond_9a

    return v16

    :cond_98
    move-object/from16 v19, v10

    move/from16 v29, v11

    move-object/from16 v9, v28

    move-object/from16 v5, v33

    goto/16 :goto_25

    :goto_34
    if-nez v14, :cond_9a

    if-nez v0, :cond_9a

    return v16

    :cond_99
    move-object/from16 v19, v10

    move/from16 v29, v11

    move-object/from16 v9, v28

    move-object/from16 v5, v33

    goto/16 :goto_27

    .line 235
    :cond_9a
    :goto_35
    sget-object v10, Lcom/oplus/camera/entry/s$c;->front_wide:Lcom/oplus/camera/entry/s$c;

    if-ne v2, v10, :cond_a1

    .line 236
    invoke-static {}, Ld6/c1;->f()I

    move-result v10

    if-nez v10, :cond_9b

    sget-boolean v10, Lcom/oplus/camera/feature/out/screen/capture/b0;->C:Z

    if-eqz v10, :cond_9c

    .line 237
    invoke-static {}, Ld6/c1;->l()Z

    move-result v10

    if-eqz v10, :cond_9c

    :cond_9b
    const/4 v10, 0x1

    goto :goto_36

    :cond_9c
    const/4 v10, 0x1

    return v10

    .line 238
    :goto_36
    invoke-static {v1, v10}, Lcom/oplus/camera/configure/CameraConfig;->w(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_9d

    const/4 v10, 0x0

    return v10

    :cond_9d
    const/4 v10, 0x0

    .line 239
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9e

    if-nez v14, :cond_a2

    return v10

    :cond_9e
    if-eqz v31, :cond_a0

    if-nez v14, :cond_a2

    if-eqz v21, :cond_9f

    if-nez v24, :cond_a2

    :cond_9f
    return v10

    .line 240
    :cond_a0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    if-nez v14, :cond_a2

    return v10

    :cond_a1
    const/4 v10, 0x0

    .line 241
    :cond_a2
    sget-object v4, Lcom/oplus/camera/entry/s$c;->front_dual:Lcom/oplus/camera/entry/s$c;

    const-string v13, "portrait"

    if-ne v2, v4, :cond_a4

    const-string v4, "sticker"

    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3

    return v10

    .line 243
    :cond_a3
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    const-string v4, "com.oplus.feature.front.dual.camera.support"

    .line 244
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a4

    return v10

    .line 245
    :cond_a4
    sget-object v4, Lcom/oplus/camera/entry/s$c;->back_main:Lcom/oplus/camera/entry/s$c;

    if-ne v4, v2, :cond_aa

    .line 246
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    move-object/from16 v4, v22

    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    invoke-static {}, Lmf/c;->g()V

    .line 248
    :cond_a5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a6

    goto :goto_38

    :cond_a6
    if-eqz v31, :cond_a8

    if-nez v29, :cond_a7

    move-object/from16 v4, v34

    const/4 v0, 0x0

    .line 249
    invoke-static {v4, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_aa

    goto :goto_37

    :cond_a7
    const/4 v0, 0x0

    :goto_37
    return v0

    .line 250
    :cond_a8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    sget-object v0, Ln7/a;->c:Lr6/a;

    move-object/from16 v4, v26

    .line 251
    invoke-virtual {v3, v0, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    const/4 v0, 0x1

    return v0

    :cond_a9
    :goto_38
    if-eqz v0, :cond_aa

    const/4 v0, 0x0

    return v0

    .line 252
    :cond_aa
    sget-object v0, Lcom/oplus/camera/entry/s$c;->back_dual:Lcom/oplus/camera/entry/s$c;

    if-ne v0, v2, :cond_ab

    .line 253
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    if-nez v44, :cond_ac

    if-nez v47, :cond_ac

    if-eqz v48, :cond_ab

    goto :goto_39

    :cond_ab
    const/4 v0, 0x0

    goto :goto_3a

    .line 254
    :cond_ac
    :goto_39
    new-instance v0, Lcom/oplus/camera/entry/m;

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v48}, Lcom/oplus/camera/entry/m;-><init>(Ljava/lang/String;ZZZZZ)V

    const-string v1, "CameraEntry"

    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    return v0

    .line 255
    :goto_3a
    sget-object v4, Lcom/oplus/camera/entry/s$c;->back_second_dual:Lcom/oplus/camera/entry/s$c;

    if-ne v4, v2, :cond_ad

    .line 256
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    if-nez v44, :cond_ad

    return v0

    .line 257
    :cond_ad
    sget-object v0, Lcom/oplus/camera/entry/s$c;->back_microscope:Lcom/oplus/camera/entry/s$c;

    if-ne v0, v2, :cond_ae

    const-string v0, "skinDetect"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    sget-object v0, Ll5/d;->C:Lr6/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v3, v0, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ae

    const/4 v0, 0x0

    return v0

    .line 260
    :cond_ae
    sget-object v0, Lcom/oplus/camera/entry/s$c;->back_ultra_tele:Lcom/oplus/camera/entry/s$c;

    if-ne v0, v2, :cond_b7

    if-eqz v31, :cond_b0

    .line 261
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 262
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_af

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    :cond_af
    const/4 v0, 0x0

    goto :goto_3b

    :cond_b0
    const/4 v0, 0x0

    goto :goto_3c

    :goto_3b
    return v0

    .line 265
    :goto_3c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 266
    sget-object v4, Lhg/c;->g:Lr6/a;

    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b1

    return v0

    .line 267
    :cond_b1
    sget-object v4, Lhg/c;->g:Lr6/a;

    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b2

    const/4 v5, 0x1

    return v5

    :cond_b2
    move-object/from16 v5, v40

    .line 268
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b4

    .line 269
    sget-object v7, Ll5/f;->Q:Lr6/a;

    invoke-static/range {v18 .. v18}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b3

    move-object/from16 v10, v37

    goto :goto_3d

    :cond_b3
    move-object/from16 v10, v19

    :goto_3d
    invoke-virtual {v3, v7, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "camera_ultra_tele"

    .line 270
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b4

    const/4 v7, 0x1

    return v7

    .line 271
    :cond_b4
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b8

    .line 272
    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b6

    .line 273
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Ldg/a;->a:Lr6/a;

    move-object/from16 v3, v19

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "camera_ultra_tele"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    goto :goto_3e

    :cond_b5
    move v5, v0

    goto :goto_3f

    :cond_b6
    :goto_3e
    const/4 v5, 0x1

    :goto_3f
    return v5

    :cond_b7
    move-object/from16 v5, v40

    .line 274
    :cond_b8
    sget-object v0, Lcom/oplus/camera/entry/s$c;->back_high_fps:Lcom/oplus/camera/entry/s$c;

    if-ne v0, v2, :cond_bb

    if-eqz v31, :cond_ba

    .line 275
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/entry/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1e

    if-ne v4, v3, :cond_b9

    const-string v3, "com.oplus.30fps.partial.pd.support"

    .line 277
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b9

    const/4 v3, 0x1

    return v3

    :cond_b9
    const/4 v3, 0x1

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x3c

    if-ne v4, v0, :cond_bb

    const-string v0, "com.oplus.60fps.partial.pd.support"

    .line 279
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    return v3

    :cond_ba
    const/4 v3, 0x1

    .line 280
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    const-string v0, "com.oplus.movie.partial.pd.support"

    .line 281
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    return v3

    .line 282
    :cond_bb
    invoke-static/range {p1 .. p2}, Lcom/oplus/camera/entry/s;->c(Ljava/lang/String;Lcom/oplus/camera/entry/s$c;)Z

    move-result v0

    return v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    const-string v0, "com.oplus.gesture"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    iput v0, p0, Lcom/oplus/camera/entry/s;->c:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "android"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    iput v0, p0, Lcom/oplus/camera/entry/s;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "com.heytap.speechassist"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    iput v0, p0, Lcom/oplus/camera/entry/s;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lcom/oplus/camera/entry/s;->c:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/oplus/camera/entry/s;->d:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ld6/u2;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3}, Ld6/u2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/oplus/camera/entry/s;->n:Z

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lcom/heytap/accessory/discovery/f;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v4, v5}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_2
    iput-boolean v3, p0, Lcom/oplus/camera/entry/s;->m:Z

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final p0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ld6/v0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/v0;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraEntry"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/camera/entry/s;->U:Z

    .line 13
    .line 14
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/entry/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/entry/s;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ll5/d;->W1:Lr6/a;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/camera/entry/s;->a:I

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/entry/s;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public final s0()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/entry/s;->C:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll5/e;->R:Lr6/a;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sub-long v4, v6, v0

    .line 34
    .line 35
    iput-wide v4, p0, Lcom/oplus/camera/entry/s;->j:J

    .line 36
    .line 37
    iget v4, p0, Lcom/oplus/camera/entry/s;->a:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eq v10, v4, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v5, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v4, v10

    .line 50
    :goto_1
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/oplus/camera/entry/s;->J:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iput-boolean v11, p0, Lcom/oplus/camera/entry/s;->J:Z

    .line 57
    .line 58
    new-instance v12, Lcom/oplus/camera/entry/a;

    .line 59
    .line 60
    move-object v4, v12

    .line 61
    move-object v5, p0

    .line 62
    move-wide v8, v0

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/oplus/camera/entry/a;-><init>(Lcom/oplus/camera/entry/s;JJ)V

    .line 64
    .line 65
    .line 66
    const-string v4, "CameraEntry"

    .line 67
    .line 68
    invoke-static {v4, v12}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    cmp-long v0, v2, v0

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    iget-wide v0, p0, Lcom/oplus/camera/entry/s;->j:J

    .line 76
    .line 77
    cmp-long v2, v2, v0

    .line 78
    .line 79
    if-gez v2, :cond_3

    .line 80
    .line 81
    const-wide/32 v2, 0x493e0

    .line 82
    .line 83
    .line 84
    cmp-long v0, v2, v0

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    iput-boolean v10, p0, Lcom/oplus/camera/entry/s;->I:Z

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/oplus/camera/entry/s;->L:Z

    .line 91
    .line 92
    new-instance v1, Lcom/oplus/camera/entry/c;

    .line 93
    .line 94
    invoke-direct {v1, v0, v11}, Lcom/oplus/camera/entry/c;-><init>(ZI)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/oplus/camera/entry/s;->K:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iput-boolean v11, p0, Lcom/oplus/camera/entry/s;->I:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-boolean v11, p0, Lcom/oplus/camera/entry/s;->I:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->t()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/oplus/camera/entry/s;->J:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iput-boolean v11, p0, Lcom/oplus/camera/entry/s;->J:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/oplus/camera/entry/s;->J:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iput-boolean v11, p0, Lcom/oplus/camera/entry/s;->J:Z

    .line 133
    .line 134
    iput-boolean v11, p0, Lcom/oplus/camera/entry/s;->I:Z

    .line 135
    .line 136
    :cond_7
    :goto_2
    sget-object v0, Lf8/a;->L:Lr6/a;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 139
    .line 140
    const-class v2, Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "off"

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, La/a;->g(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "on"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v1, p0, Lcom/oplus/camera/entry/s;->a:I

    .line 155
    .line 156
    invoke-static {v1}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/oplus/camera/entry/s;->A:Z

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lf8/a;->m:Lr6/a;

    .line 173
    .line 174
    sget v2, Lcom/oplus/camera/util/Util;->a:I

    .line 175
    .line 176
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v3, 0x7f1102a8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v11, p0, Lcom/oplus/camera/entry/s;->A:Z

    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->O:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "portrait"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/camera/entry/s;->M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.oplus.camera.action.SHORTCUT_TYPE_MENU"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/entry/s$b;

    .line 2
    .line 3
    invoke-static {}, La6/r;->c()La6/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/entry/s$b;-><init>(Lcom/oplus/camera/entry/s;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/entry/s;->a0:Lcom/oplus/camera/entry/s$b;

    .line 15
    .line 16
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const-string v0, "com.heytap.speechassist"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
