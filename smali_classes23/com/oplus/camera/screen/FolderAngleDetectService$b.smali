.class public final Lcom/oplus/camera/screen/FolderAngleDetectService$b;
.super Landroid/database/ContentObserver;
.source "FolderAngleDetectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/screen/FolderAngleDetectService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/camera/screen/FolderAngleDetectService$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/screen/FolderAngleDetectService$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    sget p0, Ld6/c1;->a:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ld6/c1;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sput-boolean p1, Ld6/c1;->i:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    sput-boolean p0, Ld6/c1;->i:Z

    .line 29
    .line 30
    :goto_1
    invoke-static {}, Ld6/c1;->d()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sput p0, Ld6/c1;->a:I

    .line 35
    .line 36
    sget-object p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->i:Lai/b;

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderMode;

    .line 39
    .line 40
    invoke-direct {v0}, Lai/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lai/a;->d(Lai/c;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->h:Lai/b;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;

    .line 49
    .line 50
    sget v1, Ld6/c1;->f:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lai/a;->d(Lai/c;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Llh/r0;

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Llh/r0;-><init>(ILandroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "FolderAngleDetectService"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
