.class public final Lv6/z0$a;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/z0;->onCameraClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/z0;


# direct methods
.method public constructor <init>(Lv6/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/z0$a;->a:Lv6/z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/z0$a;->a:Lv6/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lv6/z0;->b:Lv6/w0;

    .line 4
    .line 5
    iget-object p0, p0, Lv6/w0;->z:Lv6/v$d;

    .line 6
    .line 7
    invoke-interface {p0}, Lv6/v$d;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
