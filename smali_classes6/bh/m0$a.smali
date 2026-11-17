.class public final Lbh/m0$a;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Lcom/oplus/camera/control/MainShutterButton$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/m0;->je(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/m0;


# direct methods
.method public constructor <init>(Lbh/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/m0$a;->a:Lbh/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbh/m0$a;->a:Lbh/m0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PortraitCapMode"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lzg/s2;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lzg/s2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbh/m0;->rg()I

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lbh/m0;->H1:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lzg/q0;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p0, v0}, Lzg/q0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :goto_0
    return v1
.end method
