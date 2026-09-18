.class public final Llh/o0;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Llh/n0;


# direct methods
.method public constructor <init>(Llh/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/o0;->a:Llh/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llh/o0;->a:Llh/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
