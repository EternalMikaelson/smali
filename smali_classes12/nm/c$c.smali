.class public final Lnm/c$c;
.super Ljava/lang/Object;
.source "GalleryPreCodeClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lnm/c;


# direct methods
.method public constructor <init>(Lnm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/c$c;->a:Lnm/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnm/c$c;->a:Lnm/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnm/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnm/c$c;->a:Lnm/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnm/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/oplus/gallery/predecode/IPreDecode$Stub;->A3(Landroid/os/IBinder;)Lcom/oplus/gallery/predecode/IPreDecode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lnm/c$c;->a:Lnm/c;

    .line 6
    .line 7
    iget-object p2, p2, Lnm/c;->e:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Lcom/coui/appcompat/checkbox/a;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/coui/appcompat/checkbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnm/c$c;->a:Lnm/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lnm/c;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnm/c;->b:Lcom/oplus/gallery/predecode/IPreDecode;

    .line 8
    .line 9
    return-void
.end method
