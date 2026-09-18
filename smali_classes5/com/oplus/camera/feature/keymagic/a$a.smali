.class public final Lcom/oplus/camera/feature/keymagic/a$a;
.super Ljava/lang/Object;
.source "KeyMagicSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/keymagic/a;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/keymagic/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/keymagic/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/keymagic/a$a;->a:Lcom/oplus/camera/feature/keymagic/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/keymagic/a$a;->a:Lcom/oplus/camera/feature/keymagic/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/keymagic/a;->b:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
