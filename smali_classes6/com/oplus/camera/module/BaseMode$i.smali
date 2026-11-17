.class public final Lcom/oplus/camera/module/BaseMode$i;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Lqj/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/BaseMode;->w9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/BaseMode;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$i;->a:Lcom/oplus/camera/module/BaseMode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$i;->a:Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->xe(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$i;->a:Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcf/k;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcf/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$i;->a:Lcom/oplus/camera/module/BaseMode;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$i;->a:Lcom/oplus/camera/module/BaseMode;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lqj/t1;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$i;->a:Lcom/oplus/camera/module/BaseMode;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->S0:Lqj/t1;

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/camera/d$c;->k2:Lcom/oplus/camera/d$b;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v2, "com.oplus.camera.feature.live_photo"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1, p0, v0}, Lqj/t1;->f(ZZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$i;->a:Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ye()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
