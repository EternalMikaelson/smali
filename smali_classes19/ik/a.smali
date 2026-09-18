.class public final Lik/a;
.super Ljava/lang/Object;
.source "APSVisualizationDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lik/b;


# direct methods
.method public constructor <init>(Lik/b;[ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/a;->c:Lik/b;

    .line 5
    .line 6
    iput-object p2, p0, Lik/a;->a:[Z

    .line 7
    .line 8
    iput-object p3, p0, Lik/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lik/a;->a:[Z

    .line 2
    .line 3
    iget-object v1, p0, Lik/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lb5/k;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-boolean v1, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lik/a;->c:Lik/b;

    .line 13
    .line 14
    iget-object v0, v0, Lik/b;->e:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "APSVisualizationDialog"

    .line 22
    .line 23
    const-string v2, "some thing has error!"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Lik/a$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lik/a$a;-><init>(Lik/a;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lb5/l;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
