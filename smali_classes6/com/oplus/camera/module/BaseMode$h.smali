.class public final Lcom/oplus/camera/module/BaseMode$h;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Lsg/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/BaseMode;->u6(Lv6/s;)V
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
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$h;->a:Lcom/oplus/camera/module/BaseMode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$h;->a:Lcom/oplus/camera/module/BaseMode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/camera/d$c;->S0:Lcom/oplus/camera/d$b;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
