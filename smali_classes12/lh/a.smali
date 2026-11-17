.class public final Llh/a;
.super Ljava/lang/Object;
.source "CheckStorageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/a$b;
    }
.end annotation


# instance fields
.field public final a:Llh/n0;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/os/AsyncTask;

.field public final d:Llh/a$a;


# direct methods
.method public constructor <init>(Llh/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llh/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llh/a$a;-><init>(Llh/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llh/a;->d:Llh/a$a;

    .line 10
    .line 11
    iput-object p1, p0, Llh/a;->a:Llh/n0;

    .line 12
    .line 13
    iget-object p1, p1, Llh/n0;->H1:Llh/n0$e;

    .line 14
    .line 15
    iput-object p1, p0, Llh/a;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method
