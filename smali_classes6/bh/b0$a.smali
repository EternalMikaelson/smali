.class public final Lbh/b0$a;
.super Ljava/lang/Object;
.source "PanoramaCapMode.java"

# interfaces
.implements Lvj/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/b0;->i7()Lvj/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/b0;


# direct methods
.method public constructor <init>(Lbh/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/b0$a;->a:Lbh/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/b0$a;->a:Lbh/b0;

    .line 2
    .line 3
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, La7/u0;->E()Lld/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lld/i;->N:Z

    .line 17
    .line 18
    return-void
.end method
