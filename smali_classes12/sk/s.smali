.class public final synthetic Lsk/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lsk/y;

.field public final synthetic b:Lr6/a;


# direct methods
.method public synthetic constructor <init>(Lsk/y;Lr6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/s;->a:Lsk/y;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/s;->b:Lr6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsk/s;->a:Lsk/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lia/j;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    iget-object p0, p0, Lsk/s;->b:Lr6/a;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, p0}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x3c

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
