.class public final Lff/c$a;
.super Ljava/lang/Object;
.source "TiltShiftBlurMenu.java"

# interfaces
.implements Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lff/c;


# direct methods
.method public constructor <init>(Lff/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff/c$a;->a:Lff/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lff/c$a;->a:Lff/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lff/c;->F:[F

    .line 7
    .line 8
    aget v1, v0, p1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lff/c;->z:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    iput v1, p0, Lff/c;->z:I

    .line 21
    .line 22
    iget-object p0, p0, Lff/c;->w:Lff/a;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lff/a;->e(I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "com.oplus.strong.vibrate.support"

    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 36
    .line 37
    invoke-virtual {p0}, Ln5/o;->f()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1, p1}, Ln5/o;->g(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
