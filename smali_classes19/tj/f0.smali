.class public final synthetic Ltj/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/f0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Ltj/f0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltj/l1;

    .line 7
    .line 8
    iget-object v1, p0, Ltj/f0;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Ltj/f0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Ltj/l1;-><init>(Landroid/net/Uri;Lcom/oplus/camera/ui/control/b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
